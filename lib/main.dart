import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(
            title: Text('I am Musk'),
            backgroundColor: Colors.indigo[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage(
                  'images/spacex-owner-and-tesla-ceo-elon-musk-poses-as-he-arrives-on-news-photo-1607012683_.jpg'),
            ),
          )),
    );
  }
}
