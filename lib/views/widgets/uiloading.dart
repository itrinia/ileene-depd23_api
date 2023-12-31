import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class UiLoading {
  static Container loadingBlock() {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: double.infinity,
      color: Colors.black12,
      child: const SpinKitFadingCircle(
        size: 50,
        color: Colors.lightBlueAccent,
      ),
    );
  }

  static Container loadingSmall(){
    return Container(
      alignment: Alignment.center,
      width: 30,
      height: 30,
      color: Color.fromARGB(255, 0, 0, 0),
      child: const SpinKitFadingCircle(
        size: 30,
        color: Color.fromARGB(255, 0, 191, 255),
      ),
    );
  }
}
