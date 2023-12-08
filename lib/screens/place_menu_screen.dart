import 'package:explore_ease/widget/place_menu_screen_item.dart';
import 'package:flutter/material.dart';
import 'package:explore_ease/data/place.dart';

class Categoryitem extends StatelessWidget {
  const Categoryitem(
      {required this.placelist, required this.cattittle, super.key});

  final List<Place> placelist;
  final String cattittle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFbfd7ea),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 121, 167, 224),
        title: Text(
          cattittle,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          childAspectRatio: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: [
          for (final item in placelist) PlaceMenuScreenItem(placeitem: item)
        ],
      ),
    );
  }
}
