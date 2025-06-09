import 'package:flutter/material.dart';

/// A button to open the device's gallery.
///
/// This allows opening a pre-existing photo of a QR code.
class GalleryButton extends StatelessWidget {
  const GalleryButton({super.key});

  void openGallery() {
    debugPrint('Opening gallery...');
  }

  @override
  Widget build(BuildContext context) {
    final Icon icon = Icon(Icons.photo);

    return OutlinedButton(onPressed: openGallery, child: icon);
  }
}
