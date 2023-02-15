

import 'package:flutter/material.dart';

import 'p1.dart';
import 'p2.dart';
import 'p3.dart';
import 'p4.dart';
import 'p5A.dart';
import 'p5B.dart';
import 'p6.dart';
import 'p7.dart';
import 'p8.dart';
import 'p9.dart';


void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'ph8',
      routes: {
        //'/':(context)=>Photo1(),
         '/':(context)=>Photo2(),
       //  '/':(context)=>Photo3(),
       // '/':(context)=>Photo4(),
       // '/':(context)=>Project5A(),
       //  '/':(context)=>Photo5B(),
       // '/':(context)=>Photo6(),
       // '/':(context)=>Project7(),
        //'/':(context)=>Photo8(),
       // '/':(context)=>Photo9(),
      },
    ),
  );
}