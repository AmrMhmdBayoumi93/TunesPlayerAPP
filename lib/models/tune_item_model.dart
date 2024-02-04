
import 'dart:ui';
 import 'package:audioplayers/audioplayers.dart';


class TuneModel{

   final Color color ;
    final String sound;

    TuneModel({required this.color , required this.sound});

    void playSound(){ 
    final AudioPlayer player =AudioPlayer();
      player.play(AssetSource(sound));

    }

    
}