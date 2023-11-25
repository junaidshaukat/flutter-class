import 'package:flutter/material.dart';

enum TextFieldStyle { simple, signup, signin }

class TextFields extends StatelessWidget {
  const TextFields({
    super.key,
    this.type = TextFieldStyle.simple,
    this.controller,
    this.keyboardType,
    this.fillColor,
    this.hintText,
    this.labelText,
    this.contentPadding,
    this.icon,
    this.prefixIcon,
  });
  final TextFieldStyle type;

  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final Color? fillColor;

  final String? hintText;
  final String? labelText;

  final EdgeInsetsGeometry? contentPadding;
  final IconData? prefixIcon;
  final Widget? icon;

  InputDecoration? decoration({
    Widget? icon,
    Color? iconColor,
    Widget? label,
    String? labelText,
    TextStyle? labelStyle,
    TextStyle? floatingLabelStyle,
    String? helperText,
    TextStyle? helperStyle,
    int? helperMaxLines,
    String? hintText,
    TextStyle? hintStyle,
    TextDirection? hintTextDirection,
    int? hintMaxLines,
    Widget? error,
    String? errorText,
    TextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    FloatingLabelAlignment? floatingLabelAlignment,
    bool isCollapsed = false,
    bool? isDense,
    EdgeInsetsGeometry? contentPadding,
    Widget? prefixIcon,
    BoxConstraints? prefixIconConstraints,
    Widget? prefix,
    String? prefixText,
    TextStyle? prefixStyle,
    Color? prefixIconColor,
    Widget? suffixIcon,
    Widget? suffix,
    String? suffixText,
    TextStyle? suffixStyle,
    Color? suffixIconColor,
    BoxConstraints? suffixIconConstraints,
    Widget? counter,
    String? counterText,
    TextStyle? counterStyle,
    bool? filled,
    Color? fillColor,
    Color? focusColor,
    Color? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool enabled = true,
    String? semanticCounterText,
    bool? alignLabelWithHint,
    BoxConstraints? constraints,
  }) {
    return InputDecoration(
      icon: icon,
      iconColor: iconColor,
      label: label,
      labelText: labelText,
      labelStyle: labelStyle,
      floatingLabelStyle: floatingLabelStyle,
      helperText: helperText,
      helperStyle: helperStyle,
      helperMaxLines: helperMaxLines,
      hintText: hintText,
      hintStyle: hintStyle,
      hintTextDirection: hintTextDirection,
      hintMaxLines: hintMaxLines,
      error: error,
      errorText: errorText,
      errorStyle: errorStyle,
      errorMaxLines: errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior,
      floatingLabelAlignment: floatingLabelAlignment,
      isCollapsed: isCollapsed,
      isDense: isDense,
      contentPadding: contentPadding,
      prefixIcon: prefixIcon,
      prefixIconConstraints: prefixIconConstraints,
      prefix: prefix,
      prefixText: prefixText,
      prefixStyle: prefixStyle,
      prefixIconColor: prefixIconColor,
      suffixIcon: suffixIcon,
      suffix: suffix,
      suffixText: suffixText,
      suffixStyle: suffixStyle,
      suffixIconColor: suffixIconColor,
      suffixIconConstraints: suffixIconConstraints,
      counter: counter,
      counterText: counterText,
      counterStyle: counterStyle,
      filled: filled,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      enabled: enabled,
      semanticCounterText: semanticCounterText,
      alignLabelWithHint: alignLabelWithHint,
      constraints: constraints,
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget widget = const SizedBox();

    if (type == TextFieldStyle.simple) {
      widget = TextField(
        controller: controller,
        decoration: decoration(
          fillColor: fillColor,
          hintText: 'Password',
          contentPadding: const EdgeInsets.all(12),
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.teal),
          ),
        ),
      );
    }

    if (type == TextFieldStyle.signup || type == TextFieldStyle.signin) {
      widget = TextField(
        controller: controller,
        keyboardType: keyboardType,
        decoration: decoration(
          icon: icon,
          fillColor: fillColor,
          hintText: hintText,
          labelText: labelText,
          contentPadding: const EdgeInsets.all(12),
          prefixIcon: Icon(prefixIcon),
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.teal),
          ),
        ),
      );
    }

    return widget;
  }
}
