import 'package:core/grpc/dart_gen/_dart_gen_exporter.dart';
import 'package:core/model/driver_ranking/_driver_ranking_exporter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../services/rankings/drivers_rankings.dart';
import 'state.dart';

class DriverRankingBloc extends Cubit<DriverRankingEvent> {
  DriverRankingBloc() : super(NoDriverRankingsState()) {
    fetchDriverRankings();
  }
  List<DriverRanking> driverRankingList = [];
  String filterText = "";

  void setFilterText(String value) {
    filterText = value;
    filterList();
  }

  void fetchDriverRankings() async {
    try {
      emit(DriverRankingsLoadingState());
      var listApiResponse = await DriverRankingService().getDriverRankings();
      if (listApiResponse != null || listApiResponse!.data.isNotEmpty) {
        driverRankingList = listApiResponse.data;
        emit(DriverRankingsLoadedState(driverRankingList));
      } else {
        emit(DriverRankingErrorState("DriverRanking not fetched"));
      }
    } catch (e) {
      emit(DriverRankingErrorState(e.toString()));
    }
  }

  void filterList() async {
    emit(DriverRankingsLoadingState());

    if (filterText.isEmpty) {
      emit(DriverRankingsLoadedState(driverRankingList));
    } else {
      emit(DriverRankingsFilteringState(driverRankingList.filterByFilterText(filterText)));
    }
  }
}
