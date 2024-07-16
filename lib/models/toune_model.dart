import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;
  TuneModel({required this.color, required this.sound});
  // ignore: non_constant_identifier_names
  void PlaySound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
