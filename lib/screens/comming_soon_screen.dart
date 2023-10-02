import 'package:flutter/material.dart';

class CommingSoon extends StatelessWidget {
  const CommingSoon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
          title:  Row (
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
            "imagenes/logo.png", 
            width: 65,),
            const Text ('COMMING SOON...', style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ), 
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 44, 124, 47)),
        ),
        body: const Center(
          child: Text('Esta pagina esta en proceso!'),
        ),
      );
  }
}