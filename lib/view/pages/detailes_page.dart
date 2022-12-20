import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation/view/components/core/color.dart';
import 'package:graduation/view/components/fonts.dart';

import '../components/core/appbar.dart';

class Detailes_page extends StatelessWidget {
  const Detailes_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: Bar('Head Pain'),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Image(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/head/epley-man.png')),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'This common exercise is particularly effective in treating BPPV.',
                          style: TextStyle(
                            color: AppColors.kColor2,
                            fontSize: 20,
                            fontFamily: AppFonts.kKalam,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'A person can perform the Epley maneuver by following these steps:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          '1.Sit upright on the edge of a bed.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),

                        Text(
                          '2.Turn the head about 45 degrees to the right.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          '3.Lie back quickly.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          '4.Stay in this position for 30 seconds.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          '5.Turn the head so that it is now 45 degrees to the left.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          '6.Stay in this position for 30 seconds.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          '7.Turn the head and body another 90 degrees to the left, into the bed.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          ' 8.Maintain this position for 30 seconds.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                        Text(
                          ' 9.Slowly sit up.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: AppFonts.kFontsCourgette,
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),
          )),
    );
  }
}
