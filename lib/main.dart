  import 'package:flutter/material.dart';
  //import 'AbdulDetail.dart';
  //import 'AhmadDetail.dart';
  //import 'BobDetail.dart';
  //import 'DafDetail.dart';
  //import 'FathinDetail.dart';
  //import 'FathanDetail.dart';
  //import 'HalimDetail.dart';
  //import 'HasbiDetail.dart';
  //import 'KhaDetail.dart';

  void main() => runApp(MyApp());

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => ContactPage(),
          '/kha': (context) => Kha(),
          '/abd': (context) => AbdulDetail(),
          '/ahm' : (context) => AhmadDetail(),
          '/bob' : (context) => BobDetail(),
          '/daf' : (context) => DafDetail(),
          '/thin' : (context) => Fathin(),
          '/than' : (context) => Fathan(),
          '/lim' : (context) => Halim(),
          '/bi' : (context) => Hasbi(),
        },
      );
    }
  }

  class Kha extends StatelessWidget {
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
                          Text("Khafidh (You)", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-0279-2762',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class AbdulDetail extends StatelessWidget {
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
                          Text("Abdul", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-0279-2762',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class AhmadDetail extends StatelessWidget {
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
                          Text("Ahmad", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-0279-2762',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

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
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class DafDetail extends StatelessWidget {
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
                          Text("Daffa", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-7632-9273',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class Fathan extends StatelessWidget {
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
                          Text("Fathan", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-0279-2272',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class Fathin extends StatelessWidget {
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
                          Text("Fathin", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-3222-2917',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class Halim extends StatelessWidget {
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
                          Text("Halim", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-2692-7291',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }

  class Hasbi extends StatelessWidget {
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
                          Text("Hasbi", style: TextStyle(fontSize: 15)),
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
                      Text('Nomor : 021-2029-2972',
                          style:
                          TextStyle(fontSize: 15)),

                    ],

                  )),
            ]),
          ],
        ),
      );
    }
  }


  class ContactPage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Contact')),
        body: ListView(
          children: [
            ListTile(
              title: Container(
                margin: EdgeInsets.only(top:30),
                child: Center(
                  child: Image.asset('assets/banner.png', width: 250,),
                ),
              ),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 30),
              title: Text('A', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text('Abdul'),
              subtitle: Text('021-0279-2762'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/abd');
              },
            ),
            ListTile(
              title: Text('Ahmad'),
              subtitle: Text('021-0279-2762'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/ahm');
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 30),
              title: Text('B', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text('Bob'),
              subtitle: Text('021-7329-7632'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/bob');
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 30),
              title: Text('D', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text('Daffa Rabbanee'),
              subtitle: Text('021-7632-9273'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/daf');
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 30),
              title: Text('F', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text('Fathin'),
              subtitle: Text('021-3222-2917'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/thin');
              },
            ),
            ListTile(
              title: Text('Fathan'),
              subtitle: Text('021-0279-2272'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/than');
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 30),
              title: Text('H', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              title: Text('Halim'),
              subtitle: Text('021-2692-7291'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/lim');
              },
            ),
            ListTile(
              title: Text('Hasbi'),
              subtitle: Text('021-2029-2972'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://image.flaticon.com/icons/svg/848/848006.svg'),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pushNamed(context, '/bi');
              },
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone),
              title: Text('Contact'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dialpad),
              title: Text('Keypad'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone_in_talk),
              title: Text('Calling History'),
            ),
          ],
        ),
      );
    }
  }
