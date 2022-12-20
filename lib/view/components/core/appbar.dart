import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:graduation/view/components/fonts.dart';

import 'color.dart';

 Bar(String name ){
  return AppBar(
    backgroundColor: Colors.white,
    leading: Icon(Icons.arrow_back_ios_outlined,
      color: AppColors.kColorDark,
    ),
    title: Text(
       name,
    style:TextStyle( fontFamily: AppFonts.kFontsCourgette,
        color: Colors.black)
    //GoogleFonts.pacifico(color: Colors.black,fontWeight:FontWeight.bold)

    // ,TextStyle(
    //
    //   color: Colors.black,
    // ),

   ),

  );
}