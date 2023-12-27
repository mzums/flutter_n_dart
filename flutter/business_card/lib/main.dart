import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Profile(),
    ));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          toolbarHeight: 80,
          title: const Text(
            'Business ID card',
            style: TextStyle(fontSize: 35),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
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
                    fontSize: 25.0,
                  ),
                ),
                const SizedBox(height: 5.0),
                const Text(
                  "mzums",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 40.0),
                const Text(
                  "JOB",
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 175, 175),
                    fontSize: 25.0,
                  ),
                ),
                const SizedBox(height: 5.0),
                const Text(
                  "programmer",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 40.0),
                const Text(
                  "COMPANY",
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 175, 175),
                    fontSize: 25.0,
                  ),
                ),
                const SizedBox(height: 5.0),
                const Text(
                  "The Brain Train App",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 40.0,
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
                    Text("mzums@gmail.com",
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 20.0,
                          letterSpacing: 1.0,
                        ))
                  ],
                )
              ],
            )));
  }
}
