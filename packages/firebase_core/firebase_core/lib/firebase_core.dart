// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

library firebase_core;

import 'dart:async';
import 'dart:io' show Platform;

import 'package:firebase_core_platform_interface/firebase_core_platform_interface.dart';
import 'package:meta/meta.dart';

export 'package:firebase_core_platform_interface/firebase_core_platform_interface.dart'
    show FirebaseOptions;

part 'src/firebase_app.dart';
