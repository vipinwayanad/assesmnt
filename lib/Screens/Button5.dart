import 'package:flutter/material.dart';

class Button5 extends StatefulWidget {
  const Button5({super.key});

  @override
  _Button5State createState() => _Button5State();
}

class _Button5State extends State<Button5> {
  Color containerColor = const Color.fromARGB(255, 124, 120, 120);

  void changeContainerColor(Color newColor) {
    setState(() {
      containerColor = newColor;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color Picker"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => changeContainerColor(Colors.red),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  "RED",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () => changeContainerColor(Colors.green),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  "GREEN",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () => changeContainerColor(Colors.blue),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  "BLUE",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () => changeContainerColor(Colors.yellow),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  "YELLOW",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () => changeContainerColor(Colors.orange),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  "ORANGE",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(height: 30),
              // Container to display the color
              Container(
                height: 200,
                width: 200,
                color: containerColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
