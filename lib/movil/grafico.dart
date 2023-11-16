import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';

import '../publication/data/models/MapaPosh.dart';
import '../publication/presentations/bloc/poshMapa/postUser_bloc.dart';
import '../publication/presentations/bloc/poshMapa/postUser_event.dart';

class MapScreen extends StatefulWidget {
  final CreatemapBloc createmapBloc;

  MapScreen({required this.createmapBloc});

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  late GoogleMapController mapController;
  late LatLng _center;
  Set<Marker> _markers = {}; // Variable para los marcadores

  @override
  void initState() {
    super.initState();
    _center = const LatLng(16.719674320624758, -93.11923214368949);
  }

  void _getCurrentLocation() async {
    var status = await Permission.location.request();

    if (status == PermissionStatus.granted) {
      try {
        Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high,
        );

        setState(() {
          _center = LatLng(position.latitude, position.longitude);
          _markers.add(
            Marker(
              markerId: MarkerId('currentLocation'),
              position: _center,
              icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
            ),
          );
        });

        mapController.animateCamera(
          CameraUpdate.newLatLngZoom(_center, 15.0),
        );

        widget.createmapBloc.add(CreatemapEvent(
          map: MapaposhModel(
            userId: 1,
            latitude: position.latitude,
            longitude: position.longitude,
          ),
        ));
      } catch (e) {
        // Manejo de errores
      }
    } else {
      // Manejo de permisos denegados
    }
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
        markers: _markers, // Agrega los marcadores al mapa
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _getCurrentLocation,
        tooltip: 'Obtener ubicación actual',
        child: Icon(Icons.location_searching),
      ),
    );
  }
}
