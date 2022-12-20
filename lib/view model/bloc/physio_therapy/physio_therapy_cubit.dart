import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'physio_therapy_state.dart';

class PhysioTherapyCubit extends Cubit<PhysioTherapyState> {
  PhysioTherapyCubit() : super(PhysioTherapyInitial());
}
