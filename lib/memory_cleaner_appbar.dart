import 'package:flutter/material.dart';

// primaryColor: Color(0xFF2fcfff),

AppBar MemoryCleanerAppBar() {
  return AppBar(
    leading: IconButton(
        icon: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        onPressed: null),
    actions: <Widget>[
      IconButton(
          icon: Icon(
            Icons.refresh,
            color: Colors.black,
          ),
          onPressed: null),
      IconButton(
          icon: Icon(
            Icons.format_align_right,
            color: Colors.black,
          ),
          onPressed: null),
    ],
    elevation: 0,
  );
}
