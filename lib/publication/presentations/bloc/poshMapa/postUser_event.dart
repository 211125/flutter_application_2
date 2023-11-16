import 'package:equatable/equatable.dart';

import '../../../data/models/MapaPosh.dart';

abstract class PoshmapEvent {}

class CreatemapEvent extends PoshmapEvent {
  final MapaposhModel map;


  CreatemapEvent({required this.map});
}
