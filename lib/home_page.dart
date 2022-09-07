import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('  Teste do sistema '),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/bloc');
              },
              child: const Text('Bloc'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pushNamed('/cubit'),
              child: const Text('Cubit'),
            ),
          ],
        ),
      ),
    );
  }
}
