import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Praktikum Minggu 2",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.red[700],
          ),
          body: Container(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Berita Terbaru",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ),    
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Image(
                              image: NetworkImage(
                                  'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/akurat/images/2023/08/big/img_64d9d97f393802-35883857-80981544.JPG')),
                          Positioned(
                            bottom: 10,
                            child: Column(children: [
                              
                            ]),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        color: Colors.red,
                        child: Text(
                            "Siapakah Harry Maguire? "),
                            
                      ),
                      Text(
                                "Liga Inggris",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Text("Segera Tinggalkan Mancester United,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700)),
                                      Text("Harry Maguire Dapat Nasihat Dari Erik Ten Hag,",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700))
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
