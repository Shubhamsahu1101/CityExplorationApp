import 'package:explore_ease/data/place.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PlaceDetailsScreen extends StatefulWidget {
  const PlaceDetailsScreen({super.key, required this.selectedPlace});

  final Place selectedPlace;

  @override
  State<PlaceDetailsScreen> createState() => _PlaceDetailsScreenState();
}

class _PlaceDetailsScreenState extends State<PlaceDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    launchURL(String url) async {
      if (await canLaunchUrl(Uri.parse(url))) {
        await launchUrl(Uri.parse(url));
      } else {
        throw 'Could not launch $url';
      }
    }

    return Scaffold(
      backgroundColor: const Color(0xFFbfd7ea),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 121, 167, 224),
        title: Text(
          widget.selectedPlace.title,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 200, // Set your desired height
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    widget.selectedPlace.imgPath,
                    width: double.infinity,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    widget.selectedPlace.info,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      launchURL(widget.selectedPlace.placelink);
                    },
                    child: const Text(
                      "Google It!",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      _openInGoogleMaps(widget.selectedPlace.title);
                    },
                    child: const Text(
                      "Find on Google Map",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _openInGoogleMaps(String placeName) async {
    final String googleMapsUrl =
        'https://www.google.com/maps/search/?api=1&query=$placeName';

    if (await canLaunchUrl(Uri.parse(googleMapsUrl))) {
      await launchUrl(Uri.parse(googleMapsUrl));
    } else {
      throw 'Could not open Google Maps';
    }
  }
}
