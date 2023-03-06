import 'package:actividad3/actividadTres.dart/Minicards.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //decoration:
      //    BoxDecoration(border: Border.all(color: Colors.red, width: 2)),
      child: Wrap(
        direction: Axis.horizontal,
        children: [
          MiniCards(),
          MiniCards(),
          MiniCards(),
          MiniCards(),
          MiniCards(),
          MiniCards(),
        ],
      ),
    );
  }
}
