
import 'package:flutter/material.dart';

Disease_card(String name,String pic){
return Card(
  color: Colors.white,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
  elevation: 5,
  margin: EdgeInsets.symmetric(horizontal: 16),
  // height:100,
 child: Row(
   children: [
Image.asset(pic,height: 100,width: 100,fit: BoxFit.cover,),
SizedBox(width: 20,)
,     Text(name,style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
   ],
 ),
);
}