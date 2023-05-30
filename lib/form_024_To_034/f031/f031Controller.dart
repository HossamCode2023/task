// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, empty_constructor_bodies, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
class F031Controller extends GetxController {
  DateTime now = DateTime.now();
  String dateMonth = DateFormat.yMMMM().format(DateTime.now());
  String dateDay = DateFormat.d().format(DateTime.now());



    

  var column1 = List<String>.filled(31, '');
  var column2 = List<String>.filled(31, '');
  var column3 = List<String>.filled(31, '');
  var column4 = List<String>.filled(31, '');
  



  

    var Equipment = TextEditingController();
    var serialNo = TextEditingController();
    var month = TextEditingController();

   

  
}