import 'package:flutter/material.dart';
import 'package:project_nunez_mendoza/models/menu_option.dart';
import 'package:project_nunez_mendoza/screens/Brie.dart';
import 'package:project_nunez_mendoza/screens/Jeremy.dart';
import 'package:project_nunez_mendoza/screens/Mark.dart';
import 'package:project_nunez_mendoza/screens/screens.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static final menuOptions = <MenuOptions>[
    MenuOptions(
      route: 'Robert Downey Jr.', 
      icon: Icons.arrow_forward_ios_outlined,
      name: 'Robert Downey Jr.', 
      screen: const AlertScreen()),

    MenuOptions(
      route: 'Tom Holland', 
      icon: Icons.arrow_forward_ios_outlined, 
      name: 'Tom Holland', 
      screen: const TomScreen()),

    MenuOptions(
      route: 'Chris Evans', 
      icon: Icons.arrow_forward_ios_outlined, 
      name: 'Chris Evans', 
      screen: const ChrisScreen()),

    MenuOptions(
      route: 'Jeremy Renner', 
      icon: Icons.arrow_forward_ios_outlined, 
      name: 'Jeremy Renner', 
      screen: const JeremyScreen()),

    MenuOptions(
      route: 'Brie Larson', 
      icon: Icons.arrow_forward_ios_outlined, 
      name: 'Brie Larson', 
      screen: const BrieScreen()),

    MenuOptions(
      route: 'Mark Ruffalo', 
      icon: Icons.arrow_forward_ios_outlined, 
      name: 'Mark Ruffalo', 
      screen: const MarkScreen()),


  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes(){
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    appRoutes.addAll({'home':(BuildContext context) => const AvengersScreen()});

    for(final option in menuOptions){
      appRoutes.addAll({
        option.route :(BuildContext context) => option.screen
      });
    }

    return appRoutes;

  }

  static Route<dynamic> onGeneratedRoute(RouteSettings settings){
   return MaterialPageRoute(
     builder: (context) => const AlertScreen()
      );
 }
}