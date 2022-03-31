import 'package:logger/logger.dart';

import '../../config/_config_exporter.dart';
import '../../grpc/dart_gen/_dart_gen_exporter.dart';
import '../service_library/response_types.dart';
import 'package:dio/dio.dart';

class DriverRankingService {
  Dio dio = Dio();

  Future<ListApiResponse<DriverRanking>?> getDriverRankings({
    String season = "2022",
    Function(int, int)? receiveCallback,
    Function(String)? errorCallback,
  }) async {
    try {
      String endpoint = "${RapidApiConfig.mainEndpoint}/rankings/drivers";
      var response = await dio.get(
        endpoint,
        queryParameters: {"season": season},
        options: Options(
          headers: RapidApiConfig.getHeaders,
        ),
      );
      if (response.statusCode != 200) {
        errorCallback?.call(response.statusMessage ?? "");
        return null;
      }
      var dataMap = response.data['response'];
      List<DriverRanking> list = [];
      for (var data in dataMap) {
        list.add(DriverRanking()..mergeFromProto3Json(data));
      }
      return ListApiResponse<DriverRanking>(
        data: list,
        message: "Success",
        statusCode: response.statusCode!,
        totalCount: list.length,
      );
    } catch (e) {
      Logger().e(e);
      return null;
    }
  }
}
