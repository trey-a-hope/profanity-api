import 'package:freezed_annotation/freezed_annotation.dart';

part 'profanity_api_response.freezed.dart';
part 'profanity_api_response.g.dart';

@freezed
class ProfanityApiResponse with _$ProfanityApiResponse {
  const factory ProfanityApiResponse({
    required bool isProfanity,
    required double score,
    String? flaggedFor,
  }) = _ProfanityApiResponse;

  factory ProfanityApiResponse.fromJson(Map<String, dynamic> data) =>
      _$ProfanityApiResponseFromJson(data);
}
