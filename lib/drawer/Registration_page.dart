// import 'package:cpc_info/main.dart';
import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  int currentIndex=0;
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
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff3D5EB8),
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
              label: 'Nofifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
          ]
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(12.0),
            child: Center(
                child: Text('Fill the form to Registration',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.0),),
            ),
          ),
          Container(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(22),
                side: BorderSide(
                  color: Colors.grey.withOpacity(0.2),
                  width: 1,
                ),
              ),
              elevation: 25,
              // margin: EdgeInsets.only(top: 40.0,right: 15,left: 15),
              margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
              child: Form(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      // Padding(padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Your User Name Here',
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'versity Mail',
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Versity ID',
                        ),
                        keyboardType: TextInputType.number,
                        // obscureText: true,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Password',
                          suffixIcon: Icon(Icons.remove_red_eye),
                        ),
                        obscureText: true,
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                            children: [
                              Center(
                                child: Row(
                                  children: [
                                    // Padding(padding: EdgeInsets.symmetric(vertical: 50.0,horizontal: 20.0),),
                                    SizedBox(
                                      width: 140,
                                      child: ElevatedButton(
                                        onPressed: (){},
                                        child: Text("Submit"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    SizedBox(
                                      width: 140,
                                      child: ElevatedButton(
                                        onPressed: (){},
                                        child: Text("Reset"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}
