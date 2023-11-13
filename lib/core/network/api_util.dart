import 'package:dio/dio.dart';

class ApiUtil {
  final Dio _dio;

  // Default timeout values
  static const defaultSendTimeout = Duration(seconds: 10);
  static const defaultReceiveTimeout = Duration(seconds: 20);

  // Constructor
  ApiUtil({Dio? dio}) : _dio = dio ?? Dio() {
    _dio.options
      ..sendTimeout = defaultSendTimeout
      ..receiveTimeout = defaultReceiveTimeout;
  }

  // Generic API request method with response handling
  Future<Response> request({
    required String method,
    required String url,
    Map<String, dynamic>? params,
    Map<String, dynamic>? headers,
    Duration? sendTimeout,
    Duration? receiveTimeout,
    String? contentType,
    ResponseType? responseType,
  }) async {
    try {
      Options options = Options(
        method: method,
        headers: headers,
        sendTimeout: sendTimeout ?? defaultSendTimeout,
        receiveTimeout: receiveTimeout ?? defaultReceiveTimeout,
        contentType: contentType,
        responseType: responseType,
      );

      Response response;
      if (method.toUpperCase() == 'GET') {
        response =
            await _dio.get(url, queryParameters: params, options: options);
      } else {
        response = await _dio.request(url, data: params, options: options);
      }

      // Check if the status code is in the 200 range
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return response;
      } else {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
          error: 'Received status code: ${response.statusCode}',
        );
      }
    } on DioException {
      rethrow;
    }
  }
}
