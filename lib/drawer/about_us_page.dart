import 'package:cpc_info/bottom_page/home_page.dart';
import 'package:cpc_info/bottom_page/notifi_page.dart';
import 'package:cpc_info/bottom_page/setting_page.dart';
import 'package:cpc_info/main.dart';
import 'package:flutter/material.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({Key? key}) : super(key: key);

  @override
  _AboutUsPageState createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  int currentIndex=0;
  final screen=[
    // HomePage(),
    NotificationPage(),
    SettingPage(),
    // WingsPage(),
    // NoticePage(),
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
        // leading: Card(
        //   margin: EdgeInsets.all(10),
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(8),
        //   ),
        //   child: Container(
        //     color: Colors.white,
        //     width: 30,
        //     height: 30,
        //     child: IconButton(onPressed: (){
        //       Navigator.push(context, MaterialPageRoute(builder: (cnx){return MyApp();}));
        //     },
        //       icon: Icon(Icons.chevron_left,color: Colors.blue,),
        //     ),
        //   ),
        //   elevation: 15,
        // ),
        actions: [
          Card(
            margin: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Container(
              color: Colors.white,
              width: 40,
              height: 30,
              child: IconButton(onPressed: (){},
                icon: Icon(Icons.search,color: Colors.blue,),
              ),
            ),
            elevation: 15,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff3D5EB8),
          unselectedItemColor: Color(0xffCDCDCD),
          selectedItemColor: Colors.white,
          currentIndex: currentIndex,
          onTap: (index)=>setState(()=>currentIndex=(index)),
          items:const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Nofifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
          ]
      ),


        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/acm_Bg.png"), fit: BoxFit.cover,),
              ),
            ),
            Column(
              children: [
                Center(
                  child: Container(
                            margin: EdgeInsets.only(top: 20),
                            // height: 50.0,
                            width: 230.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [BoxShadow(
                                offset: Offset(5.0, 20.0),
                                blurRadius: 30.0,
                                color: Colors.black12
                              )],
                              borderRadius: BorderRadius.circular(22.0),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 50.0,
                                  width: 180.0,
                                  child: Center(child: Text('About us',style: TextStyle(
                                      fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                                  )),
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(22.0),
                                      topLeft: Radius.circular(22.0),
                                      bottomRight: Radius.circular(22.0)
                                    )
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(Icons.info_outline,size: 30.0,),
                                )
                              ],
                            ),
                          ),
                ),
              ],
            ),
          ],
        )
    );
  }
}
