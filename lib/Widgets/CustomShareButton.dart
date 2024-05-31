import 'package:flutter/material.dart';

class CustomShareButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffC32422),
        border: Border.all(
          color: Colors.white,
          width: 2.0,
        ),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: IconButton(
        icon: Icon(Icons.share),
        color: Colors.white,
        onPressed: () {

        },
      ),
    );
  }
}