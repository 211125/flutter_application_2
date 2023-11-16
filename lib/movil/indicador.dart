import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {
  final double initialLatitude;
  final double initialLongitude;

  MapScreen({required this.initialLatitude, required this.initialLongitude});

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  late GoogleMapController mapController;
  late LatLng _center;
  Set<Marker> _markers = {}; // Conjunto de marcadores

  @override
  void initState() {
    super.initState();
    _center = LatLng(widget.initialLatitude, widget.initialLongitude);
    _markers.add(
      Marker(
        markerId: MarkerId('mi_marker'),
        position: _center,
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
        infoWindow: InfoWindow(title: 'Mi Ubicación'), // Opcional
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mapa Flutter'),
      ),
      body: GoogleMap(
        onMapCreated: (GoogleMapController controller) {
          mapController = controller;
        },
        initialCameraPosition: CameraPosition(
          target: _center,
          zoom: 11.0,
        ),
        markers: _markers, // Añadir los marcadores al mapa
      ),
    );
  }
}
