import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'colors.dart';

/// For loading indicator
Widget loader() {
  return const Center(
    child: SpinKitFadingCircle(
      size: 50,
      color: primeryColor,
    ),
  );
}
