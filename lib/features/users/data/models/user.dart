import 'package:freezed_annotation/freezed_annotation.dart';
import 'address.dart'; // Import Address model
import 'company.dart'; // Import Company model

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: 'id') @Default(0) int? userId,
    @JsonKey(name: 'name') @Default('') String? name,
    @JsonKey(name: 'username') @Default('') String? username,
    @JsonKey(name: 'email') @Default('') String? email,
    @JsonKey(name: 'address') @Default(Address()) Address? address, // Address instance
    @JsonKey(name: 'phone') @Default('') String? phone,
    @JsonKey(name: 'website') @Default('') String? website,
    @JsonKey(name: 'company') @Default(Company()) Company? company, // Company instance
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}