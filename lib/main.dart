import 'package:animated_widgets/widgets/scale_animated.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent.shade200,
        appBar: AppBar(
          title: Text('I Am Rich App'),
          backgroundColor: Colors.black54,
        ),
        body: Center(
          child: ScaleAnimatedWidget.tween(
            enabled: true,
            duration: Duration(milliseconds: 4000),
            scaleDisabled: 0.5,
            scaleEnabled: 1,
            child: Container(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
