import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo.freezed.dart';
part 'geo.g.dart';

@freezed
class Geo with _$Geo {
  const factory Geo({
    @JsonKey(name: 'lat') @Default('0.0') String? lat,
    @JsonKey(name: 'lng') @Default('0.0') String? lng,
  }) = _Geo;

  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}
