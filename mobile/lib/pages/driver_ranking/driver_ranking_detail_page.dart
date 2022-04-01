import 'package:core/core.dart';
import 'package:flutter/material.dart';

class DriverRankingDetailPage extends StatefulWidget {
  final DriverRanking driverRanking;
  const DriverRankingDetailPage({
    Key? key,
    required this.driverRanking,
  }) : super(key: key);

  @override
  State<DriverRankingDetailPage> createState() => _DriverRankingDetailPageState();
}

class _DriverRankingDetailPageState extends State<DriverRankingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: KColors.kPrimaryColor,
        title: Text(
          widget.driverRanking.driver.name,
          style: KTextStyle.h3(textStyleP: const TextStyleP(color: KColors.kBackground)),
        ),
      ),
      body: Column(
        children: [
          Hero(
            tag: widget.driverRanking.driver.id,
            child: Image.network(
              widget.driverRanking.driver.image,
              width: MediaQuery.of(context).size.height * .4,
              fit: BoxFit.fitHeight,
            ),
          ),
          Flexible(
            child: Padding(
              padding: EdgeInsets.all(
                MediaQuery.of(context).size.width * .05,
              ),
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
          ),
        ],
      ),
    );
  }

  Widget info(String title, String data) {
    return Hero(
      tag: title + widget.driverRanking.driver.id.toString(),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 12),
        child: Row(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * .5,
              child: Text(title,
                  style: KTextStyle.h4(textStyleP: const TextStyleP(fontWeight: FontWeight.bold))),
            ),
            Expanded(
              child: Text(data, style: KTextStyle.h4()),
            )
          ],
        ),
      ),
    );
  }
}
