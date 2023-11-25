import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class App {
  ///@param w width of design canvas
  ///@param h height of design canvas
  ///@param s status bar of design canvas
  App({num w = 375, num h = 812, num s = 44}) {
    dw = w;
    dh = h;
    ds = s;
  }

  static num dw = 375;
  static num dh = 812;
  static num ds = 44;

  static Size physicalSize =
      PlatformDispatcher.instance.views.first.physicalSize;

  static double devicePixelRatio =
      PlatformDispatcher.instance.views.first.devicePixelRatio;

  static Size size = physicalSize / devicePixelRatio;

  ///This method is used to get device viewport width.
  static get width {
    return size.width;
  }

  ///This method is used to get device viewport height.
  static get height {
    num statusBar = PlatformDispatcher.instance.views.first.viewPadding.top;
    num bottomBar = PlatformDispatcher.instance.views.first.viewPadding.bottom;
    num screenHeight = size.height - statusBar - bottomBar;
    return screenHeight;
  }

  ///Horizontal Size
  ///This method is used to set padding/margin (for the left and Right side) & width of the screen or widget according to the Viewport width.
  static double wp(double px) {
    return ((px * width) / dw);
  }

  ///Vertical Size
  ///This method is used to set padding/margin (for the top and bottom side) & height of the screen or widget according to the Viewport height.
  static double hp(double px) {
    return ((px * height) / (dh - ds));
  }

  ///This method is used to set smallest px in image height and width
  static double getSize(double px) {
    var height = hp(px);
    var width = wp(px);
    if (height < width) {
      return height.toInt().toDouble();
    } else {
      return width.toInt().toDouble();
    }
  }

  ///This method is used to set text font size according to Viewport
  static double getFontSize(double px) {
    return getSize(px);
  }

  ///This method is used to set padding responsively
  static EdgeInsetsGeometry getPadding({
    double? all,
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) {
    return getMarginOrPadding(
      all: all,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
    );
  }

  ///This method is used to set margin responsively
  static EdgeInsetsGeometry getMargin({
    double? all,
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) {
    return getMarginOrPadding(
      all: all,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
    );
  }

  ///This method is used to get padding or margin responsively
  static EdgeInsetsGeometry getMarginOrPadding({
    double? all,
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) {
    if (all != null) {
      left = all;
      top = all;
      right = all;
      bottom = all;
    }

    return EdgeInsets.only(
      left: wp(left ?? 0),
      top: hp(top ?? 0),
      right: wp(right ?? 0),
      bottom: hp(bottom ?? 0),
    );
  }
}
