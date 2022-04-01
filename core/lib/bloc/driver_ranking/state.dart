import 'package:core/grpc/dart_gen/_dart_gen_exporter.dart';
import 'package:equatable/equatable.dart';

abstract class DriverRankingEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class NoDriverRankingsState extends DriverRankingEvent {}

class DriverRankingsLoadingState extends DriverRankingEvent {}

class DriverRankingsLoadedState extends DriverRankingEvent {
  final List<DriverRanking> list;
  DriverRankingsLoadedState(this.list);
}

class DriverRankingsFilteringState extends DriverRankingEvent {
  final List<DriverRanking> list;
  DriverRankingsFilteringState(this.list);
}

class DriverRankingErrorState extends DriverRankingEvent {
  final String error;
  DriverRankingErrorState(this.error);
}
