import 'package:flutter/material.dart';
import 'package:whatsapp/screens/camera_screen.dart';
import 'package:whatsapp/screens/call_screen.dart';
import 'package:whatsapp/screens/chat_screen.dart';
import 'package:whatsapp/screens/status_screen.dart';
import 'package:whatsapp/models/chatmodel.dart';
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Theme.of(context).primaryColor,
          appBar: AppBar(
            backgroundColor: Theme.of(context).primaryColor,
            toolbarHeight: 65,
            title: const Text('WhatsApp'),
            actions:[
              IconButton(
                onPressed: (){},
               icon: const Icon(Icons.search)
               ),
               IconButton(
                onPressed: (){},
               icon: const Icon(Icons.more_vert_rounded)
               ),
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs:[
                Tab(
                  child: IconButton(
                    onPressed: (){},
                    icon:const Icon(Icons.camera_alt),
                    ),),
                const Tab(
                  text:'CHATS' ,
  
                    ),
                  const Tab(text: 'STATUS',),
                  const Tab(text: 'CALLS',)
              ],
            ),
          ),
             body:SafeArea(
               child: TabBarView(
                 children:[
                   CameraScreen(),
                   ChatScreen(), 
                   StatusScreen(),
                   CallScreen()
                 ]
               ),
             ),
             floatingActionButton:FloatingActionButton(
               onPressed: (){},
               backgroundColor: Colors.green[400],
               child:Icon(Icons.message, color: Colors.white,)),
        ),
      );
  }
}