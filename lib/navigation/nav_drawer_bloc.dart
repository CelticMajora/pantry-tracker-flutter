import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nav_drawer_bloc.freezed.dart';

@freezed
abstract class NavItem with _$NavItem {
  const factory NavItem.home() = _Home;
}

@freezed
abstract class NavDrawerCubitState with _$NavDrawerCubitState {
  factory NavDrawerCubitState({
    @Default(NavItem.home()) NavItem navItem,
  }) = _NavDrawerCubitState;
}

class NavDrawerCubit extends Cubit<NavDrawerCubitState> {
  NavDrawerCubit(NavDrawerCubitState initialState) : super(initialState);
  
  NavDrawerCubitState _navigate({required NavItem navItem}) {
    return state.copyWith(navItem: navItem);
  }

  NavDrawerCubitState home() {
    return _navigate(navItem: NavItem.home());
  }
}

