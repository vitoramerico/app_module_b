import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';
import 'package:flutter/material.dart';

class BPage extends StatefulWidget {
  const BPage({Key? key}) : super(key: key);

  @override
  State<BPage> createState() => _BPageState();
}

class _BPageState extends State<BPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modulo B'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppContainedButtonWidget(
            onPressed: () {},
            title: 'Botão B',
          ),
          const SizedBox(height: AppGlobalSpacing.nano),
          AppOutlineButtonWidget(
            onPressed: () {},
            title: 'Botão B',
          ),
        ],
      ),
    );
  }
}
