import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({ Key? key }) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue[50]),
    );
  }
}