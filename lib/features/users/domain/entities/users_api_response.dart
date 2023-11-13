import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/user.dart';

part 'users_api_response.freezed.dart';

@freezed
class UsersApiResponse with _$UsersApiResponse {
  const factory UsersApiResponse.success({
    required List<User> users,
  }) = _Success;
  const factory UsersApiResponse.failure({
    int? errorCode,
    String? message,
  }) = _Failure;

  const UsersApiResponse._();
}
