part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.start() = MainStart;
  const factory MainEvent.reset() = MainReset;
  const factory MainEvent.increment() = MainIncrement;
  const factory MainEvent.decrement() = MainDecrement;
}
