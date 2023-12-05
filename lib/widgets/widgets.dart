import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final int notesNumber;
  final Color? backgroundColor;

  const CustomButton({
    super.key,
    required this.notesNumber,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();
    return Expanded(
      child: SizedBox(
        width: double.infinity,
        child: TextButton(
          onPressed: () async {
            await player.play(AssetSource('note$notesNumber.wav'));
          },
          style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(backgroundColor),
            shape: const MaterialStatePropertyAll(
              RoundedRectangleBorder(),
            ),
          ),
          child: const SizedBox(),
        ),
      ),
    );
  }
}
