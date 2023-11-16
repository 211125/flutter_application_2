import 'package:flutter_application_1/publication/domain/repositories/user_repository.dart';

import '../../domain/entities/post.dart';


import '../datasources/user_data_source.dart';
import '../models/MapaPosh.dart';
import '../models/getuser_model.dart';
import '../models/mapaGet.dart';
import '../models/posh_model.dart';

class PoshRepositoryImpl implements PoshRepository {
  final PoshLocalDataSourceImp poshLocalDataSource;

  PoshRepositoryImpl( {required this.poshLocalDataSource,});





  @override
  Future<void> createpublication(createModel user) async {
    await poshLocalDataSource.createpublication(user);
  }

  @override
  Future<List<PostModel>> getUsers() async {
    return await poshLocalDataSource.getUsers();

  }
  @override
  Future<List<PostModel>> getVideo() async {
    return await poshLocalDataSource.getVideo();

  } @override
  Future<List<PostModel>> getAudio() async {
    return await poshLocalDataSource.getAudio();

  }

  @override
  Future<List<PostModel>> getGif() async {
    return await poshLocalDataSource.getGif();

  }
  @override
  Future<List<MapaGetModel>> getMap() async {
    return await poshLocalDataSource.getMap();

  }
  @override
  Future<void>createMap(MapaposhModel map) async {
    return await poshLocalDataSource.createMap( map);

  }
  //  @override
  //   Future<void> createUser(UserModel user) async {
  //     await userLocalDataSource.createUser(user);
  //   }



}
