// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'nav_drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavItemTearOff {
  const _$NavItemTearOff();

  _Home home() {
    return const _Home();
  }
}

/// @nodoc
const $NavItem = _$NavItemTearOff();

/// @nodoc
mixin _$NavItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavItemCopyWith<$Res> {
  factory $NavItemCopyWith(NavItem value, $Res Function(NavItem) then) =
      _$NavItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavItemCopyWithImpl<$Res> implements $NavItemCopyWith<$Res> {
  _$NavItemCopyWithImpl(this._value, this._then);

  final NavItem _value;
  // ignore: unused_field
  final $Res Function(NavItem) _then;
}

/// @nodoc
abstract class _$HomeCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) then) =
      __$HomeCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeCopyWithImpl<$Res> extends _$NavItemCopyWithImpl<$Res>
    implements _$HomeCopyWith<$Res> {
  __$HomeCopyWithImpl(_Home _value, $Res Function(_Home) _then)
      : super(_value, (v) => _then(v as _Home));

  @override
  _Home get _value => super._value as _Home;
}

/// @nodoc

class _$_Home implements _Home {
  const _$_Home();

  @override
  String toString() {
    return 'NavItem.home()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Home value) home,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Home value)? home,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class _Home implements NavItem {
  const factory _Home() = _$_Home;
}

/// @nodoc
class _$NavDrawerCubitStateTearOff {
  const _$NavDrawerCubitStateTearOff();

  _NavDrawerCubitState call({NavItem navItem = const NavItem.home()}) {
    return _NavDrawerCubitState(
      navItem: navItem,
    );
  }
}

/// @nodoc
const $NavDrawerCubitState = _$NavDrawerCubitStateTearOff();

/// @nodoc
mixin _$NavDrawerCubitState {
  NavItem get navItem => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavDrawerCubitStateCopyWith<NavDrawerCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavDrawerCubitStateCopyWith<$Res> {
  factory $NavDrawerCubitStateCopyWith(
          NavDrawerCubitState value, $Res Function(NavDrawerCubitState) then) =
      _$NavDrawerCubitStateCopyWithImpl<$Res>;
  $Res call({NavItem navItem});

  $NavItemCopyWith<$Res> get navItem;
}

/// @nodoc
class _$NavDrawerCubitStateCopyWithImpl<$Res>
    implements $NavDrawerCubitStateCopyWith<$Res> {
  _$NavDrawerCubitStateCopyWithImpl(this._value, this._then);

  final NavDrawerCubitState _value;
  // ignore: unused_field
  final $Res Function(NavDrawerCubitState) _then;

  @override
  $Res call({
    Object? navItem = freezed,
  }) {
    return _then(_value.copyWith(
      navItem: navItem == freezed
          ? _value.navItem
          : navItem // ignore: cast_nullable_to_non_nullable
              as NavItem,
    ));
  }

  @override
  $NavItemCopyWith<$Res> get navItem {
    return $NavItemCopyWith<$Res>(_value.navItem, (value) {
      return _then(_value.copyWith(navItem: value));
    });
  }
}

/// @nodoc
abstract class _$NavDrawerCubitStateCopyWith<$Res>
    implements $NavDrawerCubitStateCopyWith<$Res> {
  factory _$NavDrawerCubitStateCopyWith(_NavDrawerCubitState value,
          $Res Function(_NavDrawerCubitState) then) =
      __$NavDrawerCubitStateCopyWithImpl<$Res>;
  @override
  $Res call({NavItem navItem});

  @override
  $NavItemCopyWith<$Res> get navItem;
}

/// @nodoc
class __$NavDrawerCubitStateCopyWithImpl<$Res>
    extends _$NavDrawerCubitStateCopyWithImpl<$Res>
    implements _$NavDrawerCubitStateCopyWith<$Res> {
  __$NavDrawerCubitStateCopyWithImpl(
      _NavDrawerCubitState _value, $Res Function(_NavDrawerCubitState) _then)
      : super(_value, (v) => _then(v as _NavDrawerCubitState));

  @override
  _NavDrawerCubitState get _value => super._value as _NavDrawerCubitState;

  @override
  $Res call({
    Object? navItem = freezed,
  }) {
    return _then(_NavDrawerCubitState(
      navItem: navItem == freezed
          ? _value.navItem
          : navItem // ignore: cast_nullable_to_non_nullable
              as NavItem,
    ));
  }
}

/// @nodoc

class _$_NavDrawerCubitState implements _NavDrawerCubitState {
  _$_NavDrawerCubitState({this.navItem = const NavItem.home()});

  @JsonKey(defaultValue: const NavItem.home())
  @override
  final NavItem navItem;

  @override
  String toString() {
    return 'NavDrawerCubitState(navItem: $navItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavDrawerCubitState &&
            (identical(other.navItem, navItem) ||
                const DeepCollectionEquality().equals(other.navItem, navItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(navItem);

  @JsonKey(ignore: true)
  @override
  _$NavDrawerCubitStateCopyWith<_NavDrawerCubitState> get copyWith =>
      __$NavDrawerCubitStateCopyWithImpl<_NavDrawerCubitState>(
          this, _$identity);
}

abstract class _NavDrawerCubitState implements NavDrawerCubitState {
  factory _NavDrawerCubitState({NavItem navItem}) = _$_NavDrawerCubitState;

  @override
  NavItem get navItem => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavDrawerCubitStateCopyWith<_NavDrawerCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}
