import 'package:flutter/material.dart';
import 'package:flux_software/presentation/routes/router.dart';

class BluetoothPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dispositivos Bluetooth'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Próximo'),
          onPressed: () {
            Navigator.of(context).pushReplacementNamed(Routes.WIFI);
          },
        ),
      ),
    );
  }
}
