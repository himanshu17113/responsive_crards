import 'package:flutter/material.dart';
import 'package:responsive_crards/responsivelayout.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    print(height);
    print(width);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: resposivelayouts(
            mobile: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Flexible(
                  child: Container(
                    //width: 405,
                    height: 150,
                    child: Card(
                      color: Color.fromRGBO(209, 133, 133, 1),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, right: 8.0),
                                  child: Flexible(
                                      child: Container(
                                    color: Color.fromRGBO(196, 196, 196, 1),
                                    width: 162,
                                    height: 20,
                                  )),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Flexible(
                                    //flex: 18,
                                    child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, right: 22.0),
                                  child: Container(
                                    color: Color.fromRGBO(168, 216, 173, 1),
                                    //width: 162,
                                    height: 30,
                                  ),
                                )),
                              ],
                            )
                          ]),
                    ),
                  ),
                )
              ],
            ),
            tab: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Flexible(
                  child: Container(
                    //width: 405,
                    height: 150,
                    child: Card(
                      color: Color.fromRGBO(209, 133, 133, 1),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Row(
                              children: [
                                Flexible(
                                    child: Container(
                                  color: Colors.blueGrey,
                                  width: 162,
                                  height: 20,
                                )),
                              ],
                            )
                          ]),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
