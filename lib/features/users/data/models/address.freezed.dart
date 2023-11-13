// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: 'street')
  String? get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'suite')
  String? get suite => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'zipcode')
  String? get zipcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo')
  Geo? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'suite') String? suite,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'zipcode') String? zipcode,
      @JsonKey(name: 'geo') Geo? geo});

  $GeoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: freezed == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $GeoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'suite') String? suite,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'zipcode') String? zipcode,
      @JsonKey(name: 'geo') Geo? geo});

  @override
  $GeoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_$AddressImpl(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: freezed == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {@JsonKey(name: 'street') this.street,
      @JsonKey(name: 'suite') this.suite,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'zipcode') this.zipcode,
      @JsonKey(name: 'geo') this.geo = const Geo()});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @JsonKey(name: 'street')
  final String? street;
  @override
  @JsonKey(name: 'suite')
  final String? suite;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'zipcode')
  final String? zipcode;
  @override
  @JsonKey(name: 'geo')
  final Geo? geo;

  @override
  String toString() {
    return 'Address(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, suite, city, zipcode, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@JsonKey(name: 'street') final String? street,
      @JsonKey(name: 'suite') final String? suite,
      @JsonKey(name: 'city') final String? city,
      @JsonKey(name: 'zipcode') final String? zipcode,
      @JsonKey(name: 'geo') final Geo? geo}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  @JsonKey(name: 'street')
  String? get street;
  @override
  @JsonKey(name: 'suite')
  String? get suite;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'zipcode')
  String? get zipcode;
  @override
  @JsonKey(name: 'geo')
  Geo? get geo;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
