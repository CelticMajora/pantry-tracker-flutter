import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pantry_tracker_flutter/navigation/nav_drawer_cubit.dart';

void main() {
  group('NavDrawerCubit', () {
    group('home', () {
      blocTest<NavDrawerCubit, NavDrawerCubitState>(
        'it emits a state with NavItem.home',
        build: () => NavDrawerCubit(),
        act: (cubit) => cubit.home(),
        expect: () => [NavDrawerCubitState(navItem: NavItem.home())],
      );
    });
  });
}
