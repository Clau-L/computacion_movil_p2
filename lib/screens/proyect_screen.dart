import 'package:flutter/material.dart';

class ProyectScreen extends StatelessWidget {
  const ProyectScreen({super.key});

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
            const Text ('EL PROYECTO', style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ), 
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 44, 124, 47)),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Text('El Proyecto',style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              SizedBox(height: 20,),
              Text('¿Qué hace que un empaque se pueda reciclar? ¿Es más fácil o difícil reciclar un tipo de empaque en particular? A través de estas interrogantes nos percatamos de que en Chile no existía una forma de evaluar cuantitativamente la capacidad de un empaque para ser reciclado, ni si su diseño era el más óptimo a la hora de considerar el fin del ciclo de vida de ese empaque.',
              style: TextStyle(color: Colors.black, fontSize: 15), textAlign: TextAlign.justify,),
              SizedBox(height: 20,),
              Text('Con esta idea en mente, TriCiclos, con el apoyo de ASIPLA y Fundación Chile, desarrolló una metodología que permite evaluar aspectos de composición material, diseño y comunicación en el empaque, así como la eficiencia con la cual se pueden recuperar los materiales presentes, para dar a luz lo que hoy se conoce como el Índice de Reciclabilidad®.',
              style: TextStyle(color: Colors.black, fontSize: 15), textAlign: TextAlign.justify,),
              SizedBox(height: 20,),
              Text('Esta metodología permite realizar una evaluación estándar sobre cualquier tipo de empaque de productos de consumo masivo, y entregar información de mucha utilidad para aquellos productores interesados en mejorar a reciclabilidad de sus empaques. A su vez, dicha evaluación permite generar un Rotulado de Materiales, que facilita a los consumidores la identificación de los componentes de un empaque a la hora de entregarlos en un Punto Limpio de Reciclaje.',
              style: TextStyle(color: Colors.black, fontSize: 15), textAlign: TextAlign.justify,),
            ],
          )  
        )

      );
  }
}