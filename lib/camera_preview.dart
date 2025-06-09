import 'package:flutter/material.dart';

/// A widget to display a preview of what the camera is pointing at.
class CameraPreview extends StatelessWidget {
  const CameraPreview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: DecoratedBox(
        decoration: BoxDecoration(border: Border.all()),
        child: Center(
          child: Text(
            'Camera Preview Placeholder',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
      ),
    );
  }
}
