// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:whatsapp/models/statusmodel.dart';
class StatusScreen extends StatefulWidget {

  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (context,index)=>Column(
          children:[
            Divider(
              thickness: 0.3,
              height: MediaQuery.of(context).size.height*0.01,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage:NetworkImage(statusData[0].avatar),
                foregroundColor:Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,   
                radius: 30, 
              ),
              title:Text(statusData[0].username),
              subtitle:Text(statusData[0].statusUpdate
              ) ,
              ),
            Column(
              children: [
                Divider(height: MediaQuery.of(context).size.height*0.01,),
                SizedBox(height: MediaQuery.of(context).size.height*0.02,),
              // ignore: prefer_const_literals_to_create_immutables
              Row(children: [
                // ignore: prefer_const_constructors
                Container(
                  color: Colors.grey[300],
                  height: MediaQuery.of(context).size.height*0.04,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Recent Updates',
                        style:TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.grey[600]
                        )
                      ),
                      )
                    ],
                  ),)
              ],
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 3.5
                    ),
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: CircleAvatar(
                  backgroundImage:NetworkImage(statusData[1].avatar),
                  foregroundColor:Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey, 
                  radius: 25,   
              ),
                ),
              title:Text(statusData[1].username),
              subtitle:Text(statusData[1].statusUpdate
              ) ,
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green,
                      width: 3.5),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: CircleAvatar(
                    radius:25,
                  backgroundImage:NetworkImage(statusData[2].avatar),
                  foregroundColor:Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,    
              ),
                ),
              title:Text(statusData[2].username),
              subtitle:Text(statusData[2].statusUpdate
              ) ,
              ),  
                ],
            ),
                       Row(children: [
                // ignore: prefer_const_constructors
                Container(
                  color: Colors.grey[300],
                  height: MediaQuery.of(context).size.height*0.04,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Viewed Updates',
                        style:TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.grey[600]
                        )
                      ),
                      )
                    ],
                  ),)
              ],
              ),
          ListTile(
            leading: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 3.5),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: CircleAvatar(
                  radius:25,
                  backgroundImage:NetworkImage(statusData[3].avatar),
                  foregroundColor:Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,    
              ),
                ),
              title:Text(statusData[3].username),
              subtitle:Text(statusData[3].statusUpdate
              ) ,  
          ), 
         ],
        )
        ),
    );
  }
}