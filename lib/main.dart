import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());

}
class BenimUyg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Row(
        //    mainAxisAlignment: MainAxisSize.min,         //Daha fazla yer kaplama
        //    mainAxisAlignment: MainAxisAlignment.start,  // Dikey yapar(varsayılan)
        //    mainAxisAlignment: MainAxisAlignment.end,    //En alta çeker
        //    mainAxisAlignment: MainAxisAlignment.center, // Ortalama
        //    mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Aralarında eşit boşluk bırakır
        //    mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //    verticalDirection: VerticalDirection.up,     // Ters çevirme
        //    crossAxisAlignment: CrossAxisAlignment.end,
        //    crossAxisAlignment: CrossAxisAlignment.center,  // Ortaya al
            crossAxisAlignment: CrossAxisAlignment.stretch,   // Yatayda ekranı doldur
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            Container(
              color: Colors.white,
        //      width: 200,
              height: 100,
              child: Text("1. Container"),
            ),
              SizedBox(    // iki Container arasında boşluk bırakır
                height: 30,
                width: 20,
              ),
            Container(
        //      margin: EdgeInsets.symmetric(vertical: 20), // Diğerleri ile arasında boşluk bırakır
        //      width: 200,
              height: 100,
              color: Colors.pinkAccent,
              child: Text("2. Container"),
            ),
            SizedBox(    // iki Container arasında boşluk bırakır
              height: 30,
              width: 20,
            ),
            Container(
        //      width: 200,
              height: 100,
              color: Colors.lightBlue,
              child: Text("3. Container"),
            ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                ],
              ),

              // Container(
              //   width: double.infinity,   // Ekran el verdikçe en dibe ver
              // ),

          ],),

        ),
      ),
    );
  }
}
