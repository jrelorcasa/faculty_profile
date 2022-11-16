import 'package:faculty_profile/models/professor.dart';

abstract class ProfessorState {}

class ProfessorLoaded extends ProfessorState {
  final List<Professor> professors;

  ProfessorLoaded(this.professors);
}

class ProfessorLoading extends ProfessorState {}

class ProfessorLoadError extends ProfessorState {}
