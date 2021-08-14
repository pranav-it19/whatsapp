// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp/screens/homescreen.dart';
void main() async {

runApp(
  MaterialApp(
    theme: ThemeData(
      primaryColor:Color(0xff075E54),
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xff25D366))
    ),
    home: HomeScreen(),
  )
);
}

