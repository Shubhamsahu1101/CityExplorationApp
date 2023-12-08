import 'package:explore_ease/data/category.dart';
import 'package:explore_ease/screens/place_menu_screen.dart';
import 'package:explore_ease/widget/category_menu_screen_item.dart';
import 'package:flutter/material.dart';
import 'package:explore_ease/data/place.dart';

class CategoryMenuScreen extends StatefulWidget {
  const CategoryMenuScreen({super.key});

  @override
  State<CategoryMenuScreen> createState() => _CategoryMenuScreenState();
}

class _CategoryMenuScreenState extends State<CategoryMenuScreen> {
  @override
  Widget build(BuildContext context) {
    void onSelectCategory(context, Category category) {
      List<Place> finalplacelist = placelist;
      if (category.id != 5) {
        finalplacelist =
            placelist.where((element) => element.id == category.id).toList();
      }
      Navigator.of(context).push(
        MaterialPageRoute(
            builder: (ctx) => Categoryitem(
                placelist: finalplacelist, cattittle: category.title)),
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 121, 167, 224),
        title: const Text(
          'Explore Categories',
          style: TextStyle(
            color: Color.fromARGB(255, 10, 11, 12),
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      backgroundColor: const Color(0xFFbfd7ea),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          childAspectRatio: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: [
          for (final item in Categorylist)
            CategoryMenuScreenItem(
                category: item,
                onSelectCategory: () {
                  onSelectCategory(context, item);
                })
        ],
      ),
    );
  }
}
