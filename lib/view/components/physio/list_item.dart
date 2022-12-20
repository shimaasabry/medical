
//import 'dart:js';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


list_Item( String diseasName,String imgPath) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
      child: InkWell(
          onTap: () {
            // Navigator.of(context).push(MaterialPageRoute(
            //     builder: (context) => DetailsPage(heroTag: imgPath, diseaseName)
            // ));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  child: Row(
                      children: [
                        Hero(
                            tag: imgPath,
                            child: Image(
                                image: AssetImage(imgPath),
                               fit: BoxFit.cover,
                                height: 75.0,
                                width: 75.0
                            )
                        ),
                        SizedBox(width: 10.0),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                 diseasName,
                                  style: TextStyle(
                                    //  fontFamily: 'Montserrat',
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.bold
                                  )
                              ),

                            ]
                        )
                      ]
                  )
              ),

            ],
          )
      ));
}