import 'package:flutter/material.dart';

class BobDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail')),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            height: 205,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://image.flaticon.com/icons/svg/848/848006.svg'),
                          radius: 35,
                        ),
                        SizedBox(height: 10),
                        Text("Bob", style: TextStyle(fontSize: 15)),
                        SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                height: 70,
                                width: 130,
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.network(
                                        'https://image.flaticon.com/icons/svg/1034/1034182.svg',
                                        width: 25,
                                        height: 25),
                                    Text('Panggil',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Serif')), //Text
                                  ],
                                )),
                            Container(
                                height: 70,
                                width: 130,
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.network(
                                        'https://image.flaticon.com/icons/svg/725/725643.svg',
                                        width: 25,
                                        height: 25),
                                    Text('Pesan',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Serif')), //Text
                                  ],
                                )),
                            Container(
                                height: 70,
                                width: 130,
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.network(
                                        'https://cdn1.iconfinder.com/data/icons/ios-11-glyphs/30/video_call-256.png',
                                        width: 25,
                                        height: 25),
                                    Text('Panggilan Video',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: 'Serif')), //Text
                                  ],
                                )),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Container(
              height: 1.0,
              width: 500.0,
              color: Colors.black,
            ),
          ),
          Row(
              mainAxisAlignment : MainAxisAlignment.start, children : [
            Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Nomor : 021-7329-7632',
                        style:
                        TextStyle(fontSize: 15, fontFamily: 'Serif')), //Text

                  ],
                )),
          ]),
        ],
      ),
    );
  }
}
