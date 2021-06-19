import 'package:flutter/material.dart';
import 'fontstyle.dart';
import 'custom_colors.dart';

void main() {
  runApp(MaterialApp(
    title: 'Votrecia',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Votrecia',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            backgroundColor: people,
            body: SafeArea(
                child: Container(
              margin:
                  EdgeInsets.only(left: 30.0, top: 0, right: 30.0, bottom: 0),
              padding: EdgeInsets.only(left: 0, top: 140, right: 0, bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/Su.png'),
                        height: 300,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                        child: Text(
                          "Vetrocia Coffee",
                          style: mainheader,
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 0, bottom: 20.0),
                        child: Text(
                          "Karena Bagiku \nKopi Lebih Memahami Diriku",
                          style: subheader,
                          textAlign: TextAlign.center,
                        ),
                      ),
                      ElevatedButton(
                        child: Text('Lihat Menu'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HalamanKedua()));
                        },
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20.0, bottom: 0),
                        child: Row(
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              HalamanTentang()));
                                },
                                child: Text(
                                  "About",
                                  style: TextStyle(
                                      color: Colors.amber, fontSize: 15.0),
                                  textAlign: TextAlign.center,
                                ))
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ))));
  }
}

class HalamanKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu Coffee"),
        backgroundColor: softdark,
      ),
      backgroundColor: people,
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/1.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Latte Art",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 40.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKetiga()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/2.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Hazelnut Late",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 30.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKelima()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/3.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Latte Art",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 40.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKeenam()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/4.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Redvelvet Latte",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 35.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKetiga()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/5.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Vietnam Drip",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 23.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKetiga()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/6.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Vetro Latte",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 5, bottom: 5),
                            child: Text(
                              "Rp. 50.000",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  HalamanKetiga()));
                                    },
                                    child: Text(
                                      "Buy",
                                      style: TextStyle(
                                          color: Colors.amber, fontSize: 15.0),
                                      textAlign: TextAlign.center,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HalamanKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Pesanan"),
          backgroundColor: softdark,
        ),
        backgroundColor: people,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 0, top: 0, right: 30.0, bottom: 0),
          padding: EdgeInsets.only(left: 0, top: 40, right: 0, bottom: 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/1.png'),
                      height: 300,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "KONFIRMASI PESANAN",
                        style: mainheader,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "Apakah anda yakin ingin memesan",
                        style: detailsecond,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "'LATTE ART'",
                        style: TextStyle(
                            color: Colors.amberAccent, fontSize: 50.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ElevatedButton(
                      child: Text('Pesan Sekarang'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HalamanKeempat()));
                      },
                    ),
                  ],
                )
              ]),
        )));
  }
}

class HalamanKeempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Pesanan"),
          backgroundColor: softdark,
        ),
        backgroundColor: people,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 0, top: 0, right: 30.0, bottom: 0),
          padding: EdgeInsets.only(left: 0, top: 40, right: 0, bottom: 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/Success_4.png'),
                      height: 300,
                    ),
                  ],
                )
              ]),
        )));
  }
}

class HalamanKelima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Pesanan"),
          backgroundColor: softdark,
        ),
        backgroundColor: people,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 0, top: 0, right: 30.0, bottom: 0),
          padding: EdgeInsets.only(left: 0, top: 40, right: 0, bottom: 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/2.png'),
                      height: 300,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "KONFIRMASI PESANAN",
                        style: mainheader,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "Apakah anda yakin ingin memesan",
                        style: detailsecond,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "'Hazelnut Latte'",
                        style: TextStyle(
                            color: Colors.amberAccent, fontSize: 50.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ElevatedButton(
                      child: Text('Pesan Sekarang'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HalamanKeempat()));
                      },
                    ),
                  ],
                )
              ]),
        )));
  }
}

class HalamanKeenam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Pesanan"),
          backgroundColor: softdark,
        ),
        backgroundColor: people,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 0, top: 0, right: 30.0, bottom: 0),
          padding: EdgeInsets.only(left: 0, top: 40, right: 0, bottom: 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/3.png'),
                      height: 300,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "KONFIRMASI PESANAN",
                        style: mainheader,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "Apakah anda yakin ingin memesan",
                        style: detailsecond,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 5.0),
                      child: Text(
                        "'LATTE ART'",
                        style: TextStyle(
                            color: Colors.amberAccent, fontSize: 50.0),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    ElevatedButton(
                      child: Text('Pesan Sekarang'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HalamanKeempat()));
                      },
                    ),
                  ],
                )
              ]),
        )));
  }
}

class HalamanTentang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: softdark,
      ),
      backgroundColor: people,
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/Ki.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Muhammad Rifki Alfi Husein",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 0, bottom: 5),
                            child: Text(
                              "065118192",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/San.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Sandy Ardian",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 5),
                            child: Text(
                              "065118201",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: softdark,
                    child: new Image(
                      image: AssetImage('assets/Jan.png'),
                      height: 100,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: harddark,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Farizal G.M",
                              style: TextStyle(
                                  color: Colors.amberAccent, fontSize: 20.0)),
                          Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 5),
                            child: Text(
                              "065118208",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
