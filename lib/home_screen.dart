import 'package:flutter/material.dart';
import 'package:projeto_cantif/second_screen.dart';

class HomeScreenLoguin extends StatefulWidget {
  @override
  _HomeScreenLoguinState createState() => _HomeScreenLoguinState();
}

final _userController = TextEditingController();
final _passController = TextEditingController();

class _HomeScreenLoguinState extends State<HomeScreenLoguin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 150, right: 10, left: 10),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _userController,
              decoration: InputDecoration(
                  labelText: 'Username', border: OutlineInputBorder()),
            ),
            Divider(),
            TextField(
              controller: _passController,
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
            Divider(),
            RaisedButton(
              child: Text("Loguin"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
              },
            )
          ],
        ),
      ),
    );
  }
}
