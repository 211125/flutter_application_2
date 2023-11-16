import 'package:equatable/equatable.dart';

abstract class GetmaptEvent extends Equatable {
  const GetmaptEvent();

  @override
  List<Object> get props => [];
}

class FetchmapEvent extends GetmaptEvent {}
