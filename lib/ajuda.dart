import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:menu_mobile/novomenu.dart';

class ajuda extends StatelessWidget {
  const ajuda ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NovoMenu(),
      appBar: AppBar (title: Text("Ajuda"),),
      body: Container(child: Text("Posso Ajuda ?"),),
      
    );
  }
}