// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rep_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepModel {
  String? get reofileIMage => throw _privateConstructorUsedError;
  String? get cardTag => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<String> get imgItem => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepModelCopyWith<RepModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepModelCopyWith<$Res> {
  factory $RepModelCopyWith(RepModel value, $Res Function(RepModel) then) =
      _$RepModelCopyWithImpl<$Res, RepModel>;
  @useResult
  $Res call(
      {String? reofileIMage,
      String? cardTag,
      String? author,
      String? location,
      String? title,
      List<String> imgItem});
}

/// @nodoc
class _$RepModelCopyWithImpl<$Res, $Val extends RepModel>
    implements $RepModelCopyWith<$Res> {
  _$RepModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reofileIMage = freezed,
    Object? cardTag = freezed,
    Object? author = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? imgItem = null,
  }) {
    return _then(_value.copyWith(
      reofileIMage: freezed == reofileIMage
          ? _value.reofileIMage
          : reofileIMage // ignore: cast_nullable_to_non_nullable
              as String?,
      cardTag: freezed == cardTag
          ? _value.cardTag
          : cardTag // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imgItem: null == imgItem
          ? _value.imgItem
          : imgItem // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepModelCopyWith<$Res> implements $RepModelCopyWith<$Res> {
  factory _$$_RepModelCopyWith(
          _$_RepModel value, $Res Function(_$_RepModel) then) =
      __$$_RepModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? reofileIMage,
      String? cardTag,
      String? author,
      String? location,
      String? title,
      List<String> imgItem});
}

/// @nodoc
class __$$_RepModelCopyWithImpl<$Res>
    extends _$RepModelCopyWithImpl<$Res, _$_RepModel>
    implements _$$_RepModelCopyWith<$Res> {
  __$$_RepModelCopyWithImpl(
      _$_RepModel _value, $Res Function(_$_RepModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reofileIMage = freezed,
    Object? cardTag = freezed,
    Object? author = freezed,
    Object? location = freezed,
    Object? title = freezed,
    Object? imgItem = null,
  }) {
    return _then(_$_RepModel(
      reofileIMage: freezed == reofileIMage
          ? _value.reofileIMage
          : reofileIMage // ignore: cast_nullable_to_non_nullable
              as String?,
      cardTag: freezed == cardTag
          ? _value.cardTag
          : cardTag // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imgItem: null == imgItem
          ? _value._imgItem
          : imgItem // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_RepModel implements _RepModel {
  const _$_RepModel(
      {this.reofileIMage,
      this.cardTag,
      this.author,
      this.location,
      this.title,
      final List<String> imgItem = const []})
      : _imgItem = imgItem;

  @override
  final String? reofileIMage;
  @override
  final String? cardTag;
  @override
  final String? author;
  @override
  final String? location;
  @override
  final String? title;
  final List<String> _imgItem;
  @override
  @JsonKey()
  List<String> get imgItem {
    if (_imgItem is EqualUnmodifiableListView) return _imgItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imgItem);
  }

  @override
  String toString() {
    return 'RepModel(reofileIMage: $reofileIMage, cardTag: $cardTag, author: $author, location: $location, title: $title, imgItem: $imgItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepModel &&
            (identical(other.reofileIMage, reofileIMage) ||
                other.reofileIMage == reofileIMage) &&
            (identical(other.cardTag, cardTag) || other.cardTag == cardTag) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._imgItem, _imgItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reofileIMage, cardTag, author,
      location, title, const DeepCollectionEquality().hash(_imgItem));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepModelCopyWith<_$_RepModel> get copyWith =>
      __$$_RepModelCopyWithImpl<_$_RepModel>(this, _$identity);
}

abstract class _RepModel implements RepModel {
  const factory _RepModel(
      {final String? reofileIMage,
      final String? cardTag,
      final String? author,
      final String? location,
      final String? title,
      final List<String> imgItem}) = _$_RepModel;

  @override
  String? get reofileIMage;
  @override
  String? get cardTag;
  @override
  String? get author;
  @override
  String? get location;
  @override
  String? get title;
  @override
  List<String> get imgItem;
  @override
  @JsonKey(ignore: true)
  _$$_RepModelCopyWith<_$_RepModel> get copyWith =>
      throw _privateConstructorUsedError;
}
