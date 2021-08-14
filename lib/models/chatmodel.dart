import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatModel{
  final String userName;
  final String message;
  final String time;
  final String avatar;

ChatModel({required this.userName, required this.message, required this.time, required this.avatar});
  

}
List <ChatModel> data =[
  ChatModel(
    userName:"Naveen Kumar" ,
    message: "Hello Pranav, how are you?",
    time: "10:00",
    avatar:'https://images.unsplash.com/photo-1598411072028-c4642d98352c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
    
  ChatModel(
    userName:"Poorna Prakash" ,
    message: "Hey, how you doing?",
    time: "10:30",
    avatar:'https://images.unsplash.com/photo-1552058544-f2b08422138a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1888&q=80'),
  ChatModel(
    userName:"Nithin Kirthick" ,
    message: "Can we go for a trip?",
    time: "15:00",
    avatar:'https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80'),
  ChatModel(
    userName:"Madhu" ,
    message: "Hey, Can you help me out with this problem?",
    time: "18:00",
    avatar:'https://images.unsplash.com/photo-1544723795-3fb6469f5b39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=335&q=80'),
  ChatModel(
    userName:"Rish" ,
    message: "Chill out bro !",
    time: "20:00",
    avatar:'https://images.unsplash.com/photo-1549068106-b024baf5062d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80')
];