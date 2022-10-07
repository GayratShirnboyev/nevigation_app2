

import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('LIVERPOOL',
          
          ),
        ),body: SingleChildScrollView(
          child: Column(
            children: [
              ElevatedButton( child:Text('<<',style: TextStyle(fontSize: 30)),
              onPressed: () {
                Navigator.pop(context);
              },),Image.asset('')
            ],
          ),
        ),
      ),
    );
  }
}
