


import 'package:flutter/material.dart';
import 'package:tunnesplayerapp/models/tune_item_model.dart';

class TuneItem extends StatelessWidget{

     final TuneModel tune ;

TuneItem({required this.tune});
   
   
 
  @override
  Widget build(BuildContext context) {
   
   return Expanded(
     child: GestureDetector
     (  onTap: (){
      tune.playSound();
      },

       child: Container( 
        
       
        
       //  height:79.7,
        
        color:tune.color,
       
       
        
       ),
     ),
   );




   //  throw UnimplementedError();
    
  }

  }