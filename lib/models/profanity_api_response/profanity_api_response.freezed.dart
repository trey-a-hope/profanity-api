// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profanity_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ProfanityApiResponse _$ProfanityApiResponseFromJson(Map<String, dynamic> json) {
  return _ProfanityApiResponse.fromJson(json);
}

/// @nodoc
mixin _$ProfanityApiResponse {
  bool get isProfanity => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  String? get flaggedFor => throw _privateConstructorUsedError;

  /// Serializes this ProfanityApiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfanityApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfanityApiResponseCopyWith<ProfanityApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfanityApiResponseCopyWith<$Res> {
  factory $ProfanityApiResponseCopyWith(
    ProfanityApiResponse value,
    $Res Function(ProfanityApiResponse) then,
  ) = _$ProfanityApiResponseCopyWithImpl<$Res, ProfanityApiResponse>;
  @useResult
  $Res call({bool isProfanity, double score, String? flaggedFor});
}

/// @nodoc
class _$ProfanityApiResponseCopyWithImpl<
  $Res,
  $Val extends ProfanityApiResponse
>
    implements $ProfanityApiResponseCopyWith<$Res> {
  _$ProfanityApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfanityApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProfanity = null,
    Object? score = null,
    Object? flaggedFor = freezed,
  }) {
    return _then(
      _value.copyWith(
            isProfanity: null == isProfanity
                ? _value.isProfanity
                : isProfanity // ignore: cast_nullable_to_non_nullable
                      as bool,
            score: null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                      as double,
            flaggedFor: freezed == flaggedFor
                ? _value.flaggedFor
                : flaggedFor // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProfanityApiResponseImplCopyWith<$Res>
    implements $ProfanityApiResponseCopyWith<$Res> {
  factory _$$ProfanityApiResponseImplCopyWith(
    _$ProfanityApiResponseImpl value,
    $Res Function(_$ProfanityApiResponseImpl) then,
  ) = __$$ProfanityApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isProfanity, double score, String? flaggedFor});
}

/// @nodoc
class __$$ProfanityApiResponseImplCopyWithImpl<$Res>
    extends _$ProfanityApiResponseCopyWithImpl<$Res, _$ProfanityApiResponseImpl>
    implements _$$ProfanityApiResponseImplCopyWith<$Res> {
  __$$ProfanityApiResponseImplCopyWithImpl(
    _$ProfanityApiResponseImpl _value,
    $Res Function(_$ProfanityApiResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfanityApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProfanity = null,
    Object? score = null,
    Object? flaggedFor = freezed,
  }) {
    return _then(
      _$ProfanityApiResponseImpl(
        isProfanity: null == isProfanity
            ? _value.isProfanity
            : isProfanity // ignore: cast_nullable_to_non_nullable
                  as bool,
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as double,
        flaggedFor: freezed == flaggedFor
            ? _value.flaggedFor
            : flaggedFor // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfanityApiResponseImpl implements _ProfanityApiResponse {
  const _$ProfanityApiResponseImpl({
    required this.isProfanity,
    required this.score,
    this.flaggedFor,
  });

  factory _$ProfanityApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfanityApiResponseImplFromJson(json);

  @override
  final bool isProfanity;
  @override
  final double score;
  @override
  final String? flaggedFor;

  @override
  String toString() {
    return 'ProfanityApiResponse(isProfanity: $isProfanity, score: $score, flaggedFor: $flaggedFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfanityApiResponseImpl &&
            (identical(other.isProfanity, isProfanity) ||
                other.isProfanity == isProfanity) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.flaggedFor, flaggedFor) ||
                other.flaggedFor == flaggedFor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isProfanity, score, flaggedFor);

  /// Create a copy of ProfanityApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfanityApiResponseImplCopyWith<_$ProfanityApiResponseImpl>
  get copyWith =>
      __$$ProfanityApiResponseImplCopyWithImpl<_$ProfanityApiResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfanityApiResponseImplToJson(this);
  }
}

abstract class _ProfanityApiResponse implements ProfanityApiResponse {
  const factory _ProfanityApiResponse({
    required final bool isProfanity,
    required final double score,
    final String? flaggedFor,
  }) = _$ProfanityApiResponseImpl;

  factory _ProfanityApiResponse.fromJson(Map<String, dynamic> json) =
      _$ProfanityApiResponseImpl.fromJson;

  @override
  bool get isProfanity;
  @override
  double get score;
  @override
  String? get flaggedFor;

  /// Create a copy of ProfanityApiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfanityApiResponseImplCopyWith<_$ProfanityApiResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
