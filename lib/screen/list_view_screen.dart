import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
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
        title: Text("ListView Screen"),
      ),
      body: ListView(children: [
        ListTile(title: Text("หัวข้อ 1"),
        ),
        ListTile(title: Text("หัวข้อ 2"),
        ),
        ListTile(title: Text("หัวข้อ 3"),
        ),
        ListTile(title: Text("หัวข้อ 4"),
        ),
        ListTile(title: Text("หัวข้อ 5"),
        ),
        ListTile(title: Text("หัวข้อ 6"),
        ),
        ListTile(title: Text("หัวข้อ 7"),
        ),
        ListTile(title: Text("หัวข้อ 8"),
        ),
        ListTile(title: Text("หัวข้อ 9"),
        ),
        ListTile(title: Text("หัวข้อ 10"),
        ),
        ListTile(title: Text("หัวข้อ 11"),
        ),
        ListTile(title: Text("หัวข้อ 12"),
        ),
        ListTile(title: Text("หัวข้อ 13"),
        ),
        ListTile(title: Text("หัวข้อ 14"),
        ),
        ListTile(title: Text("หัวข้อ 15"),
        ),
        ListTile(title: Text("หัวข้อ 16"),
        ),
        ListTile(title: Text("หัวข้อ 17"),
        ),
        ListTile(title: Text("หัวข้อ 18"),
        ),
        ListTile(title: Text("หัวข้อ 19"),
        ),
        ListTile(title: Text("หัวข้อ 20"),
        ),
      ],)
    ),
    );
  }
}