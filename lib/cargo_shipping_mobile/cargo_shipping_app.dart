import 'package:flutter/material.dart';
import 'package:flutter_notebook_24/cargo_shipping_mobile/cargo_main.dart';

class CargoShippingApp extends StatelessWidget {
  const CargoShippingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
 /*   return MaterialApp(
      home: CargoShippingApp(),
    );*/

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const CargoShopingMainPage(),
    );
  }
}
