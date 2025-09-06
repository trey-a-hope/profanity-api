import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:profanity_api/models/profanity_api_response/profanity_api_response.dart';

class ProfanityApi {
  static const _endPoint = 'https://vector.profanity.dev';

  // Singleton instance
  static ProfanityApi? _instance;

  late Dio _dio;

  // Private constructor
  ProfanityApi._internal() {
    _dio = Dio();
  }

  // Static getter to access the singleton instance
  static ProfanityApi get instance {
    _instance ??= ProfanityApi._internal();
    return _instance!;
  }

  Future<ProfanityApiResponse> scan(String message) async {
    try {
      final response = await _dio.post(
        _endPoint,
        data: jsonEncode({'message': message}),
      );

      return ProfanityApiResponse.fromJson(response.data);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
