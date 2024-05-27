import 'package:flutter/material.dart';

class PlayList extends StatefulWidget {
  const PlayList({super.key});

  @override
  State<PlayList> createState() => _PlayListState();
}

class _PlayListState extends State<PlayList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello!"),
      ),
    body: Column(
      children: [
        Center(
            child: Text("data")
        ),
  Container(
    height: 200,
    width: 200,
    color: Colors.redAccent,)
      ],
    ),
    );
  }
}




