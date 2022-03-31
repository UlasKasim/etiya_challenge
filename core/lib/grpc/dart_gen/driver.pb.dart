///
//  Generated code. Do not modify.
//  source: driver.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DriverRanking_Driver extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DriverRanking.Driver', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abbr')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  DriverRanking_Driver._() : super();
  factory DriverRanking_Driver({
    $core.int? id,
    $core.String? name,
    $core.String? abbr,
    $core.int? number,
    $core.String? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (abbr != null) {
      _result.abbr = abbr;
    }
    if (number != null) {
      _result.number = number;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory DriverRanking_Driver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DriverRanking_Driver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DriverRanking_Driver clone() => DriverRanking_Driver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DriverRanking_Driver copyWith(void Function(DriverRanking_Driver) updates) => super.copyWith((message) => updates(message as DriverRanking_Driver)) as DriverRanking_Driver; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriverRanking_Driver create() => DriverRanking_Driver._();
  DriverRanking_Driver createEmptyInstance() => create();
  static $pb.PbList<DriverRanking_Driver> createRepeated() => $pb.PbList<DriverRanking_Driver>();
  @$core.pragma('dart2js:noInline')
  static DriverRanking_Driver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DriverRanking_Driver>(create);
  static DriverRanking_Driver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get abbr => $_getSZ(2);
  @$pb.TagNumber(3)
  set abbr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbbr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbbr() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get number => $_getIZ(3);
  @$pb.TagNumber(4)
  set number($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);
}

class DriverRanking_Team extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DriverRanking.Team', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..hasRequiredFields = false
  ;

  DriverRanking_Team._() : super();
  factory DriverRanking_Team({
    $core.int? id,
    $core.String? name,
    $core.String? logo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    return _result;
  }
  factory DriverRanking_Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DriverRanking_Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DriverRanking_Team clone() => DriverRanking_Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DriverRanking_Team copyWith(void Function(DriverRanking_Team) updates) => super.copyWith((message) => updates(message as DriverRanking_Team)) as DriverRanking_Team; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriverRanking_Team create() => DriverRanking_Team._();
  DriverRanking_Team createEmptyInstance() => create();
  static $pb.PbList<DriverRanking_Team> createRepeated() => $pb.PbList<DriverRanking_Team>();
  @$core.pragma('dart2js:noInline')
  static DriverRanking_Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DriverRanking_Team>(create);
  static DriverRanking_Team? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => clearField(3);
}

class DriverRanking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DriverRanking', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..aOM<DriverRanking_Driver>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'driver', subBuilder: DriverRanking_Driver.create)
    ..aOM<DriverRanking_Team>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: DriverRanking_Team.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wins')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'behind')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'season', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DriverRanking._() : super();
  factory DriverRanking({
    $core.int? position,
    DriverRanking_Driver? driver,
    DriverRanking_Team? team,
    $core.int? points,
    $core.String? wins,
    $core.String? behind,
    $core.int? season,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (driver != null) {
      _result.driver = driver;
    }
    if (team != null) {
      _result.team = team;
    }
    if (points != null) {
      _result.points = points;
    }
    if (wins != null) {
      _result.wins = wins;
    }
    if (behind != null) {
      _result.behind = behind;
    }
    if (season != null) {
      _result.season = season;
    }
    return _result;
  }
  factory DriverRanking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DriverRanking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DriverRanking clone() => DriverRanking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DriverRanking copyWith(void Function(DriverRanking) updates) => super.copyWith((message) => updates(message as DriverRanking)) as DriverRanking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriverRanking create() => DriverRanking._();
  DriverRanking createEmptyInstance() => create();
  static $pb.PbList<DriverRanking> createRepeated() => $pb.PbList<DriverRanking>();
  @$core.pragma('dart2js:noInline')
  static DriverRanking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DriverRanking>(create);
  static DriverRanking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  DriverRanking_Driver get driver => $_getN(1);
  @$pb.TagNumber(2)
  set driver(DriverRanking_Driver v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDriver() => $_has(1);
  @$pb.TagNumber(2)
  void clearDriver() => clearField(2);
  @$pb.TagNumber(2)
  DriverRanking_Driver ensureDriver() => $_ensure(1);

  @$pb.TagNumber(3)
  DriverRanking_Team get team => $_getN(2);
  @$pb.TagNumber(3)
  set team(DriverRanking_Team v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);
  @$pb.TagNumber(3)
  DriverRanking_Team ensureTeam() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get points => $_getIZ(3);
  @$pb.TagNumber(4)
  set points($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoints() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get wins => $_getSZ(4);
  @$pb.TagNumber(5)
  set wins($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWins() => $_has(4);
  @$pb.TagNumber(5)
  void clearWins() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get behind => $_getSZ(5);
  @$pb.TagNumber(6)
  set behind($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBehind() => $_has(5);
  @$pb.TagNumber(6)
  void clearBehind() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get season => $_getIZ(6);
  @$pb.TagNumber(7)
  set season($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeason() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeason() => clearField(7);
}

