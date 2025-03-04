import 'package:flutter_common/core/enums/measurement_system.dart';
import 'package:generic_map/generic_map.dart';

import '../core/entities/place.dart';
import '../features/country_code_dialog/domain/entities/country_code.dart';

class Constants {
  static const String serverIp = "172.234.20.100";
  static const int resendOtpTime = 90;
  static const bool isDemoMode = false;
  static bool showTimeIn24HourFormat = true;
  static final CountryCode defaultCountry = CountryCode.parseByIso('CI');

 static MapBoxProvider get mapBoxProvider => MapBoxProvider(
        secretKey: "AIzaSyDU7DGBQdgwM1P42cc4VE8RU3arzboI7HM",
        userId: "googleMaps",
        tileSetId: "streets-v12",
      );
 /*static const PlaceEntity defaultLocation = PlaceEntity(
    coordinates: LatLngEntity(lat: 37.3875, lng: -122.0575),
    address: "1 Infinite Loop, Cupertino, CA 95014",
  );*/

 static const PlaceEntity defaultLocation = PlaceEntity(
    coordinates: LatLngEntity(lat: 5.3598, lng: -4.0082), // Coordonnées d'Abidjan
    address: "Abidjan, Côte d'Ivoire",
  );

  static const List<double> walletPresets = [10, 20, 50];
  static const MapProviderEnum defaultMapProvider = MapProviderEnum.googleMaps;
  static const MeasurementSystem defaultMeasurementSystem = MeasurementSystem.metric;
}
