import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'colour_event.dart';
part 'colour_state.dart';
part 'colour_bloc.freezed.dart';

class ColourBloc extends Bloc<ColourEvent, ColorState> {
  ColourBloc() : super(ColorState.initial()) {
    on<Cont1>(_Cont1);
    on<Cont2>(_Cont2);
    on<Cont3>(_Cont3);
    on<Cont4>(_Cont4);

    on<DisplayContainer>(_DisplayContainer);
  }

  _Cont1(Cont1 event, Emitter<ColorState> emit) {
    print("BLOC CONTAINER 1");
    return emit(state.copyWith(cont1: event.color));
  }

  _Cont2(Cont2 event, Emitter<ColorState> emit) {
    print("BLOC CONTAINER 2");
    return emit(state.copyWith(cont2: event.color));
  }

  _Cont3(Cont3 event, Emitter<ColorState> emit) {
    print("BLOC CONTAINER 3");
    return emit(state.copyWith(cont3: event.color));
  }

  _Cont4(Cont4 event, Emitter<ColorState> emit) {
    print("BLOC CONTAINER 4");
    return emit(state.copyWith(cont4: event.color));
  }

  _DisplayContainer(DisplayContainer event, Emitter<ColorState> emit) {
    print(" BLOC DISPLAY CONTAINER");
    return emit(state.copyWith(isDisplay: event.isDisplay));
  }
}
