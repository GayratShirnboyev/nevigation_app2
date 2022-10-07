import 'package:flutter/material.dart';
import 'package:nevigation_app2/screens/page2.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';


class Home extends StatefulWidget {
   const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
             appBar: AppBar(title: Text('Clubs page',)), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         
            TextButton(
              child: Text('BARSELONA'),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: ((context) {
                  return Page1();
                })));
              },
            ),
            TextButton(child: Text('REAL MADRID'),
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder:((context){
                return Page2();
              })));
            },
            ),
            TextButton( child:Text('LIVERPOOL'),
            onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: ((context){
                return Page3();
              }
              )) );
            },
            )
          ],
        ),
      ),
    );
  }
}
