import 'package:flutter/material.dart';

import 'actividadTres.dart/Cards.dart';
import 'actividadTres.dart/ImagenIcons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
              color: Colors.lightGreen.shade900,
              child: Column(
                children: [
                  ImagenIcons(
                      "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/c0b38a3a-ac58-42a6-95c9-9ebc7541a4fc/dc9uy32-e447a2cd-cf10-4d47-ad01-6c6aab8d6faa.png/v1/fill/w_846,h_945,strp/lineart_buho_zentangle_04_by_creaciones_jean_dc9uy32-pre.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MzAwMCIsInBhdGgiOiJcL2ZcL2MwYjM4YTNhLWFjNTgtNDJhNi05NWM5LTllYmM3NTQxYTRmY1wvZGM5dXkzMi1lNDQ3YTJjZC1jZjEwLTRkNDctYWQwMS02YzZhYWI4ZDZmYWEucG5nIiwid2lkdGgiOiI8PTI2ODUifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.i0AvXpBBFEgz4so07GNvJvjUMvhq6S-xdOU8k9SaO2A"),
                  Cards()
                ],
              ))),
    );
  }
}
