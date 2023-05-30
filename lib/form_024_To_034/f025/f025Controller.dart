// ignore_for_file: non_constant_identifier_names, prefer_final_fields, file_names

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class F025Controller extends GetxController {
  // List<TableRowData> tableData = List.generate(12, (_) => TableRowData());
 

 List<String> selValue = List.generate(22, (_) => '');

    
  List<String> text = [
    'Floor and stairway free of clutte',
    'Rug and carpets firmly in place',
    'Food and solid items laying around',
    'Wires or Caples across floor where someone can trip',
    'Light adequate for patient care and comfort',
    'Easy access to patient',
    'Hand rails on stairway',
    'For ambulatory patient, clear path to bathroom',
    'Grab rail for patient in shower/tub',
    'Non slip surface in shower/tub',
    'For bedbound patient on high bed with side rails',
    'Restraints used? Explain reasons',
    'Patient/Patient family using correct way to transfer and change position of patient.',
    'For ambulatory patient wearing safe footwear',
    'Patient who is dependent has alarm bell to call for assistance',
    'Safe plug for medical equipment',
    'Family trained in use and safety of equipment\'s',
    'Maintenance checks done on equipment\'s',
    'If there is O2 in place, is there a no smoking sign visible?',
    'All equipment\'s (bed, wheelchair, etc.) in safe working condition',
    'Medication in date and stored safety away from children',
    'Medication storage with accepted temperature',
  ];
   
 


    var date = DateTime.now();

    var measureTaken = TextEditingController();
    var lable = TextEditingController();
    var followUp = TextEditingController();
    var staffName = TextEditingController();
    var signature = TextEditingController();
    var problemsInentifide = TextEditingController();
   
    List<TextEditingController> comment = List.generate(22, (_) => TextEditingController());
    
    

  onChangeValue(dynamic value,  int i){
    selValue[i] = value;
    update();
  }
 
  
  
}