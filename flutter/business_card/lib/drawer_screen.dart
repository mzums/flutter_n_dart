import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

import 'menu_screen.dart';
import 'main_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  final zoomDrawerController = ZoomDrawerController();

  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
      controller: zoomDrawerController,
      menuScreen: const MenuScreen(),
      mainScreen: const MainScreen(),
      showShadow: true,
      //style: DrawerStyle.style4,
      angle: -12.0,
      slideWidth: MediaQuery.of(context).size.width * 0.65,
      drawerShadowsBackgroundColor: Color.fromARGB(255, 255, 156, 7),
    );
  }
}
