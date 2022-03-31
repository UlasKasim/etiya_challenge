import 'package:core/grpc/dart_gen/_dart_gen_exporter.dart';

extension DriverRankingListExtension on List<DriverRanking> {
  List<DriverRanking> filterByFilterText(String filterText) =>
      where((element) =>
          _checkFilterParam(element.driver.name, filterText) ||
          _checkFilterParam(element.team.name, filterText)).toList();

  bool _checkFilterParam(String value, String filterText) =>
      value.toLowerCase().contains(filterText.toLowerCase());
}
