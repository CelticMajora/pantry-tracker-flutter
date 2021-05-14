import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nav_drawer_cubit.freezed.dart';

@freezed
class NavItem with _$NavItem {
  const factory NavItem.home() = _Home;
}

@freezed
class NavDrawerCubitState with _$NavDrawerCubitState {
  factory NavDrawerCubitState({
    @Default(NavItem.home()) NavItem navItem,
  }) = _NavDrawerCubitState;
}

class NavDrawerCubit extends Cubit<NavDrawerCubitState> {
  NavDrawerCubit() : super(NavDrawerCubitState());

  NavDrawerCubitState _navigate({required NavItem navItem}) {
    return state.copyWith(navItem: navItem);
  }

  void home() {
    emit(_navigate(navItem: NavItem.home()));
  }
}
