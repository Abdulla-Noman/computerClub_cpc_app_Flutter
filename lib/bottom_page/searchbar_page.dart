import 'package:cpc_info/main.dart';
import 'package:flutter/material.dart';

class SearchBarPage extends StatefulWidget {
  const SearchBarPage({Key? key}) : super(key: key);

  @override
  _SearchBarPageState createState() => _SearchBarPageState();
}

class _SearchBarPageState extends State<SearchBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Card(
          margin: EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          child: Container(
            color: Colors.white,
            width: 39,
            height: 30,
            child: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){return MyApp();}));
            },
              icon: Icon(Icons.chevron_left,color: Colors.blue,),
            ),
          ),
          elevation: 15,
        ),
      ),
    );
  }
}
