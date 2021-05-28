import 'package:flutter/material.dart';

import 'expansion_tile_flux.dart';

class HistoryCard extends StatelessWidget {
  final List<Widget> children;
  final List<Widget> header;
  HistoryCard({
    Key? key,
    required this.children,
    required this.header,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(minHeight: 92),
      child: Container(
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.all(Radius.circular(50))),
        child: ExpansionTileFlux(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: header,
          ),
          children: children,
          tilePadding: EdgeInsets.zero,
          childrenPadding: EdgeInsets.zero,
        ),
      ),
    );
  }
}
