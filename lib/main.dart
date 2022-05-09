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
      title: 'F1',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  // MyHomePage({Key key, this.title}) : super(key: key);

//  final String title;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('bbb'),
      ),
      body: Column(
        children: <Widget>[
          Container( height:300,
            padding:EdgeInsets.symmetric(vertical: 5) ,
            alignment: Alignment.center,
            child:Row( children:[ Expanded(
              child: Image.network(
                "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                scale: .1,
                //width: 600,
              ))]),),
          Container(
            //color: Colors.red,
           // margin: EdgeInsets.only(top:50),
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
            child: ListTile(
                title: Text(
                  "First Flutter App",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  "great app",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey,
                  ),
                ),
                trailing: RichText(
                  text: TextSpan(
                    children: [
                      WidgetSpan(
                        child: Icon(Icons.star, color: Colors.red),
                      ),
                      TextSpan(
                        text: "41 ",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                )),
          ),
          Container(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                 // Padding(padding: EdgeInsets.symmetric(vertical: 50),
                  Column(children: <Widget>[
                    Icon(Icons.call, color: Colors.blue, size :30),
                    Text(
                      "CALL",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ]),
                  Column(children: <Widget>[
                    Icon(Icons.reply_outlined, color: Colors.blue, size :30),
                    Text(
                      "ROUTE",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ]),
                  // ignore: deprecated_member_use
                  Column(children: <Widget>[
                    Icon(Icons.share, color: Colors.blue, size :30),
                    Text(
                      "SHARE",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ]),
                ],
              )),

         Container(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
         child:Text("Performing hot restart Syncing files to device RMX2001...Restarted application in ms. I/GED   nav gesture mode swipeFromBottom ignore false downY 1488 mScreenHeight 2400 mScreenWidth 1080 mStatusBarHeight 54 globalScale 1.125 nav mode 3 event MotionEventnav gesture mode swipeFromBottom ignore false downY 1488 mScreenHeight 2400 mScreenWidth 1080 mStatusBarHeight 54 "),
         )],
      ),
    );
  }
}

// class Data {
//   String txt;
//   String t2;
//   Icon icon;
//
//   Data(this.txt, this.t2, this.icon);
// }

// ListView.builder(
// padding: const EdgeInsets.all(8),
// itemCount:l.length,
// itemBuilder: (BuildContext context, int index) {
// return ListTile(
// leading: l[index].icon,
// title: Text(l[index].txt),
// subtitle: Text(l[index].txt),
// );
// },
// ),
