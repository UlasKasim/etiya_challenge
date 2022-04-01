import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'components/driver_ranking_list_component.dart';

class DriverRankingMainPage extends StatefulWidget {
  const DriverRankingMainPage({Key? key}) : super(key: key);

  @override
  State<DriverRankingMainPage> createState() => _DriverRankingMainPageState();
}

class _DriverRankingMainPageState extends State<DriverRankingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: KColors.kPrimaryColor,
        title: Text(
          "F1 Driver Rankings",
          style: KTextStyle.h3(textStyleP: const TextStyleP(color: KColors.kBackground)),
        ),
      ),
      body: BlocBuilder<DriverRankingBloc, DriverRankingEvent>(builder: (context, state) {
        switch (state.runtimeType) {
          case DriverRankingsLoadingState:
            return loadingContent();
          case DriverRankingErrorState:
            return errorContent(context);
          case DriverRankingsFilteringState:
            return listContent((state as DriverRankingsFilteringState).list);
          case DriverRankingsLoadedState:
            return listContent((state as DriverRankingsLoadedState).list);
          default:
            return Container();
        }
      }),
    );
  }

  Widget loadingContent() {
    return Center(
        child: CircularProgressIndicator(
      color: KColors.kPrimaryColor,
    ));
  }

  Widget errorContent(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Page needs to reload"),
        IconButton(
            onPressed: () {
              BlocProvider.of<DriverRankingBloc>(context).fetchDriverRankings();
            },
            icon: const Icon(Icons.replay_outlined))
      ],
    ));
  }

  Widget listContent(List<DriverRanking> list) {
    return DriverRankingListComponent(
      driverRankingList: list,
      searchCallback: context.read<DriverRankingBloc>().setFilterText,
    );
  }
}
