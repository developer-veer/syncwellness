import 'package:flutter/material.dart';
import 'package:syncwellness/screens/workouts/workout_screen.dart';

class WorkoutsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workouts'),
      ),
      body: WorkoutScreenAll()
    );
  }
}
