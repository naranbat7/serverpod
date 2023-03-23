import 'dart:io';

import 'package:source_span/source_span.dart';

class CodeAnalysisCollector {
  final List<SourceSpanException> errors = [];

  final Set<File> generatedFiles = {};

  void addError(SourceSpanException error) {
    errors.add(error);
  }

  void addErrors(List<SourceSpanException> errors) {
    this.errors.addAll(errors);
  }

  @override
  String toString() {
    var out = '';

    out += 'Found ${errors.length} error${errors.length == 1 ? '' : 's'}.\n';
    out += '\n';

    for (var error in errors) {
      out += '$error\n\n';
    }

    return out;
  }

  void printErrors() {
    if (errors.isEmpty) {
      return;
    }
    stdout.write(toString());
  }

  void clearErrors() {
    errors.clear();
  }

  void addGeneratedFile(File file) {
    generatedFiles.add(file);
  }

  void clearGeneratedFiles() {
    generatedFiles.clear();
  }
}
