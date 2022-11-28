import 'package:flutter/material.dart';

class Dialogs {
  static void showTextDialog({
    required BuildContext context,
    required String message,
    required VoidCallback onTapYes,
  }) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(message),
        actions: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
              foregroundColor: Colors.white,
              backgroundColor: Colors.blue,
            ),
            onPressed: () => Navigator.pop(context),
            child: const Text('No'),
          ),
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
              foregroundColor: Colors.white,
              backgroundColor: Colors.redAccent,
            ),
            onPressed: onTapYes,
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }

  static void showEditTextDialog({
    required BuildContext context,
    required String message,
    required TextEditingController controller,
    required VoidCallback onTapYes,
  }) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(message),
        content: TextField(
          autofocus: true,
          controller: controller,
          // decoration: InputDecoration(
          //     hintText: ''
          // ),
          onEditingComplete: () => {},
          minLines: 1,
          maxLines: 3,
        ),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('No'),
          ),
          TextButton(
            onPressed: onTapYes,
            child: const Text('Yes'),
          ),
        ],
      ),
    );
  }
}
