import 'package:flutter/material.dart';

class ACM_Page extends StatefulWidget {
  const ACM_Page({Key? key}) : super(key: key);

  @override
  _ACM_PageState createState() => _ACM_PageState();
}

class _ACM_PageState extends State<ACM_Page> {
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
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("assets/acm_Bg.png"), fit: BoxFit.cover,),
              ),
            ),
            Column(
              children: [
                Center(
                  child: new Container(
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
                        InkWell(
                          child: Container(
                            height: 50.0,
                            width: 180.0,
                            child: Center(child: Text('Academic',style: TextStyle(
                                fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.white70),
                            )),
                            decoration: BoxDecoration(
                                color: Color(0xffA4D9EF),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(22.0),
                                    topLeft: Radius.circular(22.0),
                                    bottomRight: Radius.circular(22.0)
                                )
                            ),
                          ),
                          onTap: (){

                          },
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
