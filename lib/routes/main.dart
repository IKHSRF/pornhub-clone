import 'package:flutter_modular/flutter_modular.dart';
import 'package:pornhub_clone/ui/pages/pages.dart';

class MainRoute extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const HomePage()),
      ];
}
