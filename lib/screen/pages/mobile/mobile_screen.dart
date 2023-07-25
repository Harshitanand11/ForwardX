
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
  final List<String> otherCompanies = [
    'Company A',
    'Company B',
    'Company C',
    'Company D',
    'Company E',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Details'),
        backgroundColor: Color.fromRGBO(10, 102, 194, 1),
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

            title: Text('Mobile Developer Intern',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500,),),
          ),
          ListTile(
            title: Row(
              children: [

                Text(company.description,style: TextStyle(color: Colors.green.shade800,fontWeight: FontWeight.bold)),
                Text('.35 applicant',style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          // SizedBox(height: 5),
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
                          side: BorderSide(color: Colors.blue.shade800),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade800),
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
                    child: Text('Save', style: TextStyle(color: Colors.blue.shade800)),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.blue.shade800),
                        ),
                      ),
                    ),

                  ),
                ),



                Divider(height: 2.0,
                    color: Colors.black26),

              ],
            ),
          ),
          ListTile(

            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Job Description',style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.left,),
                SizedBox(height: 8),
                Text('Exp-4to 10 Years',style: TextStyle(fontWeight: FontWeight.w600),),
                Text('Job:C++Developer'  ),
                Text('Work Location - Banglore'  ),
                SizedBox(height: 8),
                Text('Mandatory Skills:',style: TextStyle(fontWeight: FontWeight.w800),),
                Text('Working experience on C++ programming language and Linux OS'  ),

              ],
            ),

          ),
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('More jobs:',style: TextStyle(fontWeight: FontWeight.w800)),
                SizedBox(
                  height: 60,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: otherCompanies.length,
                    itemBuilder: (context, index) {
                      final name = otherCompanies[index];
                      return Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Chip(
                          label: Text(name),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          )

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
        ' 3 hours ago',
        'https://icon2.cleanpng.com/20180320/roq/kisspng-amazon-com-the-exposed-saga-computer-icons-app-sto-amazon-icon-socialmedia-iconset-uiconstock-5ab1b9d01d9a65.8306302815215968801213.jpg',
      ),
      Company(
        'Microsoft',
        '3 hours ago',
        'https://icon2.cleanpng.com/20180516/jsw/kisspng-start-menu-windows-7-button-microsoft-5afc309aab9321.9654894815264769547028.jpg',
      ),
      Company(
        'Google',
        '3 hours ago',
        'https://banner2.cleanpng.com/20171216/6c0/google-png-5a3554027e9924.3682726615134443545186.jpg',
      ),
      Company(
        'EY',

        '3 hours ago',

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
                    // SizedBox(width: 3,),
                    // Icon(Icons.send,color: Colors.grey.shade700,),
                    // Text('Message the job poster ',style: TextStyle(
                    //   color: Colors.grey,
                    // ),),
                  ],
                ),

                ElevatedButton(
                  onPressed: () => navigateToCompanyDetails(context, company),
                  child: Center(child: Text('Apply')),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue.shade800,
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



