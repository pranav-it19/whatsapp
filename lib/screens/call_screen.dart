// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp/models/callmodel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class CallScreen extends StatefulWidget {

  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body:ListView.builder(
        itemCount: callData.length,
        itemBuilder:(context,index)=>Column(
        children: [
          Divider(height: MediaQuery.of(context).size.height*0.01,),
          ListTile(
            leading: CircleAvatar(
              radius:25,
                  backgroundImage:NetworkImage(callData[index].avatar),
                  foregroundColor:Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(callData[index].username),
                Icon(Icons.phone, color:Colors.green), 
              ],
            ),
            subtitle: Text(callData[index].time),
          )
        ],
        )),
    );
  }
}