import 'package:flutter/material.dart';

class ImagenIcons extends StatelessWidget {
  late String _url;

  ImagenIcons(String url) {
    _url = url;
  }
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 110,
          height: 110,
          margin: const EdgeInsets.only(top: 80, bottom: 10, left: 50),
          //decoration: BoxDecoration(border: Border.all(color: Colors.red)),
          child: Image.network(_url),
        ),
        Container(
            margin: const EdgeInsets.only(left: 100, top: 145),
            //decoration: BoxDecoration(border: Border.all(color: Colors.red)),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )
              ],
            ))
      ],
    );
  }
}
