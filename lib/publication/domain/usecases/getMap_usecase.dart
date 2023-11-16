



import '../../data/models/mapaGet.dart';
import '../repositories/user_repository.dart';

class GetmapUseCase {

  final PoshRepository poshRepository;
  GetmapUseCase(this.poshRepository);
  Future<List<MapaGetModel>> execute() async {
    return await poshRepository.getMap();
  }
}