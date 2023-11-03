import 'package:flutter/material.dart';

class Wcards extends StatelessWidget {
  final String name, imageUrl, time;
  Wcards(this.name, this.imageUrl, this.time);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        maxRadius: 25,
        foregroundColor: Colors.white,
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(
        name,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
      subtitle: Text(time),
    );
  }
}
