import 'package:freezed_annotation/freezed_annotation.dart';

part 'foo_state.freezed.dart';

@freezed
class FooState with _$FooState {
  const factory FooState({required String foo}) = _FooState;
}
