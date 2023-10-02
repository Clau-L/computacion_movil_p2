import 'package:flutter/material.dart';
import 'package:prueba2_como_reciclar/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map <String, Widget Function(BuildContext)> routes = {
    'comming soon' : (BuildContext context) => const CommingSoon(), 
    'home' : (BuildContext context) => const HomeScreen(),
    'label': (BuildContext context) => const LabelScreen(),
    'proyect' : (BuildContext context) => const ProyectScreen(),
    'recycle' : (BuildContext context) => const RecycleScreen()
  }; 
  static Route <dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
      );
  }
}