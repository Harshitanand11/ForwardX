import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


abstract class MachinesEvent {}

class LoadMachines extends MachinesEvent {}

class RefreshMachines extends MachinesEvent {}

class LoadMoreMachines extends MachinesEvent {}

class UpdateMachineStatus extends MachinesEvent {
  final int index;
  final String machineName;
  final String status;

  UpdateMachineStatus(this.index, this.machineName, this.status);
}

class DeleteMachine extends MachinesEvent {
  final int index;

  DeleteMachine(this.index);
}


abstract class MachinesState {}

class MachinesLoading extends MachinesState {}

class MachinesLoaded extends MachinesState {
  final List<Machine> machines;

  MachinesLoaded(this.machines);
}

class MachinesError extends MachinesState {}


class MachinesBloc extends Bloc<MachinesEvent, MachinesState> {
  CollectionReference machinesCollection =
  FirebaseFirestore.instance.collection('machines');

  MachinesBloc() : super(MachinesLoading());

  @override
  Stream<MachinesState> mapEventToState(MachinesEvent event) async* {
    if (event is LoadMachines) {
      yield* _loadMachines();
    } else if (event is RefreshMachines) {
      yield* _refreshMachines();
    } else if (event is LoadMoreMachines) {
      yield* _loadMoreMachines();
    } else if (event is UpdateMachineStatus) {
      yield* _updateMachineStatus(event);
    } else if (event is DeleteMachine) {
      yield* _deleteMachine(event);
    }
  }

  Stream<MachinesState> _loadMachines() async* {
    try {
      QuerySnapshot querySnapshot = await machinesCollection
          .orderBy('machineName')
          .limit(26)
          .get();

      List<Machine> machines = querySnapshot.docs.map((doc) {
        return Machine(
          doc['machineName'] ?? '',
          doc['status'] ?? '',
          doc['description'] ?? '',
        );
      }).toList();

      yield MachinesLoaded(machines);
    } catch (e) {
      yield MachinesError();
    }
  }

  Stream<MachinesState> _refreshMachines() async* {
    yield MachinesLoading();
    yield* _loadMachines();
  }

  Stream<MachinesState> _loadMoreMachines() async* {
    MachinesLoaded currentState = state as MachinesLoaded;
    int currentCount = currentState.machines.length;

    try {
      QuerySnapshot querySnapshot = await machinesCollection
          .orderBy('machineName')
          .startAfter([currentState.machines[currentCount - 1].machineName])
          .limit(26)
          .get();

      List<Machine> newMachines = querySnapshot.docs.map((doc) {
        return Machine(
          doc['machineName'] ?? '',
          doc['status'] ?? '',
          doc['description'] ?? '',
        );
      }).toList();

      currentState.machines.addAll(newMachines);
      yield MachinesLoaded(currentState.machines);
    } catch (e) {
      yield MachinesError();
    }
  }

  Stream<MachinesState> _updateMachineStatus(UpdateMachineStatus event) async* {
    MachinesLoaded currentState = state as MachinesLoaded;

    try {
      QuerySnapshot querySnapshot = await FirebaseFirestore.instance
          .collection('machines')
          .where('machineName', isEqualTo: event.machineName)
          .limit(1)
          .get();

      if (querySnapshot.size > 0) {
        DocumentSnapshot documentSnapshot = querySnapshot.docs.first;
        DocumentReference machineRef = FirebaseFirestore.instance
            .collection('machines')
            .doc(documentSnapshot.id);

        await machineRef.update({'status': event.status});

        currentState.machines[event.index].status = event.status;
        yield MachinesLoaded(currentState.machines);
      } else {
        print('Machine not found.');
      }
    } catch (e) {
      print('Failed to update machine status: $e');
    }
  }

  Stream<MachinesState> _deleteMachine(DeleteMachine event) async* {
    MachinesLoaded currentState = state as MachinesLoaded;

    try {
      DocumentSnapshot documentSnapshot = await machinesCollection
          .where('machineName',
          isEqualTo: currentState.machines[event.index].machineName)
          .limit(1)
          .get()
          .then((snapshot) => snapshot.docs.first);

      if (documentSnapshot.exists) {
        await documentSnapshot.reference.delete();

        currentState.machines.removeAt(event.index);
        yield MachinesLoaded(currentState.machines);
      } else {
        print('Machine not found.');
      }
    } catch (e) {
      print('Failed to delete machine: $e');
    }
  }
}

class MachineListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Machine List'),
      // ),
      body: BlocProvider(
        create: (context) => MachinesBloc()..add(LoadMachines()),
        child: BlocBuilder<MachinesBloc, MachinesState>(
          builder: (context, state) {
            if (state is MachinesLoading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is MachinesLoaded) {
              return RefreshIndicator(
                onRefresh: () async {
                  BlocProvider.of<MachinesBloc>(context).add(RefreshMachines());
                },
                child: ListView.builder(
                  itemCount: state.machines.length,
                  itemBuilder: (context, index) {
                    return Dismissible(
                      key: Key(state.machines[index].machineName),
                      direction: DismissDirection.horizontal,
                      background: Container(
                        alignment: Alignment.centerRight,
                        color: Colors.red,
                        child: Icon(
                          Icons.delete,
                          color: Colors.white,
                        ),
                      ),
                      secondaryBackground: Container(
                        alignment: Alignment.centerLeft,
                        color: Colors.green,
                        child: Icon(
                          state.machines[index].status == 'Active'
                              ? Icons.toggle_off
                              : Icons.toggle_on,
                          color: Colors.white,
                        ),
                      ),
                      confirmDismiss: (direction) async {
                        if (direction == DismissDirection.startToEnd) {
                          // Toggle machine status to inactive if not already inactive
                          if (state.machines[index].status != 'Inactive') {
                            BlocProvider.of<MachinesBloc>(context).add(
                              UpdateMachineStatus(
                                index,
                                state.machines[index].machineName,
                                'Inactive',
                              ),
                            );
                          }
                        } else if (direction == DismissDirection.endToStart) {
                          // Toggle machine status to active if not already active
                          if (state.machines[index].status != 'Active') {
                            BlocProvider.of<MachinesBloc>(context).add(
                              UpdateMachineStatus(
                                index,
                                state.machines[index].machineName,
                                'Active',
                              ),
                            );
                          }
                        }
                        return false;
                      },
                      onDismissed: (direction) {
                        BlocProvider.of<MachinesBloc>(context)
                            .add(DeleteMachine(index));
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Machine deleted.'),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: CircleAvatar(
                          child: Text(state.machines[index].machineName[0]),
                        ),
                        title: Row(
                          children: [
                            Expanded(
                              child: Text(
                                state.machines[index].machineName,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Text(state.machines[index].status),
                          ],
                        ),
                        subtitle: Text(state.machines[index].description),
                      ),
                    );
                  },
                ),
              );
            } else if (state is MachinesError) {
              return Center(
                child: Text('Error loading machines.'),
              );
            }
            return SizedBox();
          },
        ),
      ),
    );
  }
}

class Machine {
  String machineName;
  String status;
  String description;

  Machine(this.machineName, this.status, this.description);
}

void main() {
  runApp(MaterialApp(
    home: MachineListScreen(),
  ));
}
