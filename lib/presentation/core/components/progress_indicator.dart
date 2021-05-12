import 'package:flutter/material.dart';

class FluxProgressIndicator extends StatefulWidget {
  final int currentValue;
  final int maxValue;
  const FluxProgressIndicator({
    Key? key,
    required this.currentValue,
    required this.maxValue,
  }) : super(key: key);

  @override
  _FluxProgressIndicatorState createState() => _FluxProgressIndicatorState();
}

class _FluxProgressIndicatorState extends State<FluxProgressIndicator>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller;
  double value = 1;
  @override
  void initState() {
    controller = AnimationController(vsync: this);
    controller.value = 1;
    controller.addListener(listenToController);
    initAsync();
    super.initState();
  }

  Future<void> initAsync() async {
    await Future.delayed(Duration(milliseconds: 350));

    controller.animateTo(
        (widget.maxValue - widget.currentValue) / widget.maxValue,
        duration: Duration(milliseconds: 1200),
        curve: Curves.easeInOut);
  }

  listenToController() {
    setState(() {
      value = controller.value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: 250,
      child: Center(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: 200,
                width: 200,
                child: CircularProgressIndicator(
                  strokeWidth: 22,
                  value: 1,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: 200,
                width: 200,
                child: CircularProgressIndicator(
                  strokeWidth: 23,
                  value: value,
                  valueColor:
                      AlwaysStoppedAnimation<Color>(Colors.grey.shade300),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                '${(widget.maxValue - (value * widget.maxValue).toInt())}/${widget.maxValue}',
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
