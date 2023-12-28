import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 53, 53, 53),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 32, 32, 32),
        leading: IconButton(
          onPressed: () {
            if (ZoomDrawer.of(context)!.isOpen()) {
              ZoomDrawer.of(context)!.close();
            } else {
              ZoomDrawer.of(context)!.open();
            }
          },
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        title: const Text(
          'About me',
          style: TextStyle(
            fontSize: 28.0,
            color: Color.fromARGB(255, 196, 196, 196),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/img.jpg"),
                radius: 80.0,
              ),
            ),
            const SizedBox(height: 80.0),
            const Text(
              "NAME",
              style: TextStyle(
                color: Color.fromARGB(255, 175, 175, 175),
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 5.0),
            const Text(
              "mzums",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 40.0),
            const Text(
              "JOB",
              style: TextStyle(
                color: Color.fromARGB(255, 175, 175, 175),
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 5.0),
            const Text(
              "programmer",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 40.0),
            const Text(
              "COMPANY",
              style: TextStyle(
                color: Color.fromARGB(255, 175, 175, 175),
                fontSize: 15.0,
              ),
            ),
            const SizedBox(height: 5.0),
            const Text(
              "The Brain Train App",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 40.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                Text(
                  "mzums@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
