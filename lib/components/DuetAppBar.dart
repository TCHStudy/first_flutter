import 'package:flutter/cupertino.dart';
import 'package:new_flutter/components/wallet/WalletWidget.dart';

// ignore: use_key_in_widget_constructors
class DuetAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: const [
          CupertinoButton(
              padding: EdgeInsets.all(0),
              onPressed: null,
              child: Image(width: 166.0,height:60.0,image: AssetImage('../assets/headLogo.png'))),
          Expanded(child: WalletWidget(account: "")),
          
        ],
      ),
    );
  }
}
