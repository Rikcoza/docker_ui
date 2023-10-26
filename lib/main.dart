import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  height: 150,
                  color: Color.fromARGB(255, 148, 224, 244),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: 100,
                            width: 120,
                            color: Color.fromARGB(255, 6, 57, 98),
                            child: Center(
                              child: Text(
                                'HACKATHON',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  height: 150,
                  color: Color.fromARGB(255, 148, 224, 244),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                          child: Container(
                        height: 80,
                        //   color: Colors.white,
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Hackathon time! Join us for the Docker AI/ML Hackathon now through November 7th.',
                            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  height: 150,
                  color: Color.fromARGB(255, 148, 224, 244),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                          child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 120,
                          height: 80,
                          //          color: Colors.white,
                          child: Center(
                            child: Text(
                              'Sign up now ->',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ]),
            Row(
              children: <Widget>[
                Expanded(
                    //1
                    flex: 2,
                    child: Container(
                      height: 100,
                      //   color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                child: Text(
                                  'Docker',
                                  style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )),
                Expanded(
                    //2
                    flex: 1,
                    child: Container(
                      height: 100,
                      //   color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      child: Text(
                                    'Products V',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                  ))))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      //  color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              child: Text('Developer',
                                  style: TextStyle(
                                    fontSize: 11,
                                  )),
                            ),
                          ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      //color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              child: Text(
                                'Pricing',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      //       color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              child: Text(
                                'Blog',
                                style: TextStyle(fontSize: 11),
                              ),
                            ),
                          ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      //      color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                child: Text('About Us',
                                    style: TextStyle(
                                      fontSize: 11,
                                    ))),
                          ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      // color: Color.fromARGB(255, 255, 0, 60),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              child: Text(
                                'Partners',
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ))
                        ],
                      ),
                    )),
                Expanded(
                    flex: 2,
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      //   color: Color.fromARGB(255, 255, 0, 60),
                    )),
                Expanded(
                    flex: 2,
                    child: Container(
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 40,
                            color: Colors.green,
                            child: Center(
                              child: Text(
                                'Sing In',
                                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 40,
                            color: Colors.blue,
                            child: Center(
                              child: Text(
                                'Get Start',
                                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
            Expanded(
                child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                color: Colors.amber,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        color: Colors.red,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text('data'),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 200,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[Container(width: 150, height: 150, color: Colors.white), Padding(padding: const EdgeInsets.all(100.0)), Container(width: 150, height: 150, color: Color.fromARGB(255, 233, 182, 182))],
                        ),
                      ),
                      Container(
                        height: 100,
                        color: Colors.blue,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 50,
                            ),
                            Container(color: Colors.amber, child: Text('All')),
                            SizedBox(width: 30),
                            Text('All')
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.amber,
                            height: 1150,
                            child: GridView.count(crossAxisCount: 2, children: [
                              for (var i = 0; i < 6; i++)
                                Padding(
                                  padding: const EdgeInsets.all(50.0),
                                  child: Container(color: Colors.black, child: Padding(padding: const EdgeInsets.all(50.0))),
                                )
                            ]),
                          ),
                        ],
                      ),
                      Container(height: 100, color: Colors.red),
                      Column(
                        children: [
                          Container(
                            height: 300,
                            color: Colors.green,
                            child: GridView.count(
                              crossAxisCount: 5,
                              children: [
                                for (var n = 0; n < 5; n++)
                                  Padding(
                                    padding: const EdgeInsets.all(30.0),
                                    child: Container(height: 300, color: Colors.pink),
                                  )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ))
          ],
        ));
  }
}
