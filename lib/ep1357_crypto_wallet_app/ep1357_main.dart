import 'package:flutter/material.dart';
import 'package:flutter_notebook_24/ep1357_crypto_wallet_app/view/cwa_main_page.dart';

class CryptoWallectApp extends StatelessWidget {
  const CryptoWallectApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CryptoWalletAppMainPage(),
    );
  }
}
