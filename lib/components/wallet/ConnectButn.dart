import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ConnectButn extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    Color fromColor = const Color.fromRGBO(84, 59, 240, 1);
  Color toColor = const Color.fromRGBO(84, 59, 240, 1);
    return Container(
      alignment: Alignment.centerRight,
      child: Container(
        width: 180.0,
        height: 60.0,
        decoration: BoxDecoration(
          border: Border(
                top: BorderSide.lerp(
                    BorderSide(color: fromColor, style: BorderStyle.solid),
                    BorderSide(color: toColor, style: BorderStyle.solid),
                    1.0),
                left: BorderSide.lerp(
                    BorderSide(color: fromColor, style: BorderStyle.solid),
                    BorderSide(color: toColor, style: BorderStyle.solid),
                    1.0),
                bottom: BorderSide.lerp(
                    BorderSide(color: fromColor, style: BorderStyle.solid),
                    BorderSide(color: toColor, style: BorderStyle.solid),
                    1.0),
                right: BorderSide.lerp(
                    BorderSide(color: fromColor, style: BorderStyle.solid),
                    BorderSide(color: toColor, style: BorderStyle.solid),
                    1.0)),
          borderRadius: const BorderRadius.all(Radius.circular(30.0))
        ),
        child:const Center(
          child:  Text(
              "Connect Wallet",
              style: TextStyle(color: Colors.white),
            ),
        ),
      )
    );
  }
}
