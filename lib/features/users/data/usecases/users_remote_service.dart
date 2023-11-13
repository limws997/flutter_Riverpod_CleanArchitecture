import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:riverpod_clean_user_app/core/network/api_util.dart';
import 'package:riverpod_clean_user_app/features/users/data/models/user.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../core/network/api_endpoint.dart';
import '../../domain/entities/users_api_response.dart';

class UsersRemoteDataSource {
  final ApiUtil apiUtil;

  UsersRemoteDataSource({required this.apiUtil});

  Future<UsersApiResponse> getUsers() async {
    try {
      final response = await apiUtil.request(method: 'get', url: userEndpoint);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final users =
            (response.data as List).map((user) => User.fromJson(user)).toList();

        return UsersApiResponse.success(users: users);
      } else {
        return const UsersApiResponse.failure();
      }
    } on DioException catch (e) {
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.sendTimeout ||
          e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.connectionError) {
        throw NetworkException(e.message.toString());
      } else if (e.type == DioExceptionType.badResponse) {
        throw ServerException(e.response?.statusCode, e.message.toString());
      } else {
        throw UnknownException(e.message.toString());
      }
    }
  }
}
