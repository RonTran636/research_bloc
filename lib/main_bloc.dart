import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_bloc.freezed.dart';

part 'main_event.dart';

part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const MainState.initial()) {
    on<MainEvent>(
      (event, emit) {
        event.when(
          start: () {
            print("start event called, current state :$state");
            Future.delayed(Duration(seconds: 2));
            emit(const MainState.loaded(number: 0));
            print("after state changed: $state");
          },
          reset: () {
            emit(const MainState.loading());
            Future.delayed(const Duration(milliseconds: 1500)).then((value) {
              emit(const MainState.loaded(number: 0));
            });
          },
          increment: () async {
            print("increment state called, current state: $state");
            if (state is _MainLoaded) {
              final counter = (state as _MainLoaded).number;
              emit(const MainState.loading());
              await Future.delayed(const Duration(milliseconds: 1500));
              emit(MainState.loaded(number: counter + 1));
            }
          },
          decrement: () async {
            print("decrement state called, current state: $state");
            if (state is _MainLoaded) {
              final counter = (state as _MainLoaded).number;
              emit(const MainState.loading());
              await Future.delayed(const Duration(milliseconds: 1500))
                  .whenComplete(
                () => emit(MainState.loaded(number: counter - 1)),
              );
            }
          },
        );
      },
    );
  }
}
