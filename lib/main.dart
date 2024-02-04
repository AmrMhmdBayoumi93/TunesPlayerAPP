import 'package:flutter/material.dart';

import 'package:tunnesplayerapp/screens/tunescreen.dart';



void main() {



  runApp(TunesPlayerApp());




    
}


  class TunesPlayerApp extends StatelessWidget {
   
   
   // variables 



   // methods
   
   
   
   
   
    TunesPlayerApp();






      @override
      Widget build(BuildContext context) {
    
        return MaterialApp( 

            debugShowCheckedModeBanner: false,
            title:'TunesPlayerApp on localhost',
          
            
                             //this is an annymous object 
          home: TuneScreen(),



   

        );













    throw UnimplementedError();
      }
  }




















