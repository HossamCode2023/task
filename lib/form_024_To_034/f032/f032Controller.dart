// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class F032Controller extends GetxController {
  List<List<TextEditingController>> textControllers = List.generate(
      12, (_) => List.generate(6, (_) => TextEditingController()));
  List<List<TextEditingController>> textControllers_2 = List.generate(
      12, (_) => List.generate(1, (_) => TextEditingController()));
  DateTime now = DateTime.now();
  String dateMonth = DateFormat.yMMMM().format(DateTime.now());
  String dateDay = DateFormat.d().format(DateTime.now());

  var column1 = List<String>.filled(12, '');
  var column2 = List<String>.filled(12, '');
  var column3 = List<String>.filled(12, '');
  var column4 = List<String>.filled(12, '');
  var column5 = List<String>.filled(12, '');
  var column6 = List<String>.filled(12, '');

  var column1_2 = List<String>.filled(12, '');

  var Equipment = TextEditingController();
  var serialNo = TextEditingController();
  var month = TextEditingController();
  var lable = TextEditingController();
  var other = TextEditingController();
  var allergies = TextEditingController();
  var primaryDiagnosis = TextEditingController();

  final List<String> columnTitles = [
    'Medication Name',
    'Dose',
    'Freq',
    'Route',
    'Indication',
    'POMs*',
    'Continue',
    'Remarke',
  ];
  List<TextEditingController> MedicationName =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> Dose =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> Freq =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> Route =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> Indication =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> POMs =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> Remarks =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> nurse_Pharmacist =
      List.generate(8, (_) => TextEditingController());
  List<TextEditingController> Hospital_clinic =
      List.generate(7, (_) => TextEditingController());
  List<TextEditingController> physician =
      List.generate(8, (_) => TextEditingController());

  List<String> selectedValue = List.generate(12, (_) => '');

  onChangeValue(dynamic value, int list) {
    selectedValue[list] = value;
    update();
  }

  List<String> selectedValue_2 = List.generate(7, (_) => '');

  onChangeValue_2(dynamic value, int list) {
    selectedValue_2[list] = value;
    update();
  }
}
