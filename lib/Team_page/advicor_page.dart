import 'package:cpc_info/drawer/team_page.dart';
import 'package:flutter/material.dart';

class AdvicorPage extends StatefulWidget {
  const AdvicorPage({Key? key}) : super(key: key);

  @override
  _AdvicorPageState createState() => _AdvicorPageState();
}

class _AdvicorPageState extends State<AdvicorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
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
        //       Navigator.pop(context, MaterialPageRoute(builder: (cnx){return TeamPage();}));
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

      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            child: Text('Meet The Advicor',style: TextStyle(fontSize: 22.0),),
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
                            title: Text('Saiful Islam'),
                            subtitle: Text('Convener'),
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
                              title: Text('Sadekur Rahman'),
                              subtitle: Text('Research Advising Mentor'),
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
                            title: Text('Nusrat Jahan'),
                            subtitle: Text('Advisor (R&J)'),
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
                            title: Text('Md. Ferdouse Ahmed Foysal'),
                            subtitle: Text('Advisor (Development)'),
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
                            title: Text('Tanzina Afroz Rimi'),
                            subtitle: Text('Advisor (ACM)'),
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
