import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/publication/domain/usecases/getpost_usercase.dart.dart';
import '../../../data/models/getuser_model.dart';
import '../../../data/models/mapaGet.dart';
import '../../../domain/usecases/getAudio_usecase.dart';
import '../../../domain/usecases/getMap_usecase.dart';
import '../../../domain/usecases/getVideo_usercase.dart';
import '../../../domain/usecases/getgif_usecase.dart';
import 'getmap_event.dart';
import 'getmap_state.dart';


class GetmapBloc extends Bloc<GetmaptEvent, GetmapState> {
  final GetmapUseCase? getmapUseCase;


  GetmapBloc({required this.getmapUseCase}) : super(GetmapInitialState()) {
      on<GetmaptEvent>((event, emit) async {
        if(event is FetchmapEvent) {
          emit(GetmapLoadingState());
          try {
            emit(GetmapLoadingState());
            List<MapaGetModel> posts = await getmapUseCase!.execute();
            emit(GetmapLoadedState(posts));
          } catch (e) {
            emit(GetmapErrorState(e.toString()));
          }
        }
      });
    }
    }



