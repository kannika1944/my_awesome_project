import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/second_screen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("Test Drawer"),
      ),
      appBar: AppBar(
        title: Text("Home"),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.of(context)
      //           .push(MaterialPageRoute(builder: (context) => secondscreen()));
      //     },
      //     child: const Text("Home"),
      //   ),
      // ),
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 150,
              ),
              Container(
                color: Colors.blue,
                height: 150,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
