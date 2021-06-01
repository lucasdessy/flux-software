import 'package:flutter/material.dart';

import 'expansion_tile_flux.dart';

class HistoryCard extends StatelessWidget {
  final List<Widget> children;
  final List<Widget> header;
  const HistoryCard({
    required this.children,
    required this.header,
  });

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 92),
      child: Container(
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: const BorderRadius.all(Radius.circular(50))),
        child: ExpansionTileFlux(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: header,
          ),
          tilePadding: EdgeInsets.zero,
          childrenPadding: EdgeInsets.zero,
          children: children,
        ),
      ),
    );
  }
}
