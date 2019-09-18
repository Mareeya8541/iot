import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    double amount = 150.0;
    double size = 250.0;

    Widget emailTextFormFeild() {
      return Container(
        width: size,
        alignment: Alignment.center,
        child: TextFormField(
          decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'abcd@abc.com',
              labelStyle: TextStyle(color: Colors.pink[600])),
        ),
      );
    }

    Widget passwordTextFormFild() {
      return Container(
        alignment: Alignment.center,
        width: size,
        child: TextFormField(
          decoration: InputDecoration(
              labelText: 'Password',
              hintText: 'More then 8 charactor',
              labelStyle: TextStyle(color: Colors.pink[600])),
        ),
      );
    }

    Widget signinButton(BuildContext context) {
      return Expanded(
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          color: Colors.pink[600],
          child: Text(
            'Sign in',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {},
        ),
      );
    }

    Widget showName() {
      return Container(
        child: Text(
          'Iot Apps',
          style: TextStyle(
              fontSize: 30.0,
              color: Colors.pink[600],
              fontWeight: FontWeight.bold),
        ),
      );
    }

    return Scaffold(
      body: Container(
        alignment: Alignment(0, -1),
        padding: EdgeInsets.only(top: 50.0),
        child: Column(
          children: <Widget>[
            showName(),
            emailTextFormFeild(),
            passwordTextFormFild(),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              alignment: Alignment.center,
              width: size,
              child: Row(
                children: <Widget>[signinButton(context)],
              ),
            )
          ],
        ),
      ),
    );
  }
}
