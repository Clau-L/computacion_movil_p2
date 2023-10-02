import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CÓMO RECICLAR',
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children:[
              UserAccountsDrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                accountName: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text ('CÓMO RECILAR',style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
                  ]
                    ), 
                accountEmail: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Menú', style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold),),
                  ]
                ),
                currentAccountPicture: Image.asset("imagenes/logo.png",width: 70,),
                   ),
              ListTile(
                title: const Text("El Proyecto",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'proyect');
                },
              ), 
              ListTile(
                title: const Text("Como Reciclar",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'recycle');
                },
              ),
              ListTile(
                title:const Text("Marcas Asociadas",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'comming soon');
                },
              ),
              ListTile(
                title: const Text("Novedades",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'comming soon');
                },
              ),
              ListTile(
                title:const Text("Preguntas Frecuentes",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'comming soon');
                },
              ),
              ListTile(
                title: const Text("Contacto",style: TextStyle(color: Color.fromARGB(255, 44, 124, 47), fontSize: 20, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.pushNamed(context, 'comming soon');
                },
              ) 
            ],
          ),
        ),
        appBar: AppBar(
          title:  Row(
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
          child: SizedBox(
            child: Stack(
              children: [
                Container(
                   color: const Color.fromARGB(255, 179, 177, 177),
                    height: 55,
                    child: const Row (
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Primer programa Latinoamericano para estandarizar el rotulado de empaques', style: TextStyle( fontSize: 11, fontWeight: FontWeight.bold ,)),
                      ],
                    ),
                ),
                InkWell(
                  splashColor: const Color.fromARGB(255, 195, 210, 178),
                  onTap: () {
                    Navigator.pushNamed(context, 'label');
                  },
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Ink.image(
                          image: const AssetImage('imagenes/rotulado.jpg'),
                          height: 200,
                          width: 320,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 6,),
                        const Text('Conozca el rotulado de materiales', style: TextStyle(color: Color.fromARGB(255, 13, 13, 13), fontSize: 18, fontWeight: FontWeight.bold)),
                        const SizedBox(height: 15),
                        InkWell(
                          splashColor: const Color.fromARGB(255, 195, 210, 178),
                          onTap: () {
                            Navigator.pushNamed(context, 'comming soon');
                          },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Ink.image(
                                  image: const AssetImage('imagenes/ordenar.jpg'),
                                  height: 200,
                                  width: 320,
                                  fit: BoxFit.cover,
                                ),
                            const SizedBox(height: 6,),
                            const Text('Aprenda a ordenar los residuos a areciclar', style: TextStyle(color: Color.fromARGB(255, 13, 13, 13), fontSize: 18, fontWeight: FontWeight.bold)),
                              ],
                            )
                          ],
                         ),
                        ),
                      ],
                    ),
                  ],
                ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}