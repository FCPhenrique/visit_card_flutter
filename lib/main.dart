import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppAula());
}

class AppAula extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.black12,
                  radius: 50.0,
                  foregroundImage: NetworkImage(
                      'https://cdn.discordapp.com/attachments/704496352243089411/860577521644863528/pp.png'),
                ),
              ),
              Text(
                'Henrique da Fonseca',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                width: 270,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    size: 25,
                    color: Colors.lightBlue,
                  ),
                  title: Text('+55 81 98840-9298',style: TextStyle(color: Colors.lightBlue),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.lightBlue,
                  ),
                  title: Text('henriquefcpereira@gmail.com',style: TextStyle(color: Colors.lightBlue)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
