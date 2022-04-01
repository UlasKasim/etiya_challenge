import 'package:auto_route/annotations.dart';
import 'package:mobile/pages/driver_ranking/_driver_ranking_exporter.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: DriverRankingMainPage, initial: true),
  AutoRoute(page: DriverRankingDetailPage),
])
class $AppRouter {}
