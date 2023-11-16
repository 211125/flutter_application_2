import 'package:equatable/equatable.dart';
import '../../../data/models/getuser_model.dart';
import '../../../data/models/mapaGet.dart';

abstract class GetmapState extends Equatable {
  const GetmapState();

  @override
  List<Object> get props => [];
}

class GetmapInitialState extends GetmapState {}

class GetmapLoadingState extends GetmapState {}

class GetmapLoadedState extends GetmapState {
  final List<MapaGetModel> posts;

  const GetmapLoadedState(this.posts);

  @override
  List<Object> get props => [posts];
}

class GetmapErrorState extends GetmapState {
  final String error;

  const GetmapErrorState(this.error);

  @override
  List<Object> get props => [error];
}
