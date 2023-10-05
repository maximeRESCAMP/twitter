import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Container(
     color: Color(0xFF58B0F0),
     child: Padding(
       padding: EdgeInsets.symmetric(vertical: 15),
       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
          IconButton(onPressed: (){}, icon: Image.asset("images/pencil.png",),),
           Text(
             "Acceuil",style: TextStyle(color: Colors.white),
           ),
           IconButton(onPressed: (){}, icon: Image.asset("images/search.png",),),
         ],
       ),
     ),
   );
  }


}