import 'package:flutter/material.dart';

/// A button to open the device's gallery.
///
/// This allows opening a pre-existing photo of a QR code.
class GalleryButton extends StatelessWidget {
  const GalleryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        debugPrint('Opening gallery...');
      },
      icon: Icon(Icons.browse_gallery),
    );
  }
}
