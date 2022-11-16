import 'package:freezed_annotation/freezed_annotation.dart';

part 'professor.freezed.dart';
part 'professor.g.dart';

@freezed
class Professor with _$Professor {
  const factory Professor({
    required String name,
    required String email,
    required String position,
    required String image,
    required String background,
  }) = _Professor;

  factory Professor.fromJson(Map<String, Object?> json) =>
      _$ProfessorFromJson(json);
}
