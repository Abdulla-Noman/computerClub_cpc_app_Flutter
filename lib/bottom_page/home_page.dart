// import 'dart:html';
import 'package:cpc_info/Home_page/ACM_page.dart';
import 'package:cpc_info/Home_page/Development_page.dart';
import 'package:cpc_info/Home_page/Job_page.dart';
import 'package:cpc_info/Home_page/Research_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0F0F0),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(12.0),
            // color: Colors.white,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height:240,
                    width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                      ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height:240,
                    width: 370,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        image: DecorationImage(
                            image: AssetImage('assets/Scroll.png')
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
          ),




          Container(
            child: Expanded(
              flex: 5,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                      child: InkWell(
                        child: Container(
                          margin: EdgeInsets.only(left: 10,),
                          child: Row(
                            children: [
                              Container(
                                height: 150.0,
                                width: 170.0,
                                child: Center(child: Text('ACM TASK',style: TextStyle(
                                    fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                                )),
                                decoration: BoxDecoration(
                                  boxShadow: [BoxShadow(
                                    offset: Offset(10.0, 20.0),
                                    color: Colors.blueGrey,
                                    blurRadius: 30.0
                                  )],
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.only(
                                        // bottomLeft: Radius.circular(22.0),
                                        topLeft: Radius.circular(30.0),
                                        bottomRight: Radius.circular(35.0)
                                    )
                                ),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.all(8.0),
                              //   child: Icon(Icons.info_outline,size: 30.0,),
                              // )
                            ],
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){return ACM_Page();}));
                        },
                      ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      flex: 5,
                      child: Center(
                        child: InkWell(
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 150.0,
                                  width: 170.0,
                                  child: Center(child: Text('RESERCH',style: TextStyle(
                                      fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                                  )),
                                  decoration: BoxDecoration(
                                      boxShadow: [BoxShadow(
                                          offset: Offset(10.0, 20.0),
                                          blurRadius: 30.0,
                                          color: Colors.blueGrey,
                                      )],
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.only(
                                          // bottomLeft: Radius.circular(22.0),
                                          topLeft: Radius.circular(30.0),
                                          bottomRight: Radius.circular(35.0)
                                      )
                                  ),
                                ),
                                // Padding(
                                //   padding: const EdgeInsets.all(8.0),
                                //   child: Icon(Icons.info_outline,size: 30.0,),
                                // )
                              ],
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (cnx){return ResearchPage();}));
                          },
                        ),
                      ),
                  ),
                ],
              ),
            ),
          ),



          Container(
            // margin: EdgeInsets.only(bottom: 40),
            child: Expanded(
              flex: 5,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: InkWell(
                      child: Container(
                        margin: EdgeInsets.only(left: 10,),
                        child: Row(
                          children: [
                            Container(
                              height: 150.0,
                              width: 170.0,
                              child: Center(child: Text('JOB,CAREER',style: TextStyle(
                                  fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                              )),
                              decoration: BoxDecoration(
                                  boxShadow: [BoxShadow(
                                      offset: Offset(10.0, 20.0),
                                      color: Colors.blueGrey,
                                      blurRadius: 30.0
                                  )],
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.only(
                                    // bottomLeft: Radius.circular(22.0),
                                      topLeft: Radius.circular(30.0),
                                      bottomRight: Radius.circular(35.0)
                                  )
                              ),
                            ),
                            // Padding(
                            //   padding: const EdgeInsets.all(8.0),
                            //   child: Icon(Icons.info_outline,size: 30.0,),
                            // )
                          ],
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return JobPage();}));
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 5,
                    child: Center(
                      child: InkWell(
                        child: Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 150.0,
                                width: 170.0,
                                child: Center(child: Text('DEVELOPMENT',style: TextStyle(
                                    fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                                )),
                                decoration: BoxDecoration(
                                    boxShadow: [BoxShadow(
                                        offset: Offset(10.0, 20.0),
                                        color: Colors.blueGrey,
                                        blurRadius: 30.0
                                    )],
                                    color: Colors.greenAccent,
                                    borderRadius: BorderRadius.only(
                                      // bottomLeft: Radius.circular(22.0),
                                        topLeft: Radius.circular(30.0),
                                        bottomRight: Radius.circular(35.0)
                                    )
                                ),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.all(8.0),
                              //   child: Icon(Icons.info_outline,size: 30.0,),
                              // )
                            ],
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (cnx){return DevelopmentPage();}));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
