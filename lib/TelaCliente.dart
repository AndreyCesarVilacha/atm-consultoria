import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({ Key? key }) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Clientes"),backgroundColor: Colors.green[600],),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nosso serviços",
                      style: TextStyle(fontSize: 20, color: Colors.green[600]),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: 
                  Image.asset("images/cliente1.png"),
                ),
                Text("Empresa de software"),
                Padding(
                padding: EdgeInsets.only(top: 16),
                child: 
                  Image.asset("images/cliente2.png"),
                ),
                Text("Empresa de auditoria")
                
            ],
          ),
        ),
      ),
    );
  }
}