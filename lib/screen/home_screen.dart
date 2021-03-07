import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/example.dart';
import 'package:flutter_application_1/screen/form_screen.dart';
import 'package:flutter_application_1/screen/list_view_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
        drawer: Drawer(
        child: Center(
          child: Text("Hello drawer"),
        ),
      ),
      appBar: AppBar(
        title: Text("My First Project"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              child: Text("สวัสดีชาวโลก")),
            Container(
              width: 150,
              height:150,
              color: Colors.brown[400],
              child: Image.asset('assets/images/ss.jpg')),
        ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context)=> ListViewScreen(),
              ),
              );
          }, 
          child: Text("กดแล่"),
          ),  
        TextButton(
          onPressed: () {
             Navigator.push(context, MaterialPageRoute(
              builder: (context)=> FormScreen(),
              ),
              );
          },
          child: Text("ลองกดดู"),
          ),
        FlatButton(
          onPressed: () {
             Navigator.push(context, MaterialPageRoute(
              builder: (context)=> Example(),
              ),
              );
          },
          child: Text("Button"),
          ),

        ],
        ),
      ),
    ),
    );
  }
}