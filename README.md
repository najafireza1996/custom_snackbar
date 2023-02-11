<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->
# custom_snackbar

A customizable Flutter package for showing Snackbars.

## Usage

To use this package, add `custom_snackbar` as a [dependency in your `pubspec.yaml` file](https://docs.flutter.dev/development/packages-and-plugins/using-packages).

### Example

```dart
import 'package:flutter/material.dart';
import 'package:custom_snackbar/custom_snackbar.dart';

CustomSnackbar.show(
    context: context,
    content: Text('Hello World!'),
    onTap: onTapFunc,
);
