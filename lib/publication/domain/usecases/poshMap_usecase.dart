import '../../data/models/MapaPosh.dart';
import '../../data/models/posh_model.dart';
import '../repositories/user_repository.dart';

class CreatemapUseCase {
  final PoshRepository poshRepository;
  CreatemapUseCase(this.poshRepository);
  Future<void> execute(MapaposhModel map) async {
    try {
      await poshRepository.createMap(map);
    } catch (e, stackTrace) {
      print('Error al crear el usuario: $e');
      print('StackTrace: $stackTrace');
      throw e;
    }

  }
}