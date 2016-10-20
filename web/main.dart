// Copyright (c) 2016, Kevin Moore. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

import 'package:path/path.dart' as p;

void main() {
  querySelector('#output').text =
      'Your Dart app is running at ${new DateTime.now()}. '
      '${ p.join('a', 'b', 'c' )}';
}
