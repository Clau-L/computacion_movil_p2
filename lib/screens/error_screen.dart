import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  const Row (
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text ('Ha ocurrido un error!', style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ), 
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 44, 124, 47)),
        ),
        body: const Center(
          child: Text(':(', style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold ),),
        ),
      );
  }
}