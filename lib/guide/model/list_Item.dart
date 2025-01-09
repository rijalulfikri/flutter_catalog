import 'package:flutter/material.dart';

class ListItem {
  String title;
  String description;
  String url;
  String mediumUrl;
  String videoUrl;
  BuildContext? context;
  Color menuColor;

  ListItem(
      {required this.title,
      this.context,
      required this.description,
      required this.url,
      required this.mediumUrl,
      required this.videoUrl,
      this.menuColor = Colors.white});
}
