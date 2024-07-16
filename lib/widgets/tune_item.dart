import 'package:flutter/material.dart';
import 'package:text/models/toune_model.dart';

class ToneItem extends StatelessWidget {
  const ToneItem({super.key, required this.tone});
  final TuneModel tone;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () => tone.PlaySound(),
        child: Container(
          color: tone.color,
        ),
      ),
    );
  }
}
