
import 'package:flutter/material.dart';
import 'package:xylophone_flutter/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              CustomButton(
                notesNumber: 1,
                backgroundColor: Colors.red,
              ),
              CustomButton(
                notesNumber: 2,
                backgroundColor: Colors.blue,
              ),
              CustomButton(
                notesNumber: 3,
                backgroundColor: Colors.yellow,
              ),
              CustomButton(
                notesNumber: 4,
                backgroundColor: Colors.purple,
              ),
              CustomButton(
                notesNumber: 5,
                backgroundColor: Colors.orange,
              ),
              CustomButton(
                notesNumber: 6,
                backgroundColor: Colors.greenAccent,
              ),
              CustomButton(
                notesNumber: 7,
                backgroundColor: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

