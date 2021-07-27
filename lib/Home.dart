import 'package:flutter/material.dart';

import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TelaEmpresa(),
      ),
    );
  }

  void _abrirServico() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TelaServico(),
      ),
    );
  }

  void _abrirCliete() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TelaCliente(),
      ),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TelaContato(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green[300],
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset("images/menu_empresa.png"),
                    onTap: _abrirEmpresa
                    ,
                  ),
                  GestureDetector(
                    child: Image.asset("images/menu_servico.png"),
                    onTap: _abrirServico,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset("images/menu_cliente.png"),
                    onTap: _abrirCliete,
                  ),
                  GestureDetector(
                    child: Image.asset("images/menu_contato.png"),
                    onTap: _abrirContato,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
