import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum 2',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Berita Bola Hari Ini"),
          backgroundColor: Colors.purple,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 120,
                      alignment: Alignment.center,
                      color: Colors.white,
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text('Pertandingan Hari Ini',
                  style: TextStyle(
                        fontFamily: "Serif",
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),),
                ),
                Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blta8a33d6fd08cc703/63f91cd7b135f128bd0e02e4/GettyImages-1452771696.jpg?auto=webp&format=pjpg&width=1080&quality=60'),
                        fit: BoxFit.fitWidth,
                      ),
                      border: Border.all(
                        color: Color.fromARGB(255, 0, 0, 0),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(1)),
                  height: 200,
                  width: 500,
                ),
                Container(
                  height: 40,
                  alignment: Alignment.center,
                  child: Text(
                    'Harry maguire sering blunder, Ten Hag berikan saran',
                    style: TextStyle(
                        fontFamily: "Serif",
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(1),
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                  width: 200,
                  height: 40,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Lihat Selengkapnya",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://ichef.bbci.co.uk/news/640/cpsprodpb/97fb/live/ca4ad5f0-3cc5-11ee-a487-87e3017c4110.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Rumor, Neymar Pindah Ke Al hilal ',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("20 jam lalu"),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'data:image/jpeg;base64,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'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Cristiano Ronaldo Tak Bisa Berhenti Bikin Gol! Sang Megabintang',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("2 hari lalu"),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 100,
                      width: 200,
                      decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://akcdn.detik.net.id/visual/2023/09/04/lionel-messi-2_169.jpeg?w=400&q=90'),
                            fit: BoxFit.fitWidth,
                          ),
                          border: Border.all(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(1)),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Text(
                        'Inter Miami Sudah Berani Main Tanpa Messi',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Text("12 hari lalu"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}