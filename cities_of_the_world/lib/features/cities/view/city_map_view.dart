import 'package:cities_of_the_world/features/cities/models/city_model.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class CityMapView extends StatefulWidget {
  final List<CityModel> cities;

  const CityMapView({Key? key, required this.cities}) : super(key: key);

  @override
  State<CityMapView> createState() => _CityMapViewState();
}

class _CityMapViewState extends State<CityMapView> {
  late GoogleMapController mapController;

  Set<Marker> _markers = Set<Marker>();

  @override
  void initState() {
    super.initState();

    // Initialize markers
    _initializeMarkers();
  }

  void _initializeMarkers() {
    _markers.clear();
    for (var city in widget.cities) {
      _markers.add(Marker(
        markerId: MarkerId(city.name ?? ''),
        position: LatLng(city.lat ?? 0, city.lng ?? 0),
        infoWindow: InfoWindow(
          title: city.name,
          snippet: city.country?.name ?? "No country data",
        ),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      initialCameraPosition: const CameraPosition(
        target: LatLng(0.0, 0.0), // Center of the map (You can change this)
        zoom: 2.0, // Default zoom
      ),
      markers: _markers,
      onMapCreated: (GoogleMapController controller) {
        mapController = controller;
      },
    );
  }
}
