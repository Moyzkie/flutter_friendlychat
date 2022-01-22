import 'package:flutter/material.dart';
import 'package:flutter_friendlychat_3/widgets/CategorySelector.dart';
import 'package:flutter_friendlychat_3/widgets/FavoriteContacts.dart';
import 'package:flutter_friendlychat_3/widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  
  const HomeScreen({Key? key}) : super(key: key);
  @override
  State< HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State< HomeScreen> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
       backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
         icon: Icon(Icons.menu),
         iconSize: 30.0,
         color: Colors.white,
         onPressed: (){},
        ),
        title: Text(
          'Friendly Chat',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            color:Colors.white,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
         IconButton(
         icon: Icon(Icons.notifications),
         iconSize: 30.0,
         color: Colors.white,
         onPressed: (){},
        ),
         IconButton(
         icon: Icon(Icons.search),
         iconSize: 30.0,
         color: Colors.white,
         onPressed: (){},
        ),
        ],
      ),
      body: Column(
        children: <Widget>[
         CategorySelector(),
           Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: <Widget>[
                  FavoriteContacts(),
                  RecentChats()
                ],
              ),
            ),
           )
        ],
      ),
    );
  }
}
