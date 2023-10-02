import 'package:flutter/material.dart';

class RecycleScreen extends StatelessWidget {
  const RecycleScreen ({super.key});

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
            const Text ('CÓMO RECICLAR', style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ), 
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 44, 124, 47)),
        ),
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 250,
                  height: 70,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 44, 124, 47),
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'label');
                    }, 
                    child: const Text('Como Leer el Rotulado'),
                    ),),
                const SizedBox(height: 20,),
                SizedBox(
                  width: 250,
                  height: 70,
                  child:ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 44, 124, 47),
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'comming soon');
                    }, 
                    child: const Text('Instrucciones'),
                    ),),
                const SizedBox(height: 20,),
                SizedBox(
                  width: 250,
                  height: 70,
                  child:ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 44, 124, 47),
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context, 'comming soon');
                    }, 
                    child: const Text('Ubicación de puntos limpios'),
                    ),)
              ],
            ),
          )
        ),
      );
  }
}