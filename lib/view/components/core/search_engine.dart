import 'package:flutter/material.dart';

 SearchBar(){
  return
     Card(
      elevation: 12,
      child: Row(
        children: [
          Icon(Icons.search_outlined),
          Text('Search') ,
        ],
      ),

  );
}