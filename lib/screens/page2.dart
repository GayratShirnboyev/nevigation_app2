import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('REAL MADRID'),
        ),body: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         ElevatedButton(child: Text('<<',style: TextStyle(fontSize: 20),),
         onPressed: () {
           Navigator.pop(context);
         },
         ), Image.asset('assets/aaa.png'),
     
           Text(('\n\nHISTORY OF THE CLUBGetting organizedIn 1896, a football club named "Football Sky" was founded in Madrid, which later went down in history as the founder of the "Real" team. But March 6, 1902 was recorded as the official date of the formation of the team. At that time, brothers Padros and Julián Palacios founded a club called "Madrid Football Club". On June 29, 1920, King Alfonso XIII of Spain granted the club the title of "Royal". In Spanish it is called Real. That is why the modern name of the club is "Real Madrid".The club began to claim great results from the first years of its establishment. The team reached the final of the national cup in 1903, but lost to Athletic Bilbao. A year later, the trophy moved to Madrid for exactly 4 years. "Madrid" won the Spanish Cup 4 times in a row. The Spanish championship began to be held from the 1928/29 season. Before that, the teams took part in regional competitions. "Madrid" has participated in the capital region for 16 years.Development periodBy the 50s of the last century, UEFA was established, and this organization began to organize international competitions on the scale of both clubs and national teams. At that time, "Real Madrid" was not considered a winning team among the Spanish teams. Nevertheless, it was Real Madrid that won the first ever European Champions Cup in the 1954/55 season and ensured that the first prize went to Spain. Since this year, he has won the main competition of the continent 5 years in a row. The victory at the international level led to the victory in the national championship. Madrid won the national championship 12 times between 1954 and 1969. For 15 years, if the team did not win the national championship, it continued to win the UEFA Champions Cup. Thus, "Real" has participated in the prestigious competition of the continent for 15 years in a row. Only in 1970 they failed to participate in this tournament. Alfredo Di Stefano (two-time European best player - 1957 and 1959), Frenchman Raymond Kopa (Golden Ball winner, 1958), Hungarian Ferenc Puskás (European second best player, 1960) Players like Francisco Gento (six-time UEFA Champions Cup winner) shone.The team lost a bit of its position in Europe after the star players mentioned above stopped playing football. We had to wait almost 20 years for the next flight. At that time, a new generation led by Emilio Butragueno - Michel, Hugo Sanchez, Manolo Sanchis, Martin Vasquez, Miguel Pardes, etc. entered the team. They won the UEFA Cup twice, and Spain 5 times in a row. won the title of champion.90sFabio Capello brought the seventh victory in the UEFA Champions Cup to the team. He invited such players as Roberto Carlos, Seedorf, Mijatovic, Shuker, Panucci to the team. Later Raul, Hierro, Redondo, Canizares, Morientes joined their ranks. This team, under the leadership of the German coach Jupp Heynckes, lifted the next Cup over their heads in the 1997/98 season of the Champions League. But they took only 4th place in the Premier League. As a result, Heynckes gave way to Guus Hiddink from Holland. He remained in charge until February 1999, when Jonah Toshak took over at Real Madrid, but he too was sacked in November. The team was entrusted to Vicente del Bosque. With the team, he won the main prize in YECHL twice (2000, 2002)."Galacticos" eraAfter the election of the new president of Real Madrid, Florentino Perez, he aimed to buy the world\'s best players for the club. In order to achieve this goal, he began to buy one top star every year. Initially, Luis Fugu was bought from Barcelona for a record amount - 71 million euros. In the following years, Zinedine Zidane (from Juventus - 75 million euros), Ronaldo (Inter), Beckham (Manchester United), Owen (Liverpool). Thanks to these stars, the team began to be called "Galacticos". During the first 5 years of Pérez\'s career, "Real" won the Spanish championship twice and the ECHL once (2001/2002).In 2006, Roman Calderon came to the presidency, and the players bought during Perez\'s tenure - Beckham, Roberto Carlos, Robinho, Ronaldo - were sold. But Calderon made several successful purchases: Van Nistelrooy, Cannavaro, Higuain, Sneijder, Pepe.Current periodBy 2009, Calderon\'s fraud during the 2006 elections was revealed and he resigned. Peres came to the top of the team again. He started building his own "galacticos" again. 80 million pounds (93.4 million\n\n'),
         
              ),
              Image.asset('assets/eee.png'),
              Text('\n\n SANTIAGO BERNABEU STADIUM\nFull name: "Estadio Santiago Bernabéu"\nFormer name: «Nuevo Estadio Chamartin» (1947-1955)\nLocation: Concha Espina, 1 28036 Madrid.\nConstruction began: in 1944\nCommissioned: 1947Opened: December 14, 1947\nReconstructed: 1982, 2001\nFan capacity: 85,454Field size: 107x72 m.\nBy the mid-1940s, "Chamartin" stadium became too narrow for "Real". In 1944, a bank loan was obtained for a new stadium and construction began. The stadium, which was completed in three years, was named "Nuevo Chamartin" ("New Chamartin"). The stadium was officially opened on December 14, 1947 with a match between "Real" and "Belenense". In this match, Madrid won 3:1. won and the first goal in the new stadium was scored by Sabino Barinaga.The initial capacity of the stadium was 75,145 people, of which 27,500 were intended for sitting and 47,500 for standing. In the mid-1950s, the capacity of the stadium was expanded to 102,000 seats. In 1955, the stadium was named after the club president, Santiago Bernabeu. In 1957, lighting projectors were used for the first time.In 1982, "Santiago Bernabeu" was reconstructed in connection with the World Cup in Spain. Also, after the reconstructions started in 1992 and 2000, the stadium was brought to its present state.')
        
        ],
        
          ),
        ),
      ),
    );
  }
}
