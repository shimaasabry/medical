import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'traditonal_medicine_state.dart';

class TraditonalMedicineCubit extends Cubit<TraditonalMedicineState> {
  TraditonalMedicineCubit() : super(TraditonalMedicineInitial());
}
