

import 'package:flutter/material.dart';

class CargoShopingMainPage extends StatefulWidget {
  const CargoShopingMainPage({Key? key}) : super(key: key);

  @override
  State<CargoShopingMainPage> createState() => _CargoShopingMainPageState();
}

class _CargoShopingMainPageState extends State<CargoShopingMainPage> {
  
  
  Color _primaryColor = Color.fromRGBO(19,3,58,1);
  Color _secondaryColor = Color.fromRGBO(154,134,200,1);
  Color _accentColor = Color.fromRGBO(103,40,255,1);

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //let run the app app will be

      appBar:  AppBar(
        backgroundColor: Color.fromRGBO(19,3,58,1),
        foregroundColor: Colors.white,

        title: Text("Cargo"),

        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications_none),),
          IconButton(onPressed: (){}, icon: const Icon(Icons.menu),),

        ],

      ),

      body: SingleChildScrollView(
        child: Column(

          children: [
Container(
  height: MediaQuery.of(context).size.height/2.1,
  color: Colors.blue,
  child: Stack(
    children: [
      Positioned(
          left: 0,
          right: 0,
      top: 0,

          child: Container(
            height: 160,
            color:  _primaryColor,
            padding: EdgeInsets.only(top: 0, bottom: 24,left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [

                    Text("Shipping",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    Text("Today is friday 22,June,  2022",
                      style: TextStyle(
                      color: _secondaryColor
                    ),)

                  ],
                ),

                CircleAvatar(
                  radius:  28,
                  foregroundColor: Colors.white,
                  backgroundColor: _accentColor, //created later
                  child: Icon(
                    Icons.add
                  ),

                )
              ],
            ),

          ),
      ),

      Positioned(
          left: 16,
          right: 16,
          top: 120,
          bottom: 16,

          child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
            childAspectRatio: 1.4,
            children: [
              Card(),
              Card(),
              Card(),
              Card(),
            ],

          ))

    ],
  ),
),
          ],
        ),
      ),

    );
  }
}
