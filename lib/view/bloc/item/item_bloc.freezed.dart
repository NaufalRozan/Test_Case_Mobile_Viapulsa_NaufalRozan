// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res, ItemEvent>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res, $Val extends ItemEvent>
    implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllItemsImplCopyWith<$Res> {
  factory _$$GetAllItemsImplCopyWith(
          _$GetAllItemsImpl value, $Res Function(_$GetAllItemsImpl) then) =
      __$$GetAllItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllItemsImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$GetAllItemsImpl>
    implements _$$GetAllItemsImplCopyWith<$Res> {
  __$$GetAllItemsImplCopyWithImpl(
      _$GetAllItemsImpl _value, $Res Function(_$GetAllItemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllItemsImpl implements _GetAllItems {
  const _$GetAllItemsImpl();

  @override
  String toString() {
    return 'ItemEvent.getAllItems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) {
    return getAllItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) {
    return getAllItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) {
    if (getAllItems != null) {
      return getAllItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return getAllItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return getAllItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getAllItems != null) {
      return getAllItems(this);
    }
    return orElse();
  }
}

abstract class _GetAllItems implements ItemEvent {
  const factory _GetAllItems() = _$GetAllItemsImpl;
}

/// @nodoc
abstract class _$$GetItemImplCopyWith<$Res> {
  factory _$$GetItemImplCopyWith(
          _$GetItemImpl value, $Res Function(_$GetItemImpl) then) =
      __$$GetItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetItemImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$GetItemImpl>
    implements _$$GetItemImplCopyWith<$Res> {
  __$$GetItemImplCopyWithImpl(
      _$GetItemImpl _value, $Res Function(_$GetItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetItemImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetItemImpl implements _GetItem {
  const _$GetItemImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ItemEvent.getItem(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemImplCopyWith<_$GetItemImpl> get copyWith =>
      __$$GetItemImplCopyWithImpl<_$GetItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) {
    return getItem(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) {
    return getItem?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) {
    if (getItem != null) {
      return getItem(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return getItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return getItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getItem != null) {
      return getItem(this);
    }
    return orElse();
  }
}

abstract class _GetItem implements ItemEvent {
  const factory _GetItem(final int id) = _$GetItemImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$GetItemImplCopyWith<_$GetItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddItemImplCopyWith<$Res> {
  factory _$$AddItemImplCopyWith(
          _$AddItemImpl value, $Res Function(_$AddItemImpl) then) =
      __$$AddItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$AddItemImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$AddItemImpl>
    implements _$$AddItemImplCopyWith<$Res> {
  __$$AddItemImplCopyWithImpl(
      _$AddItemImpl _value, $Res Function(_$AddItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$AddItemImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddItemImpl implements _AddItem {
  const _$AddItemImpl(this.title, this.description);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'ItemEvent.addItem(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddItemImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      __$$AddItemImplCopyWithImpl<_$AddItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) {
    return addItem(title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) {
    return addItem?.call(title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements ItemEvent {
  const factory _AddItem(final String title, final String description) =
      _$AddItemImpl;

  String get title;
  String get description;
  @JsonKey(ignore: true)
  _$$AddItemImplCopyWith<_$AddItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditItemImplCopyWith<$Res> {
  factory _$$EditItemImplCopyWith(
          _$EditItemImpl value, $Res Function(_$EditItemImpl) then) =
      __$$EditItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, String title, String description});
}

/// @nodoc
class __$$EditItemImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$EditItemImpl>
    implements _$$EditItemImplCopyWith<$Res> {
  __$$EditItemImplCopyWithImpl(
      _$EditItemImpl _value, $Res Function(_$EditItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$EditItemImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditItemImpl implements _EditItem {
  const _$EditItemImpl(this.id, this.title, this.description);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'ItemEvent.editItem(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditItemImplCopyWith<_$EditItemImpl> get copyWith =>
      __$$EditItemImplCopyWithImpl<_$EditItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) {
    return editItem(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) {
    return editItem?.call(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) {
    if (editItem != null) {
      return editItem(id, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return editItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return editItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (editItem != null) {
      return editItem(this);
    }
    return orElse();
  }
}

abstract class _EditItem implements ItemEvent {
  const factory _EditItem(
          final int id, final String title, final String description) =
      _$EditItemImpl;

  int get id;
  String get title;
  String get description;
  @JsonKey(ignore: true)
  _$$EditItemImplCopyWith<_$EditItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteItemImplCopyWith<$Res> {
  factory _$$DeleteItemImplCopyWith(
          _$DeleteItemImpl value, $Res Function(_$DeleteItemImpl) then) =
      __$$DeleteItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteItemImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$DeleteItemImpl>
    implements _$$DeleteItemImplCopyWith<$Res> {
  __$$DeleteItemImplCopyWithImpl(
      _$DeleteItemImpl _value, $Res Function(_$DeleteItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteItemImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteItemImpl implements _DeleteItem {
  const _$DeleteItemImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ItemEvent.deleteItem(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteItemImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      __$$DeleteItemImplCopyWithImpl<_$DeleteItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllItems,
    required TResult Function(int id) getItem,
    required TResult Function(String title, String description) addItem,
    required TResult Function(int id, String title, String description)
        editItem,
    required TResult Function(int id) deleteItem,
  }) {
    return deleteItem(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllItems,
    TResult? Function(int id)? getItem,
    TResult? Function(String title, String description)? addItem,
    TResult? Function(int id, String title, String description)? editItem,
    TResult? Function(int id)? deleteItem,
  }) {
    return deleteItem?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllItems,
    TResult Function(int id)? getItem,
    TResult Function(String title, String description)? addItem,
    TResult Function(int id, String title, String description)? editItem,
    TResult Function(int id)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllItems value) getAllItems,
    required TResult Function(_GetItem value) getItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_EditItem value) editItem,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllItems value)? getAllItems,
    TResult? Function(_GetItem value)? getItem,
    TResult? Function(_AddItem value)? addItem,
    TResult? Function(_EditItem value)? editItem,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllItems value)? getAllItems,
    TResult Function(_GetItem value)? getItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_EditItem value)? editItem,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements ItemEvent {
  const factory _DeleteItem(final int id) = _$DeleteItemImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res, ItemState>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res, $Val extends ItemState>
    implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ItemState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ItemState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ItemResponseModel data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SuccessImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ItemResponseModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.data);

  @override
  final ItemResponseModel data;

  @override
  String toString() {
    return 'ItemState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ItemState {
  const factory _Success(final ItemResponseModel data) = _$SuccessImpl;

  ItemResponseModel get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ItemState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Error implements ItemState {
  const factory _Error(final String error) = _$ErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ItemLoadedImplCopyWith<$Res> {
  factory _$$ItemLoadedImplCopyWith(
          _$ItemLoadedImpl value, $Res Function(_$ItemLoadedImpl) then) =
      __$$ItemLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> item});
}

/// @nodoc
class __$$ItemLoadedImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ItemLoadedImpl>
    implements _$$ItemLoadedImplCopyWith<$Res> {
  __$$ItemLoadedImplCopyWithImpl(
      _$ItemLoadedImpl _value, $Res Function(_$ItemLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$ItemLoadedImpl(
      null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ItemLoadedImpl implements _ItemLoaded {
  const _$ItemLoadedImpl(final Map<String, dynamic> item) : _item = item;

  final Map<String, dynamic> _item;
  @override
  Map<String, dynamic> get item {
    if (_item is EqualUnmodifiableMapView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_item);
  }

  @override
  String toString() {
    return 'ItemState.itemLoaded(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemLoadedImpl &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemLoadedImplCopyWith<_$ItemLoadedImpl> get copyWith =>
      __$$ItemLoadedImplCopyWithImpl<_$ItemLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return itemLoaded(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return itemLoaded?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (itemLoaded != null) {
      return itemLoaded(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return itemLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return itemLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (itemLoaded != null) {
      return itemLoaded(this);
    }
    return orElse();
  }
}

abstract class _ItemLoaded implements ItemState {
  const factory _ItemLoaded(final Map<String, dynamic> item) = _$ItemLoadedImpl;

  Map<String, dynamic> get item;
  @JsonKey(ignore: true)
  _$$ItemLoadedImplCopyWith<_$ItemLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ItemsLoadedImplCopyWith<$Res> {
  factory _$$ItemsLoadedImplCopyWith(
          _$ItemsLoadedImpl value, $Res Function(_$ItemsLoadedImpl) then) =
      __$$ItemsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> items});
}

/// @nodoc
class __$$ItemsLoadedImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ItemsLoadedImpl>
    implements _$$ItemsLoadedImplCopyWith<$Res> {
  __$$ItemsLoadedImplCopyWithImpl(
      _$ItemsLoadedImpl _value, $Res Function(_$ItemsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$ItemsLoadedImpl(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$ItemsLoadedImpl implements _ItemsLoaded {
  const _$ItemsLoadedImpl(final List<Map<String, dynamic>> items)
      : _items = items;

  final List<Map<String, dynamic>> _items;
  @override
  List<Map<String, dynamic>> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemState.itemsLoaded(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemsLoadedImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemsLoadedImplCopyWith<_$ItemsLoadedImpl> get copyWith =>
      __$$ItemsLoadedImplCopyWithImpl<_$ItemsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return itemsLoaded(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return itemsLoaded?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (itemsLoaded != null) {
      return itemsLoaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return itemsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return itemsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (itemsLoaded != null) {
      return itemsLoaded(this);
    }
    return orElse();
  }
}

abstract class _ItemsLoaded implements ItemState {
  const factory _ItemsLoaded(final List<Map<String, dynamic>> items) =
      _$ItemsLoadedImpl;

  List<Map<String, dynamic>> get items;
  @JsonKey(ignore: true)
  _$$ItemsLoadedImplCopyWith<_$ItemsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessWithoutDataImplCopyWith<$Res> {
  factory _$$SuccessWithoutDataImplCopyWith(_$SuccessWithoutDataImpl value,
          $Res Function(_$SuccessWithoutDataImpl) then) =
      __$$SuccessWithoutDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessWithoutDataImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$SuccessWithoutDataImpl>
    implements _$$SuccessWithoutDataImplCopyWith<$Res> {
  __$$SuccessWithoutDataImplCopyWithImpl(_$SuccessWithoutDataImpl _value,
      $Res Function(_$SuccessWithoutDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessWithoutDataImpl implements _SuccessWithoutData {
  const _$SuccessWithoutDataImpl();

  @override
  String toString() {
    return 'ItemState.successWithoutData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessWithoutDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ItemResponseModel data) success,
    required TResult Function(String error) failure,
    required TResult Function(Map<String, dynamic> item) itemLoaded,
    required TResult Function(List<Map<String, dynamic>> items) itemsLoaded,
    required TResult Function() successWithoutData,
  }) {
    return successWithoutData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ItemResponseModel data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(Map<String, dynamic> item)? itemLoaded,
    TResult? Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult? Function()? successWithoutData,
  }) {
    return successWithoutData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ItemResponseModel data)? success,
    TResult Function(String error)? failure,
    TResult Function(Map<String, dynamic> item)? itemLoaded,
    TResult Function(List<Map<String, dynamic>> items)? itemsLoaded,
    TResult Function()? successWithoutData,
    required TResult orElse(),
  }) {
    if (successWithoutData != null) {
      return successWithoutData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) failure,
    required TResult Function(_ItemLoaded value) itemLoaded,
    required TResult Function(_ItemsLoaded value) itemsLoaded,
    required TResult Function(_SuccessWithoutData value) successWithoutData,
  }) {
    return successWithoutData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? failure,
    TResult? Function(_ItemLoaded value)? itemLoaded,
    TResult? Function(_ItemsLoaded value)? itemsLoaded,
    TResult? Function(_SuccessWithoutData value)? successWithoutData,
  }) {
    return successWithoutData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? failure,
    TResult Function(_ItemLoaded value)? itemLoaded,
    TResult Function(_ItemsLoaded value)? itemsLoaded,
    TResult Function(_SuccessWithoutData value)? successWithoutData,
    required TResult orElse(),
  }) {
    if (successWithoutData != null) {
      return successWithoutData(this);
    }
    return orElse();
  }
}

abstract class _SuccessWithoutData implements ItemState {
  const factory _SuccessWithoutData() = _$SuccessWithoutDataImpl;
}
