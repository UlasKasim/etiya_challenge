import 'package:core/services/rankings/drivers_rankings.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Get", () {
    test("GetAllDriverRankings", () async {
      var response = await DriverRankingService().getDriverRankings();
      expect(response != null, true);
      expect(response!.data.isNotEmpty, true);
    });
  });
}
