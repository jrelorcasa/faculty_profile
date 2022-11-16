import 'package:bloc/bloc.dart';
import 'package:faculty_profile/data/bloc/professor/professor_event.dart';
import 'package:faculty_profile/data/bloc/professor/professor_state.dart';

class ProfessorBloc extends Bloc<ProfessorEvent, ProfessorState> {
  ProfessorBloc() : super(ProfessorLoading()) {
    on<FetchProfessor>(
      (event, emit) {
        // TODO: Connect this to data layer
      },
    );
  }
}
