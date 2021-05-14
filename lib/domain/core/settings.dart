import 'package:flux_software/domain/core/region.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings.freezed.dart';

@immutable
@freezed
class Settings with _$Settings {
  const factory Settings({required Region region, required int limit}) =
      _Settings;

  factory Settings.initial() => Settings(region: Region.Sudeste, limit: 1600);
}
