import 'package:app_commons_dependency_manager/app_commons_dependency_manager.dart';

import 'b_page.dart';

class BModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      Modular.initialRoute,
      child: (_, args) => const BPage(),
    ),
  ];
}
