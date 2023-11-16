import '../../domain/entities/mapaGet.dart';
import '../../domain/entities/post.dart';

class MapaGetModel extends MapaGet {
  MapaGetModel({
    required int id,
    required int userId,
    required double latitude,  // Cambiado de int a double
    required double longitude,
  }) : super(id: id, userId: userId,latitude:latitude,longitude:longitude);

  factory MapaGetModel.fromJson(Map<String, dynamic> json) {
    return MapaGetModel(
        id: json['id'],
        userId: json['userId'],
        latitude: json['latitude'],
        longitude: json['longitude'],
    );
  }

  factory MapaGetModel.fromEntity(MapaGet post) {
    return MapaGetModel(
        id: post.id,
        userId: post.userId,
        latitude: post.latitude,
        longitude: post.longitude,
    );
  }
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'latitude': latitude,
      'longitude': longitude,
    };
  }
}