import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Container(
     color: Color(0xFF58B0F0),
     child: Padding(
       padding: EdgeInsets.symmetric(vertical: 15),
       child: Row(
         children: [
           Expanded(
               child: Text(
                 "Nouveau",
                 textAlign: TextAlign.left,
               )),
           Expanded(
               child: Text(
                 "Acceuil",
                 textAlign: TextAlign.center,
               )),
           Expanded(
               child: Text(
                 "Rechercher",
                 textAlign: TextAlign.right,
               )),
         ],
       ),
     ),
   );
  }


}