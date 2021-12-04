import 'package:cpc_info/Team_page/G_secretary_page.dart';
import 'package:cpc_info/Team_page/Press_secretary.dart';
import 'package:cpc_info/Team_page/advicor_page.dart';
import 'package:cpc_info/Team_page/president-page.dart';
import 'package:cpc_info/Team_page/treasurer.dart';
import 'package:cpc_info/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeamPage extends StatefulWidget {
  const TeamPage({Key? key}) : super(key: key);

  @override
  _TeamPageState createState() => _TeamPageState();
}

class _TeamPageState extends State<TeamPage> {
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
        //     width: 40,
        //     height: 30,
        //     child: IconButton(onPressed: (){
        //       Navigator.pop(context, MaterialPageRoute(builder: (cnx){return MyApp();}));
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

      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/TeamBg.png'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Column(
            children: [
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, CupertinoPageRoute(builder: (cnx){return AdvicorPage();}));
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    // height: 50.0,
                    width: 230.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 20.0),
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
                          child: Center(child: Text('Advisor',style: TextStyle(
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
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){return PresidentPage();}));
                },
                child: Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    // height: 50.0,
                    width: 230.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 20.0),
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
                          child: Center(child: Text('President',style: TextStyle(
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
              ),

              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, CupertinoPageRoute(builder: (cnx){return General_SecretaryPage();}));
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    // height: 50.0,
                    width: 230.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 20.0),
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
                          child: Center(child: Text('General Secretary',style: TextStyle(
                              fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white70),
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
              ),

              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Treasurer();}));
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    // height: 50.0,
                    width: 230.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 20.0),
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
                          child: Center(child: Text('Treasurer',style: TextStyle(
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
              ),

              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, CupertinoPageRoute(builder: (cnx){return Press_Secretary();}));
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    // height: 50.0,
                    width: 230.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                          offset: Offset(0.0, 20.0),
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
                          child: Center(child: Text('Press Secretary',style: TextStyle(
                              fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white70),
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
              ),
            ],
          ),
        ],
      )
    );
  }
}
