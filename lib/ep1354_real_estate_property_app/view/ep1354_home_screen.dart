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

              child: Stack(
                children: [

                  Positioned(
                      left: 16,
                      right: 16,
                      bottom: 16,
                      top: 16,

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [

                        Row(children: [


                          CircleAvatar(),


                          SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text( "Azam Baloch"),

                              Row(
                                children: [
                                  Text( "Realtor"),
                                  Text( "Sonama Country CA"),

                                ],
                              ),


                            ],
                          ),

                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.teal
                            ),
                            padding: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
                            child: Text("Property", style: TextStyle(
                              color: Colors.white
                            ),),
                          )

                        ],),

                          Text("Azam Baloch List a"
                          , style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 32
                            ),
                          ),
                          Row(
                            children: [
                              Text("Property", style: TextStyle(
                                backgroundColor: Colors.teal[100],
                              color: Colors.teal,
                                fontSize: 38,
                                fontWeight: FontWeight.w900
                              ),
                              ),

                              SizedBox(
                                height: 24,
                                width:   24,
                              ),

                              Text("in"
                                , style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 32
                                ),
                              ),
                            ],
                          ),
              SizedBox(
                height: 4 ,
              ),


              Text("Windsor, CA",
                               style: TextStyle(
                              fontWeight: FontWeight.w900,
                                   backgroundColor: Colors.teal[100],
                                   color: Colors.teal,

                              fontSize: 32
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 16.0),
                            child: Text("Posted 11 Days ago",

                            ),
                          ),

                          Expanded(child: GridView.count(
                            crossAxisCount: 2,
                          mainAxisSpacing: 8,
                            crossAxisSpacing: 8,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.blueGrey,
                                  image: DecorationImage(
                                    image:  NetworkImage(
                                      "https://cdn.pixabay.com/photo/2017/03/22/17/39/kitchen-2165756_960_720.jpg",
                                    ),
                                    fit: BoxFit.cover
                                  ),

                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.blueGrey,
                                  image: DecorationImage(
                                      image:  NetworkImage(
                                        "https://cdn.pixabay.com/photo/2017/03/22/17/39/kitchen-2165756_960_720.jpg",
                                      ),
                                      fit: BoxFit.cover
                                  ),

                                ),
                              ),

                            ],
                          ))



                  ],)),

                  Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,

                      child:  Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white ,

                          gradient: LinearGradient(
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.white.withOpacity(0.6),
                              Colors.white.withOpacity(0.2),


                            ]
                          )



                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [//copy past that icon button
                            //change icons
                            IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.forward)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.send)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.bookmark)),
                          ],
                        ),
                      ))
                ],
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
