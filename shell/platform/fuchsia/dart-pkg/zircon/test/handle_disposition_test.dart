// Copyright 2020 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:test/test.dart';
import 'package:zircon/zircon.dart';

void main() {
  test('create and read handle disposition', () {
      final HandleDisposition handleDisposition = HandleDisposition()
        ..operation = 1
        ..handle = Handle.invalid()
        ..type = 2
        ..rights = 3
        ..result = 4;
        expect(handleDisposition.operation, 1);
        expect(handleDisposition.handle.isValid, false);
        expect(handleDisposition.type, 2);
        expect(handleDisposition.rights, 3);
        expect(handleDisposition.result, 4);
  });
}