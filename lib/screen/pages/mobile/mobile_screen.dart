
// import 'package:flutter/material.dart';
//
// class Company {
//   final String name;
//   final String description;
//   final String imageUrl;
//
//   Company(this.name, this.description, this.imageUrl);
// }
//
// class CompanyDetailsScreen extends StatelessWidget {
//   final Company company;
//
//   CompanyDetailsScreen(this.company);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Company Details'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               company.name,
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 16),
//             Text(
//               company.description,
//               style: TextStyle(fontSize: 16),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class HomeScreen extends StatelessWidget {
//   void navigateToCompanyDetails(BuildContext context, Company company) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => CompanyDetailsScreen(company),
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final companies = [
//       Company(
//         'Amazon',
//         'Amazon.com, Inc. is an American multinational technology company based in Seattle, Washington. It focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence.',
//         'https://icon2.cleanpng.com/20180320/roq/kisspng-amazon-com-the-exposed-saga-computer-icons-app-sto-amazon-icon-socialmedia-iconset-uiconstock-5ab1b9d01d9a65.8306302815215968801213.jpg',
//       ),
//       Company(
//         'Microsoft',
//         'Microsoft Corporation is an American multinational technology company that develops, manufactures, licenses, supports, and sells computer software, consumer electronics, personal computers, and related services.',
//         'https://icon2.cleanpng.com/20180516/jsw/kisspng-start-menu-windows-7-button-microsoft-5afc309aab9321.9654894815264769547028.jpg',
//       ),
//       Company(
//         'Google',
//         'Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include online advertising technologies, search engines, cloud computing, software, and hardware.',
//         'https://banner2.cleanpng.com/20171216/6c0/google-png-5a3554027e9924.3682726615134443545186.jpg',
//       ),
//       Company(
//         'EY',
//         'EY (formerly Ernst & Young) is a multinational professional services network with headquarters in London, England. It provides assurance, tax, consulting, and advisory services to companies.',
//         'https://icon2.cleanpng.com/20180527/zkh/kisspng-ernst-young-accounting-finance-accountant-compan-5b0a8ebaa27f47.7884564315274185546656.jpg',
//       ),
//     ];
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Padding(
//           padding: const EdgeInsets.all(0),
//           child: TextField(
//             decoration: InputDecoration(
//               hintText: 'Search...',
//               filled: true,
//               fillColor: Color.fromRGBO(238,243,248,0.9),
//               prefixIcon: Icon(Icons.search),
//             ),
//           ),
//         ),
//         backgroundColor: Color.fromRGBO(10,102,194,1),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.more_vert),
//           ),
//           IconButton(
//             icon: Icon(Icons.message),
//             onPressed: () {
//               // Handle message action
//             },
//           ),
//         ],
//       ),
//       body: ListView.builder(
//         itemCount: companies.length,
//         itemBuilder: (context, index) {
//           final company = companies[index];
//           return ListTile(
//             leading: CircleAvatar(
//               backgroundImage: NetworkImage(company.imageUrl),
//             ),
//             title: Text(company.name),
//             onTap: () => navigateToCompanyDetails(context, company),
//           );
//         },
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         currentIndex: 0,
//         onTap: (index) {
//           // Handle tab selection
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.people),
//             label: 'My Network',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.post_add),
//             label: 'Post',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.notifications),
//             label: 'Notifications',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.work),
//             label: 'Jobs',
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: HomeScreen(),
//   ));
// }
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class Company {
  final String name;
  final String description;
  final String imageUrl;

  Company(this.name, this.description, this.imageUrl);
}

class CompanyDetailsScreen extends StatelessWidget {
  final Company company;

  CompanyDetailsScreen(this.company);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Details'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              company.name,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            title: Text(company.description),
          ),
          SizedBox(height: 16),
          ListTile(
            
            title: Row(
              children: [
                Icon(Icons.shopping_bag),SizedBox(width: 5,),
                Text('Internship.Internship'),
              ],
            ),

          ),
          ListTile(

            title: Row(
              children: [
                Icon(Icons.apartment),SizedBox(width: 5,),
                Text('201-500 employess.IT Services'),
              ],
            ),

          ),ListTile(

            title: Row(
              children: [
                Icon(Icons.lightbulb_outline),SizedBox(width: 5,),
                Text('See how you compare to 201 applicants'),
              ],
            ),

          ),ListTile(

            title: Row(
              children: [
                Icon(Icons.checklist_rounded),SizedBox(width: 5,),
                Text('Skills: Communication,Microsoft Execl,+8,more'),
              ],
            ),

          ),ListTile(

            title: Row(
              children: [
                Container(
                  width: 150,
                  child: TextButton(
                    onPressed: () {},
                    child: Text('Easy Apply', style: TextStyle(color: Colors.white)),

                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.blue),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
                Container(
                  width: 150,
                  child: TextButton(
                    onPressed: () {},
                    child: Text('Save', style: TextStyle(color: Colors.blue)),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.blue),
                        ),
                      ),
                    ),

                  ),
                ),
                Divider(height: 2.0,
                    color: Colors.black26)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  void navigateToCompanyDetails(BuildContext context, Company company) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CompanyDetailsScreen(company),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final companies = [
      Company(
        'Amazon',
        'Amazon.com, Inc. is an American multinational technology company based in Seattle, Washington. It focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence.',
        'https://icon2.cleanpng.com/20180320/roq/kisspng-amazon-com-the-exposed-saga-computer-icons-app-sto-amazon-icon-socialmedia-iconset-uiconstock-5ab1b9d01d9a65.8306302815215968801213.jpg',
      ),
      Company(
        'Microsoft',
        'Microsoft Corporation is an American multinational technology company that develops, manufactures, licenses, supports, and sells computer software, consumer electronics, personal computers, and related services.',
        'https://icon2.cleanpng.com/20180516/jsw/kisspng-start-menu-windows-7-button-microsoft-5afc309aab9321.9654894815264769547028.jpg',
      ),
      Company(
        'Google',
        'Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include online advertising technologies, search engines, cloud computing, software, and hardware.',
        'https://banner2.cleanpng.com/20171216/6c0/google-png-5a3554027e9924.3682726615134443545186.jpg',
      ),
      Company(
        'EY',

        'AT EY (formerly Ernst & Young) is a multinational professional services network with headquarters in London, England. It provides assurance, tax, consulting, and advisory services to companies.',
        'https://icon2.cleanpng.com/20180527/zkh/kisspng-ernst-young-accounting-finance-accountant-compan-5b0a8ebaa27f47.7884564315274185546656.jpg',
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search...',
              filled: true,
              fillColor: Color.fromRGBO(238, 243, 248, 0.9),
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
        backgroundColor: Color.fromRGBO(10, 102, 194, 1),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {
              // Handle message action
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: companies.length,
        itemBuilder: (context, index) {
          final company = companies[index];
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(company.imageUrl),
            ),
            title: Row(
              children: [
                Text(
                  'Job Update',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 170,),
                Icon(Icons.thumb_up),
                SizedBox(width: 20,),
                Icon(Icons.thumb_down),

              ],
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Mobile Developer',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                Text(
                  'Bengaluru East (On-site)',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'Posted 2d ago.',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  '19 applicants',
                  style: TextStyle(color: Colors.green.shade800),
                ),
                Row(

                  children: [
                    Icon(Icons.check_box_rounded,color: Colors.green,),
                    Text(
                      'Actively recruiting',
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ],
                ),

                ElevatedButton(
                  onPressed: () => navigateToCompanyDetails(context, company),
                  child: Center(child: Text('Apply')),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                    minimumSize: Size(170, 30),

                  ),

                ),

                const Divider(height: 2.0,
                    color: Colors.black26)
              ],

            ),

            onTap: () => navigateToCompanyDetails(context, company),
          );

        },

      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        onTap: (index) {
          // Handle tab selection
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'My Network',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.post_add),
            label: 'Post',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: 'Jobs',
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}


