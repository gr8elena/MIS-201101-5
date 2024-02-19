import 'package:url_launcher/url_launcher.dart';

class GoogleMaps {
  GoogleMaps();

  static void openDirectionsInGoogleMaps(double latitude, double longitude) async {
    final String googleMapsUrl =
        'https://www.google.com/maps/dir/?api=1&destination=$latitude,$longitude';
    final Uri uri = Uri.parse(googleMapsUrl);

    if (await canLaunch(uri.toString())) {
      await launch(uri.toString());
    } else {
      throw 'Could not launch $googleMapsUrl';
    }
  }
}