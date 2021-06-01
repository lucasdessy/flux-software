import 'package:flutter/material.dart';

class FluxInfoCard extends StatelessWidget {
  final String text;
  final String? description;
  const FluxInfoCard(this.text, {Key? key, this.description}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.only(left: 15, bottom: 8, top: 8, right: 15),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), color: Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: Theme.of(context)
                .textTheme
                .bodyText1
                ?.copyWith(fontWeight: FontWeight.w700, fontSize: 14),
          ),
          if (description != null)
            Text(
              description!,
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  ?.copyWith(fontWeight: FontWeight.w700, fontSize: 14),
            ),
        ],
      ),
    );
  }
}
