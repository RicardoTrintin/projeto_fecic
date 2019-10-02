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
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(top: 150, right: 10, left: 10),
        child: Column(
          children: <Widget>[
            Container(
              height: 120,
              width: 300,
              padding: EdgeInsets.all(12),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset('images/ifsul4.png'),
              ),
            ),
            TextField(
              controller: _userController,
              decoration: InputDecoration(
                  labelText: 'Username', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: _passController,
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              child: Container(
                width: 80,
                height: 40,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: Container(
                      color: Colors.green,
                      child: Text(
                        'Loguin',
                        style: TextStyle(
                            height: 2,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    )),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Text(
                'CANTIF',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w100,
                    color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
