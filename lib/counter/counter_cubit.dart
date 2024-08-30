/* 
BLoC : simplified version of cubit for state management

 */
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  //constructor to get initial state
  CounterCubit(super.initialStste);

  //increment
  void increment() => emit(state + 1);
  //decrement
  void decrement() => emit(state - 1);

  // onChanged
  @override
  void onChange(Change<int> change) {
    print(change);
    super.onChange(change);
  }
}
