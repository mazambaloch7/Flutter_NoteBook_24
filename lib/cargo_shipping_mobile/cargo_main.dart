

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

  bool _openShipHistory = false;

  
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
  height: MediaQuery.of(context).size.height/2.3,
  //remove the blue color
  // color: Colors.blue,
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
            childAspectRatio: 1.5,
            children: [

              //copy that card ///replace with other 3 and change the value of the cards

              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total\nShiping", maxLines: 2,

                            //copy the style
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.grey[200],
                            foregroundColor: _accentColor,
                            child: Icon(Icons.indeterminate_check_box_sharp),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text("56.628",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),

                          ),
                          Icon(Icons.arrow_drop_up, color: Colors.green),
                          Text("+1.8%",
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 16
                          ),
                          )

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Pick\nPackages", maxLines: 2,

                            //copy the style
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.grey[200],
                            foregroundColor: _accentColor,
                            child: Icon(Icons.fire_truck),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text("6.628",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),

                          ),
                          Icon(Icons.arrow_drop_up, color: Colors.green),
                          Text("+1.8%",
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          )

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Panding\nPackages", maxLines: 2,

                            //copy the style
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.grey[200],
                            foregroundColor: _accentColor,
                            child: Icon(Icons.block),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text("6.628",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),

                          ),
                          Icon(Icons.arrow_drop_down, color: Colors.deepOrange,),
                          Text("-0.8%",
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          )

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Delivery\nShipment", maxLines: 2,

                            //copy the style
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.grey[200],
                            foregroundColor: _accentColor,
                            child: Icon(Icons.block),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text("6.628",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),

                          ),
                          Icon(Icons.arrow_drop_up, color: Colors.green),
                          Text("+1.8%",
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          )

                        ],
                      )
                    ],
                  ),
                ),
              ),

              //replace the value
            ],

          ))

    ],
  ),
),


            Container(
              height: 48,
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(28),
                border: Border.all(
                  color: Colors.grey
                ),
              ),

              padding: EdgeInsets.only(left: 16),
              child: Row(
                children: [
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                      hintText: "Enter tracking number",
                      border: InputBorder.none
                    ),
                  )),

                  Container(padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: _secondaryColor,
                    borderRadius: BorderRadius.circular(28),
                  ),
                    child: Center(child: Text("Track",  style: TextStyle(color: Colors.white),),),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Text("Shipment history", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Container(
                    decoration: BoxDecoration(
                      color: _accentColor,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        Text("Recent",
                        style: TextStyle(color: Colors.white),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.white,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),


            //copy the whole container //except remove the button...
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
               decoration: BoxDecoration(
                color: Colors.grey[100],
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(4)
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.all(12.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width:58,
                        child: Text("Track\nNumber",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('TRACKING NUMBER',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12.0),
                              child: Row(
                                children: [

                                  Text('HCM-0324567891',
                                    style: TextStyle(
                                        color: Colors.cyan
                                    ),
                                  ),

                                  SizedBox(
                                    width: 8,
                                  ),

                                 const  Icon(Icons.ios_share, size: 18,),
                                ],
                              ),
                            ),
                            const Text('Shipping Start date: Oct 18, 2000',
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          ],
                        ),
                      )
                    ],
                  ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 58,
                          child: Text(
                            "Services",
                          style: TextStyle(
                            color: Colors.grey
                          ),
                          ),
                        ),

                        SizedBox(width: 16,),

                        Expanded(child: Column(
                        children: [
                          const Text(
                            'OCEAN FREIGHT',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          //copy past
                          const Text(
                            '\$850',
                            style: TextStyle(
                                height: 1.8,
                                fontSize: 24,
                                fontWeight: FontWeight.bold
                            ),
                          ),



                          //past here
                          //remove the const the error will be gone
                           Text(
                            'View Details ',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: _accentColor,

                            ),
                          ),


                        ],
                        ),
                        )
                      ],
                    ),

                  ),

                  //this button is below that container so i want to add in side the
                  // container copy past here
                  // remove the padding
                  Container(
                     decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                       borderRadius: BorderRadius.only(
                         bottomLeft: Radius.circular(4),
                         bottomRight: Radius.circular(4),
                       )
                    ),
                    child: Center(
                      child: IconButton(
                        onPressed: (){
                          setState(() {
                            _openShipHistory = !_openShipHistory;
                          });
                        },
                          icon: Icon(
                            _openShipHistory?  Icons.keyboard_arrow_down : Icons.keyboard_arrow_up ,
                        color: Colors.grey,)
                      ),
                    ),
                  )

                ],
              ),
            ),




            SizedBox(
              height: 16,
            ),

            if( _openShipHistory )

              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(4)
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.all(12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width:58,
                            child: Text("Track\nNumber",
                              style: TextStyle(
                                  color: Colors.grey
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('TRACKING NUMBER',
                                  style: TextStyle(
                                      color: Colors.grey
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                                  child: Row(
                                    children: [

                                      Text('HCM-0324567891',
                                        style: TextStyle(
                                            color: Colors.cyan
                                        ),
                                      ),

                                      SizedBox(
                                        width: 8,
                                      ),

                                      const  Icon(Icons.ios_share, size: 18,),
                                    ],
                                  ),
                                ),
                                const Text('Shipping Start date: Oct 18, 2000',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 58,
                            child: Text(
                              "Services",
                              style: TextStyle(
                                  color: Colors.grey
                              ),
                            ),
                          ),

                          SizedBox(width: 16,),

                          Expanded(child: Column(
                            children: [
                              const Text(
                                'OCEAN FREIGHT',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              //copy past
                              const Text(
                                '\$850',
                                style: TextStyle(
                                    height: 1.8,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold
                                ),
                              ),



                              //past here
                              //remove the const the error will be gone
                              Text(
                                'View Details ',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: _accentColor,

                                ),
                              ),


                            ],
                          ),
                          )
                        ],
                      ),

                    ),


                  ],
                ),
              ),



          ],
        ),
      ),

    );
  }
}
