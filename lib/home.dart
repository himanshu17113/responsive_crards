import 'package:flutter/material.dart';

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
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 70, bottom: 80),
                child: Container(
                  height: 125,
                  child: Card(
                    color: Color.fromRGBO(209, 133, 133, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 8.0,
                              right: 8.0,
                            ),
                            child: Container(
                              color: Color.fromRGBO(196, 196, 196, 1),
                              width: 162,
                              height: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 22.0),
                            child: Container(
                              color: Color.fromRGBO(168, 216, 173, 1),
                              height: 30,
                            ),
                          )
                        ]),
                  ),
                ),
              ),
              Stack(
                  // alignment: Alignment.topCenter,
                  children: <Widget>[
                    SizedBox(
                      height: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0),
                      child: Container(
                        //width: 405,
                        height: 125,
                        child: Card(
                          color: Color.fromRGBO(209, 133, 133, 1),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 8.0, right: 8.0, top: 26),
                                  child: Container(
                                    color: Color.fromRGBO(168, 216, 173, 1),
                                    //width: 162,
                                    height: 30,
                                  ),
                                ),
                              ]),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                          child: Container(
                            color: Color.fromRGBO(196, 196, 196, 1),
                            width: 284,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                  ]),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
