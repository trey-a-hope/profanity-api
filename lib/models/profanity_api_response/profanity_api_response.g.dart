// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profanity_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfanityApiResponseImpl _$$ProfanityApiResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ProfanityApiResponseImpl(
  isProfanity: json['isProfanity'] as bool,
  score: (json['score'] as num).toDouble(),
  flaggedFor: json['flaggedFor'] as String?,
);

Map<String, dynamic> _$$ProfanityApiResponseImplToJson(
  _$ProfanityApiResponseImpl instance,
) => <String, dynamic>{
  'isProfanity': instance.isProfanity,
  'score': instance.score,
  'flaggedFor': instance.flaggedFor,
};
