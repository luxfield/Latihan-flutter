import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text(
            "Spotify",
          ),
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.settings_applications,
                    size: 26.0,
                  ),
                ))
          ],
        ),
        body: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    child: Text(
                      "Selamat Siang user",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.album,
                          size: 50,
                        ),
                        title: Text(
                          "Orange",
                        ),
                        subtitle: Text(
                          "7!!",
                        ),
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 20.0),
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    child: Text(
                      "Baru Diputar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.album,
                          size: 50,
                        ),
                        title: Text(
                          "Kids",
                        ),
                        subtitle: Text(
                          "Brian Immanuel",
                        ),
                      )),
                ),
              ],
            ),
          ),
        ]),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'cari',
          child: Icon(Icons.search),
          elevation: 2.0,
        ),
        bottomNavigationBar: BottomAppBar(
            child: Padding(
              padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          size: 24.0,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.collections_bookmark),
                        Text("Koleksi Kamu", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            shape: CircularNotchedRectangle(),
            color: Colors.blueGrey),
      ),
    );
  }
}
