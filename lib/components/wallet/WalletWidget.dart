import 'package:flutter/material.dart';

import 'ConnectButn.dart';
import 'WalletInfo.dart';

class WalletWidget extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const WalletWidget({required this.account});
  final String account;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: (account == '')?ConnectButn():WalletInfo()
    ); 
  }
  
}
