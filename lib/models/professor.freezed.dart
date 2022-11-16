// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'professor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Professor _$ProfessorFromJson(Map<String, dynamic> json) {
  return _Professor.fromJson(json);
}

/// @nodoc
mixin _$Professor {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get background => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfessorCopyWith<Professor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfessorCopyWith<$Res> {
  factory $ProfessorCopyWith(Professor value, $Res Function(Professor) then) =
      _$ProfessorCopyWithImpl<$Res, Professor>;
  @useResult
  $Res call(
      {String name,
      String email,
      String position,
      String image,
      String background});
}

/// @nodoc
class _$ProfessorCopyWithImpl<$Res, $Val extends Professor>
    implements $ProfessorCopyWith<$Res> {
  _$ProfessorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? position = null,
    Object? image = null,
    Object? background = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfessorCopyWith<$Res> implements $ProfessorCopyWith<$Res> {
  factory _$$_ProfessorCopyWith(
          _$_Professor value, $Res Function(_$_Professor) then) =
      __$$_ProfessorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String email,
      String position,
      String image,
      String background});
}

/// @nodoc
class __$$_ProfessorCopyWithImpl<$Res>
    extends _$ProfessorCopyWithImpl<$Res, _$_Professor>
    implements _$$_ProfessorCopyWith<$Res> {
  __$$_ProfessorCopyWithImpl(
      _$_Professor _value, $Res Function(_$_Professor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? position = null,
    Object? image = null,
    Object? background = null,
  }) {
    return _then(_$_Professor(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Professor implements _Professor {
  const _$_Professor(
      {required this.name,
      required this.email,
      required this.position,
      required this.image,
      required this.background});

  factory _$_Professor.fromJson(Map<String, dynamic> json) =>
      _$$_ProfessorFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String position;
  @override
  final String image;
  @override
  final String background;

  @override
  String toString() {
    return 'Professor(name: $name, email: $email, position: $position, image: $image, background: $background)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Professor &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.background, background) ||
                other.background == background));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, email, position, image, background);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfessorCopyWith<_$_Professor> get copyWith =>
      __$$_ProfessorCopyWithImpl<_$_Professor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfessorToJson(
      this,
    );
  }
}

abstract class _Professor implements Professor {
  const factory _Professor(
      {required final String name,
      required final String email,
      required final String position,
      required final String image,
      required final String background}) = _$_Professor;

  factory _Professor.fromJson(Map<String, dynamic> json) =
      _$_Professor.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get position;
  @override
  String get image;
  @override
  String get background;
  @override
  @JsonKey(ignore: true)
  _$$_ProfessorCopyWith<_$_Professor> get copyWith =>
      throw _privateConstructorUsedError;
}
