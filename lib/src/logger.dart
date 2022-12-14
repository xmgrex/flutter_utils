import 'package:simple_logger/simple_logger.dart';

final SimpleLogger logger = SimpleLogger()
  ..mode = LoggerMode.print
  ..setLevel(
    // Level.FINEST,
    Level.ALL,
    includeCallerInfo: true,
  );

extension Log on Object {
  void log() => logger.info(toString());
}
