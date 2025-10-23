import 'package:flutter/material.dart';

BoxDecoration linearGradient() {
  return const BoxDecoration(
    gradient: LinearGradient(
      colors: [Color(0xFFFFF6E7), Color(0xFFFFD9EC), Color(0xFFFFEFD2)],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  );
}
