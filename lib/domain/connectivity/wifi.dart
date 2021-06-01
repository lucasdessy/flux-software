import 'package:freezed_annotation/freezed_annotation.dart';

part 'wifi.freezed.dart';

@freezed
class Wifi with _$Wifi {
  factory Wifi({
    required String edid,
    String? password,
    required bool protected,
  }) = _Wifi;
}
