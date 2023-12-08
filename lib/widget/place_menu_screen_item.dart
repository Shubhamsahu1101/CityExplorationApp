import 'package:explore_ease/data/place.dart';
import 'package:explore_ease/screens/place_details_screen.dart';
import 'package:flutter/material.dart';

class PlaceMenuScreenItem extends StatelessWidget {
  const PlaceMenuScreenItem({
    super.key,
    required this.placeitem,
  });

  void onSelectPlace(BuildContext context, Place selectedPlace) {
    Navigator.of(context).push(
      MaterialPageRoute(
          builder: (ctx) => PlaceDetailsScreen(selectedPlace: selectedPlace)),
    );
  }

  final Place placeitem;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onSelectPlace(context, placeitem);
      },
      child: Container(
        height: 200, // Set your desired height
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black,width: 2),
          borderRadius: BorderRadius.circular(13),
        ),
        
        child: ClipRRect(
          borderRadius: BorderRadius.circular(11),
          child: Stack(
            children: [
              Image.asset(
                placeitem.imgPath,
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
                    end: Alignment.topCenter,
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
                    placeitem.title,
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
