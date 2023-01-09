import 'package:flutter/material.dart';

class RealStateDetailScreen extends StatefulWidget {
  const RealStateDetailScreen({Key? key}) : super(key: key);

  @override
  State<RealStateDetailScreen> createState() => _RealStateDetailScreenState();
}

class _RealStateDetailScreenState extends State<RealStateDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          //i copy from home screen

          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            Row(
               children: [//copy past that icon button
                //change icons
                IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                IconButton(onPressed: (){}, icon: Icon(Icons.forward)),
                IconButton(onPressed: (){}, icon: Icon(Icons.send)),
                IconButton(onPressed: (){}, icon: Icon(Icons.bookmark)),

                Spacer(),

                IconButton(
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.clear)),
              ],
            ),


            // now copy &past in the column
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
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

                  //cut the expended

                ],
              ),
            ),

            //past out side that column
            Expanded(child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                childAspectRatio: 0.8,
                children: [
                  //copy past that container
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
              ),
            ))


          ],
        ),
      ),
    );
  }
}
