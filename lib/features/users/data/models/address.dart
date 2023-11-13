import 'package:freezed_annotation/freezed_annotation.dart';
import 'geo.dart'; // Import Geo model

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address with _$Address {
  const factory Address({
    @JsonKey(name: 'street') String? street,
    @JsonKey(name: 'suite') String? suite,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'zipcode') String? zipcode,
    @Default(Geo())
    @JsonKey(name: 'geo')
    Geo? geo, // Default value as an empty Geo instance
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
