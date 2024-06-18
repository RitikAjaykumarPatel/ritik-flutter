import 'package:flutter/material.dart';

void main() => [runApp(MyApp())];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Professional Overview',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 221, 163, 2),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/ritik.jpg'),
                radius: 60.0,
              ),
              const SizedBox(height: 20.0),
              const Text(
                'Ritik Patel',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amberAccent,
                ),
              ),
              const SizedBox(height: 10.0),
              Text(
                'Student of B.Tech',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 20.0),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(90, 241, 198, 7),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Education',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Bachelors of Technologies',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      'ComputerScience&Enginerring',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'iNUS uNIVERSITY',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      '2023 - 2027',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    SizedBox(height: 13.0),
                    Text(
                      'Contact',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 7, 164, 243),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'ritikpatel.23.cae@iite.ac.in',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      'ritik_e103',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      'https://ritikdevc.com/',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Text(
                      'Kalol',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
