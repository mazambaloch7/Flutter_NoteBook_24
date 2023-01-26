

import 'package:flutter/material.dart';
import 'package:flutter_notebook_24/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/icon_content.dart';
import '../components/reuseable_cards.dart';
import '../utils/constants.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  int height = 180;
  int weight = 60;
  int age = 20;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("BMI Calculator"),
        centerTitle: true,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(child: Row(
            children: <Widget>[

              Expanded(child: ReuseableCards(
                cardChild: IconContent(
                  cardIcon: FontAwesomeIcons.mars,
                  cardLable: 'MALE',
                  slectIconsColor: Colors.white,

                ), //sorry
                colours: kActiveCardColor,
                onPress: () {  },
              ),
              ),
              Expanded(
                child: ReuseableCards(
                cardChild: IconContent(
                  cardIcon: FontAwesomeIcons.venus,
                  cardLable: 'FEMALE',
                  slectIconsColor: Colors.white,


                ), //sorry
                colours: kActiveCardColor,
                onPress: () {  },
              ),
              ),

            ],
          ),
          ),
          
          Expanded(
              child: ReuseableCards(
                colours: kActiveCardColor,
                onPress: () {  },
                cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text(
                      "HEIGHT",
                      style: kLabelTextStyle,                    
                    ),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: <Widget>[
                          Text(
                            height.toString(),
                            style: kNumberTextStyle,
                          ),
                          
                          Text(
                              'cms',
                            style: kLabelTextStyle,
                          )
                        ],
                      ),

                      SliderTheme(
                          data: SliderTheme.of(context).copyWith(
                            thumbColor: Color(0xFFEB1555),
                            thumbShape: RoundSliderThumbShape(
                              enabledThumbRadius: 15.0
                            ),
                            overlayShape: RoundSliderOverlayShape(overlayRadius: 30 ),
                            activeTrackColor: Colors.white,
                            inactiveTrackColor: Color(0xFF808E89),
                            overlayColor: Color(0xFF31EB1555),
                            //sorry here
                          ),
                          child: Slider(
                            value: height.toDouble(),
                            onChanged: (double newValue){
                              setState(() {
                                height= newValue.round();
                              });
                            },

                            min: 60,
                            max: 300,
                          ),
                      ),
                      //slider theme




                    ]
                ),//column
              ),


          ),
          ////

          Expanded(

              child: Row(

          ))
          
        ],

      ),


    );
  }
}
