import 'package:flutter/material.dart'; //using the flutter package to bulild our app

void main() => runApp(MyApp()); // passing value to our main function

class MyApp extends StatelessWidget {
  // creating widget class that is fixed across of over the page
  @override
  Widget build(BuildContext context) {
    // creating our material app
    return MaterialApp(
      // inside our material app it consists home
      home: Scaffold(
        // our scaflod consists appbar , body and bootomNavigationBar
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Hello World'),
          leading: const Icon(Icons.menu),
        ),
        body: const Center(
          child: Text(
            "Dr. Strange",
            style: TextStyle(fontSize: 30, color: Colors.green),
          ),
        ),
        backgroundColor: Colors.amber[200],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green[500],
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
            BottomNavigationBarItem(icon: Icon(Icons.link), label: 'link'),
          ],
        ),
      ),
    );
  }
}
// prints hello world on the app bar 