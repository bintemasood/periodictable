
import 'package:flutter/material.dart';

class Periodic extends StatelessWidget {
  const Periodic({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Periodic table'),
      ),
      body: Container(
        child: Column(
          children: [
            //1st row
Row(
  children: [
    Container(
      color: Colors.amber,
      width: 50,
      height: 50,
      child: Text('Helium'),

    )
  ],
)
            //2nd row
          ],
        ),
      ),
    );
  }
}