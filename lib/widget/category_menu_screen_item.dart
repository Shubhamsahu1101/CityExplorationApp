import 'package:explore_ease/data/category.dart';
import 'package:flutter/material.dart';

class CategoryMenuScreenItem extends StatelessWidget {
  const CategoryMenuScreenItem({
    super.key,
    required this.category,
    required this.onSelectCategory,
  });

  final Category category;
  final void Function() onSelectCategory;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onSelectCategory();
      },
      child: Container(
        height: 200, // Set your desired height
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(13),
        ),
        
        child: ClipRRect(
          borderRadius: BorderRadius.circular(11),
          child: Stack(
            children: [
              Image.asset(
                category.imgPath,
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.center,
                    colors: [
                      Colors.black.withOpacity(0.7),
                      Colors.transparent,
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    category.title,
                    style: const TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.white, // Set the text color as needed
                      fontSize: 18, // Set the font size as needed
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
