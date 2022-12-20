import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation/view/components/core/appbar.dart';

import '../components/core/color.dart';
import '../components/core/disease_card.dart';
import '../components/core/search_engine.dart';

class traditonal_medicine_page extends StatelessWidget {
  const traditonal_medicine_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
     appBar: Bar('Traditional Medicine'),
      body: SingleChildScrollView(
       child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.centerRight,
              colors: [
               AppColors.kColor1,
                AppColors.kColor2,
                AppColors.kColor3,

              ],
            ),
          ),

          child: Expanded(
              child: Column(
                children: [
                 // SearchBar(),
                  SizedBox(height: 30,),
                  Disease_card('Head Pain','assets/images/head.png'),
                  SizedBox(height: 25,),
                  Disease_card('Back Pain', 'assets/images/back.png'),
                  SizedBox(height: 25,),
                  Disease_card('Shoulder Pain', 'assets/images/shoulder.png'),
                  SizedBox(height: 25,),
                  Disease_card('Knee Pain', 'assets/images/knee.png'),
                  SizedBox(height: 25,),
                  Disease_card('Leg Pain', 'assets/images/leg.png'),
                  SizedBox(height: 25,),
                  Disease_card('Hand Pain', 'assets/images/hand.png'),

                ],
              ),
            ),
          ),
        ),

    ));
  }
}
