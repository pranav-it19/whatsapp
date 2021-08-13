import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatModel{
  final String userName;
  final String message;
  final String time;
  final avatar;

ChatModel({required this.userName, required this.message, required this.time, required this.avatar});
List <ChatModel> data =[
  ChatModel(
    userName:"Pranav" ,
    message: "Hello",
    time: "10:00",
    avatar:Image.network('https://images.unsplash.com/photo-1598411072028-c4642d98352c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80')
    )
];
}
