//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
                "HOME     第一節     Visiting \n     0         10:00           0 "),
            backgroundColor: Color.fromARGB(196, 127, 196, 243),
            bottom: TabBar(
                labelColor: Colors.red,
                unselectedLabelColor: Colors.white,
                isScrollable: true,
                tabs: [Text("統計"), Text("詳細數據")]),
          ),
          bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color.fromARGB(196, 127, 196, 243),
              items: [
                BottomNavigationBarItem(label: "暫停", icon: Icon(Icons.stop)),
                BottomNavigationBarItem(
                    label: "換人", icon: Icon(Icons.change_circle_sharp)),
                BottomNavigationBarItem(
                    label: "14sec", icon: Icon(Icons.timer)),
                BottomNavigationBarItem(label: "24sec", icon: Icon(Icons.timer))
              ]),
          body: TabBarView(
            children: [
              Container(
                color: Color.fromARGB(196, 127, 196, 243),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 45, top: 50),
                      alignment: Alignment(0, 0),
                      height: 30,
                      width: 30,
                      decoration: new BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(4.0))),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 100, top: 50),
                      alignment: Alignment(0, 0),
                      height: 30,
                      width: 30,
                      decoration: new BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(4.0))),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Positioned(
                        left: 40,
                        top: 20,
                        child: Text("暫停   犯規",
                            style: TextStyle(fontSize: 20, color: Colors.red))),
                    Positioned(
                        left: 170,
                        top: 20,
                        child: Text("24",
                            style: TextStyle(fontSize: 30, color: Colors.red))),
                    Positioned(
                        left: 240,
                        top: 20,
                        child: Text("暫停   犯規",
                            style: TextStyle(fontSize: 20, color: Colors.red))),
                    Container(
                      margin: EdgeInsets.only(left: 245, top: 50),
                      alignment: Alignment(0, 0),
                      height: 30,
                      width: 30,
                      decoration: new BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(4.0))),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 300, top: 50),
                      alignment: Alignment(0, 0),
                      height: 30,
                      width: 30,
                      decoration: new BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(4.0))),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    /*主隊*/
                    Positioned(
                        left: 0,
                        top: 140,
                        child: FlatButton(
                            child:
                                Text("11  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 0,
                        top: 193,
                        child: FlatButton(
                            child:
                                Text("12  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 0,
                        top: 243,
                        child: FlatButton(
                            child:
                                Text("13  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 0,
                        top: 299,
                        child: FlatButton(
                            child:
                                Text("14  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 0,
                        top: 354,
                        child: FlatButton(
                            child:
                                Text("15  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 15,
                        top: 418,
                        child: Text("05  林翰暘",
                            style:
                                TextStyle(fontSize: 20, color: Colors.grey))),
                    Positioned(
                        left: 15,
                        top: 470,
                        child: Text("05  林翰暘",
                            style:
                                TextStyle(fontSize: 20, color: Colors.grey))),
                    Positioned(
                      left: 120,
                      top: 147,
                      child: Text("0\n\n0\n\n0\n\n0\n\n0\n\n0\n\n0",
                          style: TextStyle(fontSize: 23)),
                    ),
                    Positioned(
                      left: 145,
                      top: 147,
                      child: Text("0\n\n0\n\n0\n\n0\n\n0\n\n0\n\n0",
                          style: TextStyle(fontSize: 23, color: Colors.red)),
                    ),
                    /*客隊*/
                    Positioned(
                        left: 210,
                        top: 140,
                        child: FlatButton(
                            child:
                                Text("01  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 210,
                        top: 193,
                        child: FlatButton(
                            child:
                                Text("02  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 210,
                        top: 243,
                        child: FlatButton(
                            child:
                                Text("03  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 210,
                        top: 299,
                        child: FlatButton(
                            child:
                                Text("04  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                        left: 210,
                        top: 354,
                        child: FlatButton(
                            child:
                                Text("05  林翰暘", style: TextStyle(fontSize: 20)),
                            onPressed: () {})),
                    Positioned(
                      left: 330,
                      top: 147,
                      child: Text("0\n\n0\n\n0\n\n0\n\n0\n\n",
                          style: TextStyle(fontSize: 23)),
                    ),
                    Positioned(
                      left: 355,
                      top: 147,
                      child: Text("0\n\n0\n\n0\n\n0\n\n0\n\n",
                          style: TextStyle(fontSize: 23, color: Colors.red)),
                    ),
                  ],
                ),
              ),
              Center(child: Text("a")),
            ],
          ),
        ));
  }
}
