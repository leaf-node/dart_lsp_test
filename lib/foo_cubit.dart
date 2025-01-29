import 'package:bloc/bloc.dart';
import 'foo_state.dart';

class FooCubit extends Cubit<FooState> {
  FooCubit({required String fooVal}) : super(FooState(foo: fooVal)) {
    _state = state;
  }

  FooState? _state;

  void updateFooVal(String newFooVal) {
    _state = _state!.copyWith(foo: newFooVal);
    emit(_state!);
  }
}
