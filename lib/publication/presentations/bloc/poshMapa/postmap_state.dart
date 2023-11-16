import 'package:equatable/equatable.dart';
abstract class PostmapState {}

class PostmapInitial extends PostmapState {}

class PostmapLoading extends PostmapState {}

class PostmapSuccess extends PostmapState {}

class PostmapFailure extends PostmapState {}
