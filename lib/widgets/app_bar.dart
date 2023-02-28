import 'package:flutter/material.dart';

class AppBarWidget {
  static getAppBar(String? title) {
    return AppBar(
      title: Row(
        children: [
          Container(
            height: 30,
            padding: const EdgeInsets.only(right: 25),
            child: const Image(
              filterQuality: FilterQuality.medium,
              image: AssetImage("assets/generic-logo.png"),
            ),
          ),
          title != null ? Text(title) : Container(),
        ],
      ),
    );
  }
}
