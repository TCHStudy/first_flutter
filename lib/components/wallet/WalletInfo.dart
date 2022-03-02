import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class WalletInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Row(
      children: const [
        Expanded(child: Text("0xer****wert",textAlign: TextAlign.right,)),
        Icon(Icons.abc)
      ],
    ));
  }
}
