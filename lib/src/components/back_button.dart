import 'package:flutter/material.dart';

Widget voilaBackButton(BuildContext context) {
  return Padding(
    padding: EdgeInsets.all(12.0),
    child: Container(
      constraints: BoxConstraints(maxWidth: 35, maxHeight: 35),
      child: TextButton(
        onPressed: () => Navigator.maybePop(context),
        child: Icon(
          Icons.arrow_back,
          size: 20,
          color: Colors.white,
        ),
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
          backgroundColor: Color(0xffEE2528),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
    ),
  );
}
