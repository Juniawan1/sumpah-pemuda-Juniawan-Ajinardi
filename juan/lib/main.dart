import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sumpah pemuda',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.school),
          title: Text('W.R.SOEPRATMAN'),
        ),
        body: Column(
          children: <Widget>[
            Image.network(
                'https://www.lampost.co/upload/b9bf761fd11ff63546c2b38ddafba866.jpg',

        ),
              Text(
                '\nWAGE RUDOLF SOEPRATMAN\n',
                style: TextStyle(fontSize: 24, fontFamily: "Times New Roman", height: 1.0),
              ),

            SingleChildScrollView(
                child: Text(
                    'Wage Rudolf Soepratman adalah guru, wartawan, violinis, dan komponis Hindia Belanda. '
                        'Ia dikenal sebagai pencipta lagu kebangsaan Indonesia, "Indonesia Raya", serta merupakan anggota dari grup musik jazz Black and White Jazz Band. Tanggal lahir versi pertamanya, 9 Maret, ditetapkan sebagai hari musik nasional.Wage Rudolf Soepratman adalah anak ketujuh dari sembilan bersaudara. Ayahnya bernama Djoemeno Senen Sastrosoehardjo, seorang tentara KNIL Belanda, dan ibunya bernama Siti Senen. Kakak sulungnya bernama Roekijem. Pada tahun 1914, Soepratman ikut Roekijem ke Makassar. Di sana ia disekolahkan dan dibiayai oleh suami Roekijem yang bernama Willem van Eldik.\n',
               style: TextStyle(
                  fontSize: 15,
                   background: Paint()
                     ..strokeWidth = 25.0
                     ..color = Colors.red
                     ..style = PaintingStyle.stroke
                     ..strokeJoin = StrokeJoin.round),
               )
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
            Icon(Icons.star, color: Colors.red,size:30.0),
            Icon(Icons.star, color: Colors.red,size:30.0),
            Icon(Icons.star, color: Colors.red,size:30.0),
            Icon(Icons.star, color: Colors.red,size:30.0),
            Icon(Icons.star,size:30.0),
                Text('1000 vote', style: TextStyle(fontSize: 25),
                )

            ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.favorite, color: Colors.red,size: 50.0),
                Icon(Icons.favorite,size: 50.0),
                Icon(Icons.save, color: Colors.black,size: 50.0),
                Icon(Icons.delete, color: Colors.black,size: 50.0),
                Icon(Icons.add, color: Colors.black,size: 50.0),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('550'),
                Text('440'),
                Text('350'),
                Text('150'),
                Text('250'),

              ],
            ),
            ],
        ),
      ),
    );
  }
}