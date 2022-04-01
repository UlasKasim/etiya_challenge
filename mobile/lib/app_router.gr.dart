// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:core/core.dart' as _i4;
import 'package:flutter/material.dart' as _i3;
import 'package:mobile/pages/driver_ranking/_driver_ranking_exporter.dart'
    as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    DriverRankingMainPageRoute.name: (routeData) {
      return _i2.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.DriverRankingMainPage());
    },
    DriverRankingDetailPageRoute.name: (routeData) {
      final args = routeData.argsAs<DriverRankingDetailPageRouteArgs>();
      return _i2.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i1.DriverRankingDetailPage(
              key: args.key, driverRanking: args.driverRanking));
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(DriverRankingMainPageRoute.name, path: '/'),
        _i2.RouteConfig(DriverRankingDetailPageRoute.name,
            path: '/driver-ranking-detail-page')
      ];
}

/// generated route for
/// [_i1.DriverRankingMainPage]
class DriverRankingMainPageRoute extends _i2.PageRouteInfo<void> {
  const DriverRankingMainPageRoute()
      : super(DriverRankingMainPageRoute.name, path: '/');

  static const String name = 'DriverRankingMainPageRoute';
}

/// generated route for
/// [_i1.DriverRankingDetailPage]
class DriverRankingDetailPageRoute
    extends _i2.PageRouteInfo<DriverRankingDetailPageRouteArgs> {
  DriverRankingDetailPageRoute(
      {_i3.Key? key, required _i4.DriverRanking driverRanking})
      : super(DriverRankingDetailPageRoute.name,
            path: '/driver-ranking-detail-page',
            args: DriverRankingDetailPageRouteArgs(
                key: key, driverRanking: driverRanking));

  static const String name = 'DriverRankingDetailPageRoute';
}

class DriverRankingDetailPageRouteArgs {
  const DriverRankingDetailPageRouteArgs(
      {this.key, required this.driverRanking});

  final _i3.Key? key;

  final _i4.DriverRanking driverRanking;

  @override
  String toString() {
    return 'DriverRankingDetailPageRouteArgs{key: $key, driverRanking: $driverRanking}';
  }
}
