import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:menu_mobile/novomenu.dart';

class Cliente extends StatelessWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NovoMenu(),
      appBar: AppBar (title: Text("Cliente"),),
      body: Container(child: Text("Traga seu animal para se divertir na nossa loja"),),
      
    );
  }
}