///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/positive_geo_target_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'positive_geo_target_type.pbenum.dart';

class PositiveGeoTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositiveGeoTargetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PositiveGeoTargetTypeEnum() : super();
  PositiveGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PositiveGeoTargetTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PositiveGeoTargetTypeEnum clone() =>
      PositiveGeoTargetTypeEnum()..mergeFromMessage(this);
  PositiveGeoTargetTypeEnum copyWith(
          void Function(PositiveGeoTargetTypeEnum) updates) =>
      super
          .copyWith((message) => updates(message as PositiveGeoTargetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PositiveGeoTargetTypeEnum create() => PositiveGeoTargetTypeEnum();
  PositiveGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PositiveGeoTargetTypeEnum> createRepeated() =>
      $pb.PbList<PositiveGeoTargetTypeEnum>();
  static PositiveGeoTargetTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PositiveGeoTargetTypeEnum _defaultInstance;
}