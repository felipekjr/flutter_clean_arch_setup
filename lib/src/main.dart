import 'dart:io';

import 'package:flutter_clean_arch_setup/flutter_clean_arch_setup.dart';

Future<void> setUpFromArguments(List<String> arguments) async {
  try {
    print('Generating structure...');
    final Directory _appDocDir = Directory.current;
    final Directory _appDocDirFolder = Directory('${_appDocDir.path}/lib/src');
    _createFiles(_appDocDirFolder);
    print('Finished');
  } catch (_) {
    print('Error');
  }
}

void _createFiles(Directory currDir) {
  for (String path in files) {
    File('${currDir.path}/$path').createSync(recursive: true);
  }
}