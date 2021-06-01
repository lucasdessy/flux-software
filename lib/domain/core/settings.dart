import 'package:flux_software/domain/core/region.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings.freezed.dart';
part 'settings.g.dart';

@immutable
@freezed
class Settings with _$Settings {
  const factory Settings(
      {required Region region,
      required int limit,
      String? ipAddress}) = _Settings;

  factory Settings.initial() =>
      const Settings(region: Region.sudeste, limit: 6000);

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}
