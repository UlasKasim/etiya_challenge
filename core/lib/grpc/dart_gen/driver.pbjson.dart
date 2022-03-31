///
//  Generated code. Do not modify.
//  source: driver.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use driverRankingDescriptor instead')
const DriverRanking$json = const {
  '1': 'DriverRanking',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 13, '10': 'position'},
    const {'1': 'driver', '3': 2, '4': 1, '5': 11, '6': '.DriverRanking.Driver', '10': 'driver'},
    const {'1': 'team', '3': 3, '4': 1, '5': 11, '6': '.DriverRanking.Team', '10': 'team'},
    const {'1': 'points', '3': 4, '4': 1, '5': 13, '10': 'points'},
    const {'1': 'wins', '3': 5, '4': 1, '5': 9, '10': 'wins'},
    const {'1': 'behind', '3': 6, '4': 1, '5': 9, '10': 'behind'},
    const {'1': 'season', '3': 7, '4': 1, '5': 13, '10': 'season'},
  ],
  '3': const [DriverRanking_Driver$json, DriverRanking_Team$json],
};

@$core.Deprecated('Use driverRankingDescriptor instead')
const DriverRanking_Driver$json = const {
  '1': 'Driver',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'abbr', '3': 3, '4': 1, '5': 9, '10': 'abbr'},
    const {'1': 'number', '3': 4, '4': 1, '5': 13, '10': 'number'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
  ],
};

@$core.Deprecated('Use driverRankingDescriptor instead')
const DriverRanking_Team$json = const {
  '1': 'Team',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
  ],
};

/// Descriptor for `DriverRanking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driverRankingDescriptor = $convert.base64Decode('Cg1Ecml2ZXJSYW5raW5nEhoKCHBvc2l0aW9uGAEgASgNUghwb3NpdGlvbhItCgZkcml2ZXIYAiABKAsyFS5Ecml2ZXJSYW5raW5nLkRyaXZlclIGZHJpdmVyEicKBHRlYW0YAyABKAsyEy5Ecml2ZXJSYW5raW5nLlRlYW1SBHRlYW0SFgoGcG9pbnRzGAQgASgNUgZwb2ludHMSEgoEd2lucxgFIAEoCVIEd2lucxIWCgZiZWhpbmQYBiABKAlSBmJlaGluZBIWCgZzZWFzb24YByABKA1SBnNlYXNvbhpuCgZEcml2ZXISDgoCaWQYASABKA1SAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEYWJichgDIAEoCVIEYWJichIWCgZudW1iZXIYBCABKA1SBm51bWJlchIUCgVpbWFnZRgFIAEoCVIFaW1hZ2UaPgoEVGVhbRIOCgJpZBgBIAEoDVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRsb2dvGAMgASgJUgRsb2dv');
