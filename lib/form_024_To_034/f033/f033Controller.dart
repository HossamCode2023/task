

// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F033Controller extends GetxController {

  //=========== Table one =====================

  List<List<TextEditingController>> textControllers_1 = List.generate(
      6, (_) => List.generate(3, (_) => TextEditingController()));

var column1_1 = List<String>.filled(6, '');
  var column2_1 = List<String>.filled(6, '');
  var column3_1 = List<String>.filled(6, '');

  final List<String> columnTitles_1 = [
    'Date',
    'Initails',
    'References:Nursing Standards/Clinical Paths/Patient Teaching Standards',
     ];

      //=========== Table two =====================

  List<List<TextEditingController>> textControllers_2 = List.generate(
      20, (_) => List.generate(8, (_) => TextEditingController()));

      var column1_2 = List<String>.filled(20, '');
  var column2_2 = List<String>.filled(20, '');
  var column3_2 = List<String>.filled(20, '');
  var column4_2 = List<String>.filled(20, '');
  var column5_2 = List<String>.filled(20, '');
  var column6_2 = List<String>.filled(20, '');
  var column7_2 = List<String>.filled(20, '');
  var column8_2 = List<String>.filled(20, '');

  final List<String> columnTitles_2 = [
    'Date',
    'Initails',
    'Patient Problems/need',
    'Patient Out come',
    'Action Plan',
    'Date Reviewed',
    'Date Met',
    'Initials',
     ];



  DateTime now = DateTime.now();
  // String dateMonth = DateFormat.yMMMM().format(DateTime.now());
  // String dateDay = DateFormat.d().format(DateTime.now());


  


  

  

  // var column1_2 = List<String>.filled(12, '');

  
  var lable = TextEditingController();
  

  

     





}
