import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic List"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map' , textAlign: TextAlign.center,),
            onTap: (){

             Fluttertoast.showToast(
               msg: "Map",
             );
            },
          ),
          ListTile(
            trailing: Icon(Icons.photo_album),
            title: Text("Album"),
            onTap: (){
              print("Album");
            },
          ),

          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Phone"),
            onTap: (){
              print("Phone");
            },
          ),

          ListTile(
            leading: Icon(Icons.contacts),
            title: Text("Contact"),
            onTap: (){
              print("Contact");
            },
          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: (){
              print("Settings");
            },
          ),

          ListTile(
            title: Text("Hello 2"),
            subtitle: Text("sub title"),
            onTap: (){
              print("Hello 2");
            },
          ),

        ],
      ),
    );
  }
}


