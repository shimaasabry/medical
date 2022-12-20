import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation/view/components/fonts.dart';

import '../components/core/appbar.dart';
import '../components/core/color.dart';
import '../components/physio/list_item.dart';

class physio extends StatelessWidget {
  const physio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: MediaQueryData(),
      child: MaterialApp(
          home: Scaffold(
              body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.kColor3,
              AppColors.kColor2,
              AppColors.kColor1,
              // AppColors.kColor1,
            ],
          ),
        ),
        child: Expanded(
          child: Column(
//  physics: NeverScrollableScrollPhysics(),
            // shrinkWrap: true,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 15.0, left: 10.0),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_ios_outlined,
                          color: AppColors.kColor1,
                        )),
                  ],
                ),
              ),
              SizedBox(height: 25.0),
              Padding(
                padding: EdgeInsets.only(left: 40.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Physio Therapy',
                      style: TextStyle(
                        fontFamily: AppFonts.kFontsCourgette,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: AppColors.kColor1,
                      ),
                    ), //textAlign: TextAlign.start,),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
//  height: MediaQuery.of(context).size.height ,

                height: 600,
                decoration: BoxDecoration(
                  color: AppColors.kColor1,
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(75.0)),
                ),
                child: ListView(
                  children: [
                    // SearchBar(),
                    SizedBox(
                      height: 30,
                    ),
                    list_Item('Head Pain', 'assets/images/head.png'),
                    SizedBox(
                      height: 25,
                    ),
                    list_Item('Back Pain', 'assets/images/back.png'),
                    SizedBox(
                      height: 25,
                    ),
                    list_Item('Shoulder Pain', 'assets/images/shoulder.png'),
                    SizedBox(
                      height: 25,
                    ),
                    list_Item('Knee Pain', 'assets/images/knee.png'),
                    SizedBox(
                      height: 25,
                    ),
                    list_Item('Leg Pain', 'assets/images/leg.png'),
                    SizedBox(
                      height: 25,
                    ),
                    list_Item('Hand Pain', 'assets/images/hand.png'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ))),
    );
  }
}
