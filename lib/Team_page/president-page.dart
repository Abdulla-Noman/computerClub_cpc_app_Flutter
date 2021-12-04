import 'package:flutter/material.dart';

class PresidentPage extends StatefulWidget {
  const PresidentPage({Key? key}) : super(key: key);

  @override
  _PresidentPageState createState() => _PresidentPageState();
}

class _PresidentPageState extends State<PresidentPage> {
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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            child: Text('Meet The President',style: TextStyle(fontSize: 22.0),),
          ),
          Expanded(
            child: GridView(
              scrollDirection: Axis.vertical,
              gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 10,
              ),
              children: [
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Nadim Mahmud Forhad'),
                            subtitle: Text('President'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Container(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30.0),
                            child: Center(
                              child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/img_1.png'),
                                ),),
                            ),
                          ),
                          Container(
                            // width: 250,
                            padding: const EdgeInsets.only(top: 135.0,left: 30),
                            // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                            child: ListTile(
                              title: Text('Shudipta Das Shupta'),
                              subtitle: Text('Vice President'),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Md Sakibul Hasan'),
                            subtitle: Text('Vice President (R&J)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Tahsin Iftekhar'),
                            subtitle: Text('Vice President(Development)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Shimul Sutradhar'),
                            subtitle: Text('Vice President (ACM)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Ismot Jahan Samia'),
                            subtitle: Text('Vice President (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                                height: 120,
                                width: 120,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/img_1.png'),
                                ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Azizul Hakim'),
                            subtitle: Text('Advisor (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),
                Container(
                    child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 30.0),
                          child: Center(
                            child: SizedBox(
                              height: 120,
                              width: 120,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/img_1.png'),
                              ),),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 135.0,left: 30),
                          // child: Text('Azizul Hakim\nAdvisor (JC&IC)'),
                          child: ListTile(
                            title: Text('Azizul Hakim'),
                            subtitle: Text('Advisor (JC&IC)'),
                          ),
                        ),
                      ],
                    )
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
