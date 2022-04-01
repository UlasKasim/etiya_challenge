import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';
import 'package:mobile/app_router.gr.dart';

class DriverRankingComponent extends StatefulWidget {
  final DriverRanking driverRanking;
  const DriverRankingComponent({
    Key? key,
    required this.driverRanking,
  }) : super(key: key);

  @override
  State<DriverRankingComponent> createState() => _DriverRankingComponentState();
}

class _DriverRankingComponentState extends State<DriverRankingComponent> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () =>
          context.router.push(DriverRankingDetailPageRoute(driverRanking: widget.driverRanking)),
      child: SizedBox(
        height: 150,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Row(
              children: [
                Hero(
                  tag: widget.driverRanking.driver.id,
                  child: Image.network(
                    widget.driverRanking.driver.image,
                    width: MediaQuery.of(context).size.width * .4,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 30),
                      info("Name", widget.driverRanking.driver.name),
                      info("Abbr", widget.driverRanking.driver.abbr),
                      info("Number", widget.driverRanking.driver.number.toString()),
                      info("Team", widget.driverRanking.team.name),
                      info("Season Points", widget.driverRanking.points.toString()),
                      info("Position", widget.driverRanking.position.toString()),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Image.network(widget.driverRanking.team.logo, width: 80, height: 45),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget info(String title, String data) {
    return Hero(
      tag: title + widget.driverRanking.driver.id.toString(),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 3),
        child: Row(
          children: [
            SizedBox(
              width: 100,
              child: Text(title,
                  style: KTextStyle.h6(textStyleP: const TextStyleP(fontWeight: FontWeight.bold))),
            ),
            Expanded(
              child: Text(data, style: KTextStyle.h6()),
            )
          ],
        ),
      ),
    );
  }
}
