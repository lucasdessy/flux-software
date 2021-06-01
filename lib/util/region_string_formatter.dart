import 'package:flux_software/domain/core/region.dart';

class RegionStringFormatter {
  static String format(Region region) {
    switch (region) {
      case Region.norte:
        return 'Norte';
      case Region.nordeste:
        return 'Nordeste';
      case Region.sudeste:
        return 'Sudeste';
      case Region.sul:
        return 'Sul';
      case Region.centroOeste:
        return 'Centro-Oeste';
    }
  }
}
