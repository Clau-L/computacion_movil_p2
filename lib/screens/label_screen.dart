import 'package:flutter/material.dart';

class LabelScreen extends StatelessWidget {
  const LabelScreen({super.key});

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
            const Text ('CÓMO RECICLAR',style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
            ],
          ), 
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 44, 124, 47)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 20,),
              const Text('Cómo leer el rotulado',style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              const SizedBox(height: 20,),
              const Text('A través del programa “¿Cómo Reciclar?” las marcas asociadas aseguran que el rotulado de materiales de sus empaques se realiza siguiendo parámetros estándar que reflejan la realidad del reciclaje nacional, minimizando el riesgo asociado a la contaminación de los flujos de reciclaje, lo que tiene no solo un impacto positivo para el medio ambiente sino que también promueve al desarrollo de la industria del reciclaje. A su vez, es una invitación a que los consumidores estén informados a la hora de reciclar y les sea más fácil entregar sus materiales en un Punto Limpio.',
              style: TextStyle(color: Colors.black, fontSize: 15), textAlign: TextAlign.justify,),
              const SizedBox(height: 20,),
              const Text('El rotulado de materiales que propone el programa “¿Cómo Reciclar?” incluye materiales de origen plástico, materiales derivados de la celulosa (papel, cartón, envases de Tetra Pak®), vidrio y metales, con una iconografía de fácil interpretación e instrucciones particulares para el procesamiento de los empaques, previo a su disposición en Puntos Limpios. Esto facilita la identificación de la información y mejora las prácticas de reciclaje doméstico.',
              style: TextStyle(color: Colors.black, fontSize: 15), textAlign: TextAlign.justify,),
              const SizedBox(height: 20,),
              Image.asset('imagenes/etiqueta.png'),
            ],
          )
        ),
      );
  }
}