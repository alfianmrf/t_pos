import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

Color primaryColor = Color(0xFF3498DB);
Color secondaryColor = Color(0xFF267FBB);
Color accentColor = Color(0xFF2ECC71);

Widget LoadingWidget(context) => Center(
  child: SpinKitThreeBounce(
    color: primaryColor,
    size: 25.0,
  ),
);

Widget LoadingRing(context) => Center(
  child: SpinKitDualRing(
    color: primaryColor,
    size: 15.0,
  ),
);

Widget LoadingWidgetFadingCircle(context) => Center(
  child: SpinKitCircle(
    color: primaryColor,
    size: 45.0,
  ),
);

Widget LoadingWidgetPulse(context) => Center(
  child: SpinKitPulse(
    color: primaryColor,
    size: 25.0,
  ),
);