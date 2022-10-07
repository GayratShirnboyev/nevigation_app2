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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                    'https://upload.wikimedia.org/wikipedia/en/thumb/4/47/FC_Barcelona_%28crest%29.svg/800px-FC_Barcelona_%28crest%29.svg.png'),
                  Text(
                    'Johan Cruyff Stadium (Catalan: Estadi Johan Cruyff) is a football stadium operated by FC Barcelona in Sant Joan Despí, Province of Barcelona, Catalonia, Spain, located in the Ciutat Esportiva Joan Gamper, the club\'s training facility and youth academy, about 7 km from Camp Nou. The stadium is home to FC Barcelona Atlètic, women\'s team, and Juvenil A (U19 A team). It is named in honor of legendary Dutch footballer Johan Cruyff who died in March 2016.It is a UEFA Category 3 stadium and houses 6,000 supporters.[1] As part of the Espai Barça project, it is the replacement for the Mini Estadi, which was in front of Camp Nou and was demolished in 2020,[2] and the land of the Mini Estadi will be used to build the Nou Palau Blaugrana.',
                    textDirection: TextDirection.ltr,
                  )
                ],
              ),    Column(
                          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(
                    'https://p4.wallpaperbetter.com/wallpaper/346/401/264/fc-barcelona-spain-stadium-camp-nou-soccer-hd-wallpaper-preview.jpg'),
               
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
