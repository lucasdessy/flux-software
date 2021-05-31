import 'package:flutter/material.dart';

class WifiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Redes WiFi'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Finalizar'),
          onPressed: () {
            Navigator.of(context).popUntil((route) => route.isFirst);
          },
        ),
      ),
    );
  }
}
