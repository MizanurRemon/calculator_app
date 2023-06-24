import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // var name = TextInputCo
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                width: 250,
                child: const Text(
                  "Home Page 1",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context).pushNamedAndRemoveUntil(
                    //     '/other_page', (Route<dynamic> route) => true);

                    Navigator.of(context).pushNamedAndRemoveUntil('/other_page', (route) => true);
                  },
                  child: const Text("Click Here"))
            ],
          ),
        ),
      ),
    );
  }
}
