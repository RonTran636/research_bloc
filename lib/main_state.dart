part of 'main_bloc.dart';

@freezed
class MainState with _$MainState{
  const factory MainState.initial() = _MainInitial;
  const factory MainState.loading() = _MainLoading;
  const factory MainState.loaded({required int number}) = _MainLoaded;
}
