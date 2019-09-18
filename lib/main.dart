import 'package:flutter/material.dart';
import 'package:iot/screen/authen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authen(),
    );
  }
}
