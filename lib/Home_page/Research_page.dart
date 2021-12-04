import 'package:flutter/material.dart';

class ResearchPage extends StatefulWidget {
  const ResearchPage({Key? key}) : super(key: key);

  @override
  _ResearchPageState createState() => _ResearchPageState();
}

class _ResearchPageState extends State<ResearchPage> {
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
             Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Re_Bg2.png'), fit: BoxFit.cover,),
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
                          child: Center(child: Text('Our Research',style: TextStyle(
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
