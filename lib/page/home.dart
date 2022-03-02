import 'package:flutter/material.dart';

import '../components/DuetAppBar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromRGBO(18, 9, 67, 1),
        Color.fromRGBO(12, 11, 16, 1)
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight
      )),
      child: Column(
        children: [
          DuetAppBar(),
          Expanded(child: Column(
            children: [
              Container(),
              Container()
            ],
          ))
        ],
      ),
    );
  }
}
