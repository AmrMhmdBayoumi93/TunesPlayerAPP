

//import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tunnesplayerapp/components/tuneitem.dart';
import 'package:tunnesplayerapp/models/tune_item_model.dart';

class TuneScreen extends StatelessWidget{

 final List <TuneModel> tunes = [
                                              // delete assets word
    TuneModel(color:  Color(0xffEE293B),sound: "note1.wav"),
     TuneModel(color:  Color(0xffF4922F),sound: "note2.wav"),
      TuneModel(color:   Color(0xffFCF25D), sound: "note3.wav"),
       TuneModel(color:  Color(0xff3CC15B),sound: "note4.wav"),
        TuneModel(color:   Color(0xff06A587),sound: "note5.wav"),
         TuneModel(color:   Color(0xff09A0E9),sound: "note6.wav"),
          TuneModel(color:  Color(0xff6F117D),sound: "note7.wav"),
          
   
 // Color(0xffEE293B),
];



 TuneScreen();    // this is constructor
    
     @override
  Widget build(BuildContext context) {
    
    return Scaffold( 
       appBar: AppBar( 
         elevation: 0,  // No Shadow
        title: Text(
      'Flutter Tune',
      style: TextStyle(
        fontSize:30,
      ),
    ),
    centerTitle: true, 


     backgroundColor:Color(0xff263138),

  ),     
                       // by default is false.
                                            // OR use Center Widget over Text WIidget


      
      



    
  
     
    body :Column(
       






       /*
       Certainly! The issue is with the way you are using the getTuneItems() function. In 
     your Column widget, you are trying to directly insert the result of getTuneItems(), 
     which is List<Widget>. Instead, you should use the spread operator (...) to insert 
     the individual widgets into the Column. Here's the corrected code:
      
       // when we u call getTuneItems() method 
                            // **** you should use the spread operator (...) 


     */
     children: [
    //    ...getTuneItems(),
                  // when we u call getTuneItems() method 
                            // **** you should use the spread operator (...) 





/////
/////
/////
//////
     


     
        // note that map((e) =>TuneItem()).toList, method  with small letter 
        
         // note that map(() => ) method  with small letter 
   // or we can used map concept : listName.map((color) => TuneItem(color:color)).toList,
       
        // ...listName.map((e) => Widget(attribute :e)).toList(), //structure of map () method    
               // => mean that return 


        ...tunes.map((e) =>TuneItem(tune: e)).toList(),
 // **** you should use the spread operator (...)  before listName

 














                 //////////////////   
               //////////////     
                //////////////////    
               
              
                    // Expanded(
                    //   flex: 3,
                    //   child: TuneItem(
                    //     color :Colors.red,
                                       
                    //     ),
                    // ),
   


                    //    Expanded(
                    //      child: TuneItem(
                    //             color :Colors.white,
                                          
                       
                       
                    //                          ),
                    //    ),








                 //////////////////   
               //////////////     
                //////////////////    
               
              


/*


TuneItem(
                         color :Colors.red,
                        ),

TuneItem(     
    color :Color(0xffF4932F),

),

                       TuneItem(
                     color :Color(0xffFCF25D),

                      ),


             TuneItem(
                     color :Color(0xff3CC15B),
                      ),

 TuneItem(
                     color :Color(0xff06A587),
                      ),



 TuneItem(
                     color :Color(0xff09A0E9),
                      ),


 TuneItem(
                     color :Color(0xff6F117D),
                      ),


*/




                 //////////////////   
               //////////////     
                //////////////////    
               
              

















      ],
    ),
     
       
    );




    throw UnimplementedError();

  }     
                         
/*
   List<TuneItem> getTuneItems(){
      List<TuneItem> items = [];
      for (var color in tuneUsedColors){
        items.add(
          TuneItem(
            color  : color));
        
      }
        return items;   // note that without [] ... just list name only
  }

*/

 

}