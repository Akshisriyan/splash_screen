import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          flex: 2,
          child: Center(
            child: Container(
              width: 130,
              height: 130,
              color: const Color.fromARGB(255, 1, 139, 252),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "NSBM",
                style: TextStyle(fontSize: 30),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 20,
                      height: 20,
                      color: const Color.fromARGB(255, 152, 219, 131),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 20,
                      height: 20,
                      color: const Color.fromARGB(255, 100, 225, 70),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 20,
                      height: 20,
                      color: const Color.fromARGB(255, 46, 171, 21),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 20,
                      height: 20,
                      color: const Color.fromARGB(255, 21, 141, 5),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 20,
                      height: 20,
                      color: const Color.fromARGB(255, 8, 90, 2),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
