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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Flexible(
                child: Container(
                  //width: 405,
                  height: 125,
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
              ),
              Flexible(
                child: Stack(
                    // alignment: Alignment.topCenter,
                    children: <Widget>[
                      SizedBox(
                        height: 150,
                      ),
                      // Container(color: Colors.black, height: 150),
                      Padding(
                        padding: const EdgeInsets.only(top: 25.0),
                        child: Container(
                          //width: 405,
                          height: 125,
                          child: Card(
                            color: Color.fromRGBO(209, 133, 133, 1),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Row(
                                    children: [
                                      Flexible(
                                          //flex: 18,
                                          child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 8.0, right: 8.0, top: 26),
                                        child: Container(
                                          color:
                                              Color.fromRGBO(168, 216, 173, 1),
                                          //width: 162,
                                          height: 30,
                                        ),
                                      )),
                                    ],
                                  ),
                                ]),
                          ),
                        ),
                      ),
                      //  SizedBox(height: 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 8.0),
                            child: Flexible(
                                child: Container(
                              color: Color.fromRGBO(196, 196, 196, 1),
                              width: 162,
                              height: 50,
                            )),
                          ),
                        ],
                      ),
                    ]),
              )
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
