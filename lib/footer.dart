import 'package:flutter/material.dart';

class Footer extends StatelessWidget{
  String foncText(String texte,{ String? color}){
    String texte ='';
    texte = "Text($texte)";
    if(color!=null){

    }
    return texte;
  }
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.black12,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
          children: [
            Text("Fil", style: TextStyle(color: Colors.blue),),
            Text("Notification"),
            Text("Messages"),
            Text("Moi"),
          ],
        ),
      ),
    );
  }



}