import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/publication/presentations/bloc/poshMapa/postUser_event.dart';
import 'package:flutter_application_1/publication/presentations/bloc/poshMapa/postmap_state.dart';

import '../../../domain/usecases/poshMap_usecase.dart';


class CreatemapBloc extends Bloc<PoshmapEvent,PostmapState> {
  final CreatemapUseCase? createmapUseCase;

  CreatemapBloc({required this.createmapUseCase}) : super(PostmapInitial());

  @override
  Stream<PostmapState> mapEventToState(PoshmapEvent event) async* {
    if (event is CreatemapEvent) {
      yield PostmapLoading();
      try {
        await createmapUseCase!.execute(event.map);
        yield PostmapSuccess();
      } catch (_) {
        print("errr xd");
        yield PostmapFailure();
      }
    }
  }
}

