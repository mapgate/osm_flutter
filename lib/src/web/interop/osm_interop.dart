// ignore_for_file: avoid_unused_constructor_parameters, non_constant_identifier_names, comment_references

@JS()
library osm_interop;

import 'package:js/js.dart';
import 'es6_interop.dart';


@JS('locateMe')
external Map<String,double> locateMe();