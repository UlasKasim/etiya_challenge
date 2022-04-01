import 'package:core/grpc/dart_gen/_dart_gen_exporter.dart';
import 'package:flutter/material.dart';
import 'package:mobile/components/search_textfield_component.dart';

import 'driver_ranking_component.dart';

class DriverRankingListComponent extends StatefulWidget {
  final List<DriverRanking> driverRankingList;
  final Function(String)? searchCallback;
  const DriverRankingListComponent({
    Key? key,
    required this.driverRankingList,
    required this.searchCallback,
  }) : super(key: key);

  @override
  State<DriverRankingListComponent> createState() => _DriverRankingListComponentState();
}

class _DriverRankingListComponentState extends State<DriverRankingListComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchTextfieldComponent(title: "Search", onChanged: widget.searchCallback),
        Flexible(
          child: ListView.builder(
            itemCount: widget.driverRankingList.length,
            itemBuilder: (context, i) {
              DriverRanking driverRanking = widget.driverRankingList[i];
              return DriverRankingComponent(
                driverRanking: driverRanking,
              );
            },
          ),
        ),
      ],
    );
  }
}
