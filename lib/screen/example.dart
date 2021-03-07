import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  Example({Key key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    var pivot_table_chart;
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Example"),
        ),
        body: Container(
          height: 250,
          child: Column(children: [
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("abcd"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text("Wifi"),
                          ),
                          PopupMenuItem(
                            child: Text("Bluetooth"),
                          )
                        ];
                      },
                    ),
                  ]),
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.pink,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Test",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Icon(
                        Icons.pivot_table_chart,
                        color: Colors.white,
                        size: 50,
                      )
                    ],
                  ),
                ),
                Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Test",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.pivot_table_chart,
                          color: Colors.white,
                          size: 50,
                        )
                      ],
                    ))
              ],
            ))
          ]),
        ),
      ),
    );
  }
}
