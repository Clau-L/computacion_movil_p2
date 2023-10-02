import 'package:flutter/material.dart';
import 'package:prueba2_como_reciclar/routes/app_routes.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Aplicación como reciclar',
     initialRoute: AppRoutes.initialRoute,
     routes: AppRoutes.routes,
     onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
