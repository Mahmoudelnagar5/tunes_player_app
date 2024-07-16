import 'package:flutter/material.dart';
import 'package:text/models/toune_model.dart';
import 'package:text/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key});
  final List<TuneModel> tunes = [
    TuneModel(color: const Color(0xffF44336), sound: 'note1.wav'),
    TuneModel(color: const Color(0xffF89800), sound: 'note2.wav'),
    TuneModel(color: const Color(0xffFEEB3B), sound: 'note3.wav'),
    TuneModel(color: const Color(0xff4CAF50), sound: 'note4.wav'),
    TuneModel(color: const Color(0xff2F9688), sound: 'note5.wav'),
    TuneModel(color: const Color(0xff2896F3), sound: 'note6.wav'),
    TuneModel(color: const Color(0xff9C27B0), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff253238),
          centerTitle: true,
          title: const Text(
            'Flutter Tone',
            style: TextStyle(
              color: Colors.white,
            ),
          )),
      body: Column(
        children: tunes.map((tone) => ToneItem(tone: tone)).toList(),
      ),
    );
  }
}
