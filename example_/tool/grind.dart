library bwu_polymer_routing_examples.tool.grind;

export 'package:bwu_utils_dev/grinder/default_tasks.dart' hide main, travis;
import 'package:bwu_utils_dev/grinder/default_tasks.dart'
    hide main
    show checkTask, grind;

main(args) {
  checkTask = () {};
  grind(args);
}