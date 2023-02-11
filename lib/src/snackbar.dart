import 'package:flutter/material.dart';

class CustomSnackbar extends SnackBar {
  final Widget content;
  final Function? onTap;

  const   CustomSnackbar({
    Key? key,
    required this.content,
    this.onTap,
  }) : super(key: key, content: content);

  @override
  Widget build(BuildContext context) {
    return SnackBar(
      content: content,
      action: SnackBarAction(
        label: 'Tap Me',
        onPressed: () {
          onTap;
        },
      ),
    );
  }

  static void show({
    required BuildContext context,
    required Widget content,
    Function? onTap,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      CustomSnackbar(
        content: content,
        onTap: onTap,
      ),
    );
  }
}