import 'package:flutter/material.dart';

class resposivelayouts extends StatelessWidget {
  final Widget mobile;
  final Widget tab;
  final Widget? desktop;

  const resposivelayouts(
      {super.key, required this.mobile, required this.tab, this.desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 700) {
        print(constraints.maxWidth);
        print('mobile');
        return mobile;
      }
      // else if (constraints.maxWidth > 1340) {
      //   return desktop;
      // }
      else {
        print('potrate');
        return tab;
      }
    });
  }
}
