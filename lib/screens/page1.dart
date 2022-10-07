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
            'BARSELONA'
            
            ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ElevatedButton(
                child: Text('<<',style: TextStyle(fontSize: 20),),
                onPressed: (() {
                  Navigator.pop(context);
                }),
              ),
              Column(
                          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/nature.jpg',),
                  Text(
                    'Founded in 1899 by a group of Swiss, Catalan, German, and English footballers led by Joan Gamper, the club has become a symbol of Catalan culture and Catalanism, hence the motto "Més que un club ("More than a club"). Unlike many other football clubs, the supporters own and operate Barcelona. It is the fourth-most valuable sports team in the world, worth 4.76 billion, and the world\'s fourth richest football club in terms of revenue, with an annual turnover of €582.1 million.[2][3] The official Barcelona anthem is the Cant del Barça, written by Jaume Picas and Josep Maria Espinàs.[4] Barcelona traditionally play in dark shades of blue and garnet stripes, hence nicknamed Blaugrana.',
                    textDirection: TextDirection.ltr,
                  )
                ],
              ),    Column(
                          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Image.asset('assets/64.jpg',),
              Text(
                '\n\nCAMP NOU" STADIUM\nCamp NouReference\nFull name: L\'Estadio Cam Nou\nFormer name: "Barcelona" FC stadium (until 2000)\nLocation: Spain, Catalonia, Barcelona\nProject: 1954\nYear Built: 1957 Opened September 24\nRenovated: 1995 and 2008\nProject cost: 1.73 million euros\nArchitects: Francesc Mitjans, Josep Soteras and \nLorenzo Garcia-Barbon\nRelevant organization: FC Barcelona\nCapacity: 99,354\nHosts home matches: "Barcelona" FC, \nNational teams of Catalonia and Spain\n"Camp Nou" means the name of the new stadium in Spanish. The stadium was launched in 1957 and since then serves the Spanish team "Barcelona". Since 2000, it has been officially called "Camp Nou" or "Nou Camp". The stadium can accommodate 99 thousand 354 fans. Arena is the largest stadium in Europe in terms of fan capacity. Among the stadiums adapted for football in the world, it ranks second after the Azteca stadium in Mexico. "Camp Nou" hosted matches of the European and world championships. In addition, the football matches of the 1992 Barcelona Olympics were also held at Camp Nou. In addition to football, concerts of Michael Jackson, U2 and Frank Sinarta were held in the arena.The stadium was built during the time when Francesc Miro-Sanz was the manager of "Barcelona". Because the previous stadium of "Barcelona" was small for the fans. In addition, the main competitor "Real" built "Estadio Chamartin", now known as "Santiago Bernabeo". The construction work of "Camp Nou" started in 1953. Initially, it is decided to spend 67 million pesetas on the project, but later the costs will exceed 288 million pesetas. The team wants to pay for the construction by selling the land of the old stadium, but the head of the government at the time, Franco, burdens the club with a huge amount of debt, and therefore the Camp Nou will cost Barcelona a lot. The stadium was originally designed for 90,000 fans, and it will run out of people for the opening game. Initially, they wanted to name the stadium after the club\'s founder Hans Gamper, but later they named it FC Barcelona Stadium. But many people start calling the arena "Camp Nou". This name will become more popular than his official name.In 1982, Spain will host the World Cup, and the capacity of Camp Nou will be increased to 120,000 people, but according to the new UEFA rules of 1998, the stands in the stadium will be placed a little more open. Now the stadium is designed for 99,934 fans. The area size is 105x68. "Camp Nou" is one of the few five-star stadiums owned by UEFA. The club\'s academy, some museums and training stadiums are located on the territory of the stadium."Camp Nou" hosted the Champions League final twice. In 1989, Milan beat Steaua 4-0, and in the terrible final of 1999, Manchester United beat Bayern Munich 2-1 in stoppage time.\n\n')
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}