import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

//class _MyHomePageState extends State<MyHomePage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
//      body: Container(
//        child: Row(
//          mainAxisAlignment: MainAxisAlignment.end,
//          crossAxisAlignment: CrossAxisAlignment.end,
//          children: [
//            Center(
//              child: Container(
//                child: Text(
//                  'Learn',
//                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
//                  textAlign: TextAlign.justify,
//                ),
//              ),
//            ),
//            Text('Saenza ooo'),
//            Text('Saenza 1111')
//          ],
//        ),
//      ),
//    );
//  }
//}


//class _MyHomePageState extends State<MyHomePage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
//      body: Container(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.end,
//          crossAxisAlignment: CrossAxisAlignment.end,
//          children: [
//            Center(
//              child: Container(
//                child: Text(
//                  'Learn',
//                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
//                  textAlign: TextAlign.justify,
//                ),
//              ),
//            ),
//            Text('Saenza ooo'),
//            Text('Saenza 1111')
//          ],
//        ),
//      ),
//    );
//  }
//}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: GridView.count(
          padding: EdgeInsets.all(10),
          reverse: true,
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: [
            Container(
              width: 100,
              color: Colors.cyanAccent,
              child: Text('gridView 1'),
            ),
            Container(
              width: 100,
              color: Colors.red,
              child: Text('gridView 2'),
            ),
            Container(
              width: 100,
              color: Colors.cyanAccent,
              child: Text('gridView 3'),
            ),
            Container(
              width: 100,
              color: Colors.red,
              child: Text('gridView 4'),
            ),
            Container(
              width: 100,
              color: Colors.cyanAccent,
              child: Text('gridView 5'),
            ),
            Container(
              width: 100,
              color: Colors.red,
              child: Text('gridView 6'),
            ),
            Container(
              width: 100,
              color: Colors.cyanAccent,
              child: Text('gridView 7'),
            ),
            Container(
              width: 100,
              color: Colors.red,
              child: Text('gridView 8'),
            ),
            Image.network(
              'https://resources.stuff.co.nz/content/dam/images/1/s/z/7/x/o/image.related.StuffLandscapeSixteenByNine.1420x800.1zpvqh.png/1584686291889.jpg',
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}

//class _MyHomePageState extends State<MyHomePage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
//      body: Container(
//        child: ListView(
//          reverse: true,
//          scrollDirection: Axis.horizontal,
//          children: [
//            Text(
//              'Saenza1',
//              style: TextStyle(fontSize: 30),
//            ),
//            Text(
//              'Saenza2',
//              style: TextStyle(fontSize: 30),
//            ),
//            Text(
//              'Saenza3',
//              style: TextStyle(fontSize: 30),
//            ),
//            Image.network(
//                'https://resources.stuff.co.nz/content/dam/images/1/s/z/7/x/o/image.related.StuffLandscapeSixteenByNine.1420x800.1zpvqh.png/1584686291889.jpg')
//          ],
//        ),
//      ),
//    );
//  }
//}
