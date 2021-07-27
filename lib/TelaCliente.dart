import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({ Key? key }) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.green[50]),
    );
  }
}