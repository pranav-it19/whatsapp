// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp/models/chatmodel.dart';
class ChatScreen extends StatefulWidget {

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: data.length,
          itemBuilder:(context, index)=>
            Column(
              children: [
                Divider(
                  height: MediaQuery.of(context).size.height*0.01,
                  thickness: 0.3,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    foregroundColor:Theme.of(context).primaryColor,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(data[index].avatar, scale: 10),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        data[index].userName,
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                          ),
                          ),
                      Text(
                        data[index].time,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey
                          ),
                          ),
                    ],
                    ),
                    subtitle: Container(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        data[index].message,
                        style: TextStyle(
                          fontSize:16,
                          fontWeight: FontWeight.w600     ),),
                    ),
                ),
                
              ],
            )
    
          
          ),
    );
  }
}