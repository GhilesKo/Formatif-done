import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/pageB.dart';

class myDrawer extends StatefulWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  State<myDrawer> createState() => _myDrawerState();
}

class _myDrawerState extends State<myDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(child:
      ListView(children: [
       DrawerHeader(child: Text("Mon Header"),decoration: BoxDecoration(color: Colors.blue),),
        ListTile(title: Text("Page A"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyApp()));}),
        ListTile(title: Text("Page B"),onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context) => pageB()));}
        )

         ])
      ,);
  }


}
