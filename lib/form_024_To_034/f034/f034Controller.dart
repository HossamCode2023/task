// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F034Controller extends GetxController {
  //=========== Table one =====================

  List<List<TextEditingController>> textControllers_1 = List.generate(
      12, (_) => List.generate(20, (_) => TextEditingController()));

  var column1 = List<String>.filled(12, '');
  var column2 = List<String>.filled(12, '');
  var column3 = List<String>.filled(12, '');
  var column4 = List<String>.filled(12, '');
  var column5 = List<String>.filled(12, '');
  var column6 = List<String>.filled(12, '');
  var column7 = List<String>.filled(12, '');
  var column8 = List<String>.filled(12, '');
  var column9 = List<String>.filled(12, '');
  var column10 = List<String>.filled(12, '');
  var column11 = List<String>.filled(12, '');
  var column12 = List<String>.filled(12, '');
  var column13 = List<String>.filled(12, '');
  var column14 = List<String>.filled(12, '');
  var column15 = List<String>.filled(12, '');
  var column16 = List<String>.filled(12, '');
  var column17 = List<String>.filled(12, '');
  var column18 = List<String>.filled(12, '');
  var column19 = List<String>.filled(12, '');
  var column20 = List<String>.filled(12, '');
  var column21 = List<String>.filled(12, '');
  var column22 = List<String>.filled(12, '');
  var column23 = List<String>.filled(12, '');
  var column24 = List<String>.filled(12, '');

  final List<String> columnTitles_1 = [
    'TYPES OF HAND HYGIENE OPPORTUNITIES (HR - Hand rubbing; HW - Hand washing) ',
  ];

  //=========== Table two =====================

  List<List<TextEditingController>> textControllers_2 = List.generate(
      12, (_) => List.generate(4, (_) => TextEditingController()));

  final List<String> columnTitles_2 = [
    'MOMENTS',
    '1',
    '2',
    '3',
    '4',
    '5',
  ];

//====================== table 3 =====================================
  final List<String> columnTitles_3 = [
    'Compliance ',
    'No-Comp',
    'Total',
    '%',
  ];

  final List<String> columnTitles_4 = [
    'SN',
    'AREA',
    'Badge',
    'HCW',
    'Date',
    'HR',
    'HW',
    'MISSED',
    'HR',
    'HW',
    'MISSED',
    'HR',
    'HW',
    'MISSED',
    'HR',
    'HW',
    'MISSED',
    'HR',
    'HW',
    'MISSED',
  ];

  List<String> columnTitles_5 = List.generate(4, (_) => '');

  DateTime now = DateTime.now();

  var CaregiverName = TextEditingController();
  var Badge = TextEditingController();
}
