import 'package:flutter/material.dart';

class MiniCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: Colors.white),
      width: 130,
      height: 100,
      margin: const EdgeInsets.only(right: 5, top: 5, left: 5, bottom: 5),
      child: Column(
        children: [
          Text(
            "Contrary to popular belief, Lorem Ipsum is not simply random text",
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12),
          ),
          Text(""),
          Opacity(
            opacity: 0.65,
            child: Text(
              "It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.",
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 8),
            ),
          ),
        ],
      ),
    );
  }
}
