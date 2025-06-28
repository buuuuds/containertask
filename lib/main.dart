import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyWidget(), debugShowCheckedModeBanner: false));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Application"),
        backgroundColor: Colors.purple,
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
              ),
              alignment: Alignment.center,
              child: Text("Hello World"),
            ),
            Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
              ),
              alignment: Alignment.center,
              child: Text("NT"),
            ),
            Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
              ),
              alignment: Alignment.center,
              child: Text("BSU"),
            ),
          ],
        ),
      ),
    );
  }
}
