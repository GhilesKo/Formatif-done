import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/mydrawer.dart';

class pageB extends StatefulWidget {
  const pageB({Key? key}) : super(key: key);

  @override
  State<pageB> createState() => _pageBState();
}

class _pageBState extends State<pageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Page B"),centerTitle: true),drawer: myDrawer(),
    body: Column(
      children: [
        Padding( padding:EdgeInsets.fromLTRB(50, 0, 50, 0) ,
            child: TextFormField(
                decoration: InputDecoration(hintText: "Ecrire votre nom")),),
        Expanded(
          child: Align(alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Annuler")),flex: 1),
                Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Sauvegarder")),flex: 1),


              ],
            ),
          ),
        ),

      ],
    )

    );
  }
}
