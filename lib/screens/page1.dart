import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Page 1'
            
            ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              child: Text('back'),
              onPressed: (() {
                Navigator.pop(context);
              }),
            ),
            Column(
                        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  'image.png'),
                Text(
                  'My name is G`ayrat',
                  textDirection: TextDirection.ltr,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
