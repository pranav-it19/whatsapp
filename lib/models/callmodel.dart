// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CallModel{
  final String avatar;
  final String username;
  final String time;

  CallModel({required this.avatar,required this.username,required this.time});
}
List <CallModel> callData = [
  CallModel(
   avatar:"https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
   username:"Nithin Kirthick",
   time:"Today, 17:30"
   ),
  CallModel(
   avatar:"https://images.unsplash.com/photo-1598411072028-c4642d98352c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
   username:"Naveen Kumar",
   time:"Today, 22:30"
   )
];