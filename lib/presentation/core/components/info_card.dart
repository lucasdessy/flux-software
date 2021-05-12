import 'package:flutter/material.dart';

class FluxInfoCard extends StatelessWidget {
  final String text;

  const FluxInfoCard(this.text, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.only(left: 15, bottom: 8, top: 8),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), color: Colors.white),
      child: Text(
        text,
        style: Theme.of(context)
            .textTheme
            .bodyText1
            ?.copyWith(fontWeight: FontWeight.w700, fontSize: 14),
      ),
    );
  }
}
