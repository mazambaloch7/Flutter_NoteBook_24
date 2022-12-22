import 'package:flutter/material.dart';


//the app is run i contin the code..
class RealEstateHomeSreen extends StatefulWidget {
  const RealEstateHomeSreen({Key? key}) : super(key: key);

  @override
  State<RealEstateHomeSreen> createState() => _RealEstateHomeSreenState();
}

class _RealEstateHomeSreenState extends State<RealEstateHomeSreen> {

  int _menuindex =0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.builder(
          itemBuilder: (context, index) {
        return GestureDetector(
          onTap: (){

          },
            child: Container(
              margin: EdgeInsets.fromLTRB(8, 8, 8 , 8),
              height: MediaQuery.of(context).size.height/2,
              decoration: BoxDecoration(
                color: Colors.teal[50],
                borderRadius: BorderRadius.circular(16),
              ),
            ),
        );
      }),

      bottomNavigationBar:  BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        currentIndex: _menuindex,
        onTap: (idx)=> setState(() => _menuindex = idx,),

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.apps_outlined),
          label: "Home"
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
          label: "Mail"
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
          label: "Account"
          ),
        ],
      ),
    );
  }
}
