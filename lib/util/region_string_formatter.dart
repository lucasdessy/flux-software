import 'package:flux_software/domain/core/region.dart';

class RegionStringFormatter {
  static String format(Region region) {
    switch (region) {
      case Region.Norte:
        return 'Norte';
      case Region.Nordeste:
        return 'Nordeste';
      case Region.Sudeste:
        return 'Sudeste';
      case Region.Sul:
        return 'Sul';
    }
  }
}
