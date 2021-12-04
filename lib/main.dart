import 'package:cpc_info/bottom_page/home_page.dart';
import 'package:cpc_info/bottom_page/notifi_page.dart';
import 'package:cpc_info/bottom_page/searchbar_page.dart';
import 'package:cpc_info/bottom_page/setting_page.dart';
import 'package:cpc_info/drawer/Registration_page.dart';
import 'package:cpc_info/drawer/about_us_page.dart';
import 'package:cpc_info/drawer/contact_page.dart';
import 'package:cpc_info/drawer/faq_page.dart';
import 'package:cpc_info/drawer/notice_page.dart';
import 'package:cpc_info/drawer/team_page.dart';
import 'package:cpc_info/drawer/wing_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex=0;
  final screen=[
    HomePage(),
    NotificationPage(),
    SettingPage(),
    WingsPage(),
    NoticePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blue),
        backgroundColor: Colors.white,
        title: Center(
          child: Container(
            // margin: EdgeInsets.only(left: 60),
            height: 100,
              width: 100,
              child: Image.asset('assets/logo.png')
          ),
        ),
        actions: [
          Card(
            margin: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              // side: BorderSide(
              //   color: Colors.grey.withOpacity(0.2),
              //   width: 1,
              // ),
            ),
            child: Container(
              color: Colors.white,
              width: 39,
              height: 30,
              child: IconButton(
                onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){return SearchBarPage();}));
              },
                  icon: Icon(Icons.search),
              ),
            ),
            elevation: 15,
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 90,
              margin: EdgeInsets.only(right: 60),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  side: BorderSide(
                    color: Colors.grey,
                    // width: 1,
                  ),
                ),
                elevation: 15,
                child: Container(
                  color: Colors.white,
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/logo.png'),
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 15),
            //   // height: 50,
            //   // width: 50,
            //   child: Container(
            //     height: 60,
            //       width: 60,
            //       child: Image.asset('assets/img.png')),
            //   decoration: BoxDecoration(
            //     color: Colors.white,
            //   ),
            // ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(right: 65),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                  side: BorderSide(
                    color: Colors.grey.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.select_all,color: Colors.blue, ),
                      title: Text('Wings',style: TextStyle(
                        // fontSize: 25,
                      ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return WingsPage();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.contacts,color: Colors.blue,),
                      title: Text('About Us',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return AboutUsPage();}));
                      },
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    ListTile(
                      leading: Icon(Icons.group,color: Colors.blue,),
                      title: Text('Team'),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return TeamPage();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.web,color: Colors.blue,),
                      title: Text('Registration',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return RegistrationPage();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.info_outline,color: Colors.blue,),
                      title: Text('Notice',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return NoticePage();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.contact_mail,color: Colors.blue,),
                      title: Text('Contacts',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return ContactPage();}));
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.view_stream,color: Colors.blue,),
                      title: Text('Faq',),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return FaqPage();}));
                      },
                    ),
                  ],
                ),

              ),
            ),
          ],
        ),
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff999999),
          unselectedItemColor: Color(0xffCDCDCD),
          selectedItemColor: Colors.white,
          currentIndex: currentIndex,
          onTap: (index)=>setState(()=>currentIndex=(index)),
          items:[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
          ]
      ),
      body: Center(
        child: screen[currentIndex],
      ),
    );
  }
}
