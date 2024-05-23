part of 'colour_bloc.dart';

@freezed
class ColourEvent with _$ColourEvent {
  const factory ColourEvent.Cont1( Color color) = Cont1;
  const factory ColourEvent.Cont2(Color color) = Cont2;

  const factory ColourEvent.Cont3(Color color) = Cont3;
  const factory ColourEvent.Cont4(Color color) = Cont4;

  const factory ColourEvent.DisplayContainer(bool isDisplay) = DisplayContainer;

}
