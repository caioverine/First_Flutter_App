import 'dart:io';

import 'package:flutter/material.dart';
import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/services.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Aperte para ouvir!")
      ),
      body: Center(
        child: FloatingActionButton(
          onPressed: () {
            playAudio(context: context); //call play audio method
          },
          child: 
            Image.asset(
              "assets/images/button.png",
              width: 600.0,
              height: 240.0,
              fit: BoxFit.fitHeight
            )
        )
      )
    );
  }

  playAudio({BuildContext context}) {

    debugPrint("playing music");

    SystemSound.play(SystemSoundType.click);
    
    // AudioPlayer audioPlayer = new AudioPlayer();
    // final file = new File("assets/sounds/sound01.mp3");

    // if (!(await file.exists())) {
    //   final soundData = await rootBundle.load("assets/sounds/sound01.mp3");
    //   final bytes = soundData.buffer.asUint8List();
    //   await file.writeAsBytes(bytes, flush: true);
    // }
    // await audioPlayer.play(file.path, isLocal: true);
    //audioPlayer.play(something);
  }
}