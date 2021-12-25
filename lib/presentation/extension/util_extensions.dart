import 'package:flutter/material.dart';

extension Integer on int {
  delay(Function function) {
    Future.delayed(Duration(seconds: this), () {
      function();
    });
  }

  SizedBox horizontalSpace() => SizedBox(width: toDouble());

  SizedBox verticalSpace() => SizedBox(height: toDouble());

  loop(Function function) {
    for (var i = 0; i < this; i++) {
      function(i);
    }
  }

  EdgeInsets paddingLeft() {
    return EdgeInsets.only(left: this.toDouble());
  }

  EdgeInsets paddingTop() {
    return EdgeInsets.only(top: this.toDouble());
  }

  EdgeInsets paddingAll() {
    return EdgeInsets.all(this.toDouble());
  }

  EdgeInsets paddingRight() {
    return EdgeInsets.only(right: this.toDouble());
  }

  EdgeInsets paddingHorizontal() {
    return EdgeInsets.only(top: this.toDouble(), bottom: this.toDouble());
  }

  EdgeInsets paddingVertical() {
    return EdgeInsets.only(left: this.toDouble(), right: this.toDouble());
  }

  EdgeInsets marginAll() {
    return EdgeInsets.all(this.toDouble());
  }

  EdgeInsets marginLeft() {
    return EdgeInsets.only(left: this.toDouble());
  }

  EdgeInsets marginTop() {
    return EdgeInsets.only(top: this.toDouble());
  }

  EdgeInsets marginRight() {
    return EdgeInsets.only(right: this.toDouble());
  }

  EdgeInsets marginHorizontal() {
    return EdgeInsets.only(top: this.toDouble(), bottom: this.toDouble());
  }

  EdgeInsets marginVertical() {
    return EdgeInsets.only(left: this.toDouble(), right: this.toDouble());
  }

  EdgeInsets paddingOnly({
    required double top,
    required double bottom,
  }) {
    return EdgeInsets.only(
        right: this.toDouble(),
        left: this.toDouble(),
        top: top,
        bottom: bottom);
  }

  EdgeInsets marginOnly({
    required double top,
    required double bottom,
  }) {
    return EdgeInsets.only(
      right: toDouble(),
      left: toDouble(),
      top: top,
      bottom: bottom,
    );
  }
}
