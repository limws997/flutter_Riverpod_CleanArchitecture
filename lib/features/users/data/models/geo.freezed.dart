// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

/// @nodoc
mixin _$Geo {
  @JsonKey(name: 'lat')
  String? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  String? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoCopyWith<Geo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCopyWith<$Res> {
  factory $GeoCopyWith(Geo value, $Res Function(Geo) then) =
      _$GeoCopyWithImpl<$Res, Geo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') String? lat, @JsonKey(name: 'lng') String? lng});
}

/// @nodoc
class _$GeoCopyWithImpl<$Res, $Val extends Geo> implements $GeoCopyWith<$Res> {
  _$GeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoImplCopyWith<$Res> implements $GeoCopyWith<$Res> {
  factory _$$GeoImplCopyWith(_$GeoImpl value, $Res Function(_$GeoImpl) then) =
      __$$GeoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') String? lat, @JsonKey(name: 'lng') String? lng});
}

/// @nodoc
class __$$GeoImplCopyWithImpl<$Res> extends _$GeoCopyWithImpl<$Res, _$GeoImpl>
    implements _$$GeoImplCopyWith<$Res> {
  __$$GeoImplCopyWithImpl(_$GeoImpl _value, $Res Function(_$GeoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$GeoImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoImpl implements _Geo {
  const _$GeoImpl(
      {@JsonKey(name: 'lat') this.lat = '0.0',
      @JsonKey(name: 'lng') this.lng = '0.0'});

  factory _$GeoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoImplFromJson(json);

  @override
  @JsonKey(name: 'lat')
  final String? lat;
  @override
  @JsonKey(name: 'lng')
  final String? lng;

  @override
  String toString() {
    return 'Geo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoImplCopyWith<_$GeoImpl> get copyWith =>
      __$$GeoImplCopyWithImpl<_$GeoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoImplToJson(
      this,
    );
  }
}

abstract class _Geo implements Geo {
  const factory _Geo(
      {@JsonKey(name: 'lat') final String? lat,
      @JsonKey(name: 'lng') final String? lng}) = _$GeoImpl;

  factory _Geo.fromJson(Map<String, dynamic> json) = _$GeoImpl.fromJson;

  @override
  @JsonKey(name: 'lat')
  String? get lat;
  @override
  @JsonKey(name: 'lng')
  String? get lng;
  @override
  @JsonKey(ignore: true)
  _$$GeoImplCopyWith<_$GeoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
