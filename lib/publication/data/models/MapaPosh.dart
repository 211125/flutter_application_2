import '../../domain/entities/Maposh.dart';
import '../../domain/entities/mapaGet.dart';
import '../../domain/entities/post.dart';

class MapaposhModel extends MapaPosh {
  MapaposhModel({
    required int userId,
    required double latitude,  // Cambiado de int a double
    required double longitude,
  }) : super(userId: userId,latitude:latitude,longitude:longitude);

  factory MapaposhModel.fromJson(Map<String, dynamic> json) {
    return MapaposhModel(
      userId: json['userId'],
      latitude: json['latitude'],
      longitude: json['longitude'],
    );
  }

  factory MapaposhModel.fromEntity(MapaPosh post) {
    return MapaposhModel(
      userId: post.userId,
      latitude: post.latitude,
      longitude: post.longitude,
    );
  }
  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'latitude': latitude,
      'longitude': longitude,
    };
  }
}