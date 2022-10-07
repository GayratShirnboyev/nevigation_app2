import 'package:flutter/material.dart';
import 'page1.dart';

class Home extends StatefulWidget {
  const Home({super.key}) : super(key: key);  

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
             appBar: AppBar(title: Text('Home page')), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage(
                  'https://github.com/GayratShirnboyev/nevigation_app2.git'),
              width: 30,
              height: 30,
            ),
            TextButton(
              child: Text('about'),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: ((context) {
                  return Page1();
                })));
              },
            )
          ],
        ),
      ),
    );
  }
}
