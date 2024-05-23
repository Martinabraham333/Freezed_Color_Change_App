part of 'colour_bloc.dart';

@freezed
class ColorState with _$ColorState {
  const factory ColorState({
    required Color cont1,
    required Color cont2,
    required Color cont3,
    required Color cont4,
    required bool isDisplay,
  }) = _ColorState;

  factory ColorState.initial() => ColorState(
        cont1: Colors.pink,
        cont2: Colors.pink,
        cont3: Colors.pink,
        cont4: Colors.pink, isDisplay: false,
      );
}
