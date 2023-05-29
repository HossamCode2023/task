// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, non_constant_identifier_names


import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024=034.dart';
import 'f025Controller.dart';

class F025 extends StatelessWidget {
  const F025({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F025Controller>(
      init: F025Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              //========================================= Page One ==========================================
              TopPageWithLable(screenWidth: screenWidth,title: "Acknowledgement receipt for equipment form"),
              // ============================ Table ====================================================================
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 100.0, vertical: 10.0),
                child: Center(
                  child: Column(
                    children: [
                      //================ Table One =============================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(20),
                            1: FlexColumnWidth(2),
                            2: FlexColumnWidth(2),
                            3: FlexColumnWidth(2),
                            4: FlexColumnWidth(7),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header which is static
                            TableRow(children: [
                              TitleText(
                                "Environmental and Mobility Safety, Bathroom Safety",
                              ),
                              TitleText(
                                "YES",
                              ),
                              TitleText(
                                "NO",
                              ),
                              TitleText(
                                "NA",
                              ),
                              TitleText(
                                "Comments",
                              ),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Floor and stairway free of clutter',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_1,
                                onChanged: (p0) =>
                                    controller.onChangeValue_1(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_1,
                                onChanged: (p0) =>
                                    controller.onChangeValue_1(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_1,
                                onChanged: (p0) =>
                                    controller.onChangeValue_1(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_1,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Rug and carpets firmly in place',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_2,
                                onChanged: (p0) =>
                                    controller.onChangeValue_2(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_2,
                                onChanged: (p0) =>
                                    controller.onChangeValue_2(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_2,
                                onChanged: (p0) =>
                                    controller.onChangeValue_2(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_2,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Food and solid items laying around',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_3,
                                onChanged: (p0) =>
                                    controller.onChangeValue_3(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_3,
                                onChanged: (p0) =>
                                    controller.onChangeValue_3(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_3,
                                onChanged: (p0) =>
                                    controller.onChangeValue_3(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_3,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Wires or Caples across floor where someone can trip',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_4,
                                onChanged: (p0) =>
                                    controller.onChangeValue_4(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_4,
                                onChanged: (p0) =>
                                    controller.onChangeValue_4(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_4,
                                onChanged: (p0) =>
                                    controller.onChangeValue_4(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_4,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Light adequate for patient care and comfort',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_5,
                                onChanged: (p0) =>
                                    controller.onChangeValue_5(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_5,
                                onChanged: (p0) =>
                                    controller.onChangeValue_5(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_5,
                                onChanged: (p0) =>
                                    controller.onChangeValue_5(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_5,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Easy access to patient', size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_6,
                                onChanged: (p0) =>
                                    controller.onChangeValue_6(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_6,
                                onChanged: (p0) =>
                                    controller.onChangeValue_6(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_6,
                                onChanged: (p0) =>
                                    controller.onChangeValue_6(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_6,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Hand rails on stairway', size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_7,
                                onChanged: (p0) =>
                                    controller.onChangeValue_7(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_7,
                                onChanged: (p0) =>
                                    controller.onChangeValue_7(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_7,
                                onChanged: (p0) =>
                                    controller.onChangeValue_7(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_7,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'For ambulatory patient, clear path to bathroom',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_8,
                                onChanged: (p0) =>
                                    controller.onChangeValue_8(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_8,
                                onChanged: (p0) =>
                                    controller.onChangeValue_8(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_8,
                                onChanged: (p0) =>
                                    controller.onChangeValue_8(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_8,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Grab rail for patient in shower/tub',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_9,
                                onChanged: (p0) =>
                                    controller.onChangeValue_9(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_9,
                                onChanged: (p0) =>
                                    controller.onChangeValue_9(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_9,
                                onChanged: (p0) =>
                                    controller.onChangeValue_9(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_9,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Non slip surface in shower/tub',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_10,
                                onChanged: (p0) =>
                                    controller.onChangeValue_10(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_10,
                                onChanged: (p0) =>
                                    controller.onChangeValue_10(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_10,
                                onChanged: (p0) =>
                                    controller.onChangeValue_10(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_10,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'For bedbound patient on high bed with side rails',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_11,
                                onChanged: (p0) =>
                                    controller.onChangeValue_11(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_11,
                                onChanged: (p0) =>
                                    controller.onChangeValue_11(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_11,
                                onChanged: (p0) =>
                                    controller.onChangeValue_11(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_11,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Restraints used? Explain reasons',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_12,
                                onChanged: (p0) =>
                                    controller.onChangeValue_12(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_12,
                                onChanged: (p0) =>
                                    controller.onChangeValue_12(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_12,
                                onChanged: (p0) =>
                                    controller.onChangeValue_12(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_12,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Patient/Patient family using correct way to transfer and change position of patient.',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_13,
                                onChanged: (p0) =>
                                    controller.onChangeValue_13(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_13,
                                onChanged: (p0) =>
                                    controller.onChangeValue_13(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_13,
                                onChanged: (p0) =>
                                    controller.onChangeValue_13(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_13,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'For ambulatory patient wearing safe footwear',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_14,
                                onChanged: (p0) =>
                                    controller.onChangeValue_14(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_14,
                                onChanged: (p0) =>
                                    controller.onChangeValue_14(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_14,
                                onChanged: (p0) =>
                                    controller.onChangeValue_14(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_14,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Patient who is dependent has alarm bell to call for assistance',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_15,
                                onChanged: (p0) =>
                                    controller.onChangeValue_15(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_15,
                                onChanged: (p0) =>
                                    controller.onChangeValue_15(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_15,
                                onChanged: (p0) =>
                                    controller.onChangeValue_15(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_15,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                          ]),
                      //====================== Table Two ===========================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(20),
                            1: FlexColumnWidth(2),
                            2: FlexColumnWidth(2),
                            3: FlexColumnWidth(2),
                            4: FlexColumnWidth(7),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header which is static
                            TableRow(children: [
                              TitleText(
                                "Environmental and Mobility Safety, Bathroom Safety",
                              ),
                              TitleText(
                                "YES",
                              ),
                              TitleText(
                                "NO",
                              ),
                              TitleText(
                                "NA",
                              ),
                              TitleText(
                                "Comments",
                              ),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text: 'Safe plug for medical equipment',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_16,
                                onChanged: (p0) =>
                                    controller.onChangeValue_16(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_16,
                                onChanged: (p0) =>
                                    controller.onChangeValue_16(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_16,
                                onChanged: (p0) =>
                                    controller.onChangeValue_16(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_16,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Family trained in use and safety of equipment is',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_17,
                                onChanged: (p0) =>
                                    controller.onChangeValue_17(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_17,
                                onChanged: (p0) =>
                                    controller.onChangeValue_17(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_17,
                                onChanged: (p0) =>
                                    controller.onChangeValue_17(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_17,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Maintenance checks done on equipment’s',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_18,
                                onChanged: (p0) =>
                                    controller.onChangeValue_18(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_18,
                                onChanged: (p0) =>
                                    controller.onChangeValue_18(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_18,
                                onChanged: (p0) =>
                                    controller.onChangeValue_18(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_18,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'If there is O2 in place, is there a no smoking sign visible?',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_19,
                                onChanged: (p0) =>
                                    controller.onChangeValue_19(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_19,
                                onChanged: (p0) =>
                                    controller.onChangeValue_19(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_19,
                                onChanged: (p0) =>
                                    controller.onChangeValue_19(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_19,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'All equipment is (bed, wheelchair, etc.) in safe working condition',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_20,
                                onChanged: (p0) =>
                                    controller.onChangeValue_20(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_20,
                                onChanged: (p0) =>
                                    controller.onChangeValue_20(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_20,
                                onChanged: (p0) =>
                                    controller.onChangeValue_20(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_20,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Medication in date and stored safety away from children',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_21,
                                onChanged: (p0) =>
                                    controller.onChangeValue_21(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_21,
                                onChanged: (p0) =>
                                    controller.onChangeValue_21(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_21,
                                onChanged: (p0) =>
                                    controller.onChangeValue_21(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_21,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                            TableRow(children: [
                              text_widget(
                                  text:
                                      'Medication storage with accepted temperature',
                                  size: 16.0),
                              Radio_Widget(
                                value: 'yes',
                                extController: controller.selectedValue_22,
                                onChanged: (p0) =>
                                    controller.onChangeValue_22(p0),
                              ),
                              Radio_Widget(
                                value: 'no',
                                extController: controller.selectedValue_22,
                                onChanged: (p0) =>
                                    controller.onChangeValue_22(p0),
                              ),
                              Radio_Widget(
                                value: 'na',
                                extController: controller.selectedValue_22,
                                onChanged: (p0) =>
                                    controller.onChangeValue_22(p0),
                              ),
                              text_field_widget(
                                  textController: controller.comment_22,
                                  height: 40.0,
                                  width: 200.0),
                            ]),
                          ]),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250.0, top: 10.0),
                child: text_widget(
                    text: 'PROBLEMS IDENTIFIED: ',
                    weight: FontWeight.bold,
                    size: 16.0),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 250.0, vertical: 10.0),
                child: text_field_widget(
                  textController: controller.problemsInentifide,
                  width: screenWidth / 2,
                  type: TextInputType.name,
                  maxLine: 5,
                  inputBorder: InputBorder.none,
                  hintText:
                      '________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________',
                ),
              ),
              BottomPage(pageNumber: '1',titleForm: 'F025-THHC Home Safety Assessment Form'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Divider(),
              ),
              //========================================= Page Two ==========================================
              TopPageWithLable(screenWidth: screenWidth, title: "Acknowledgement receipt for equipment form"),
              Padding(
                padding: const EdgeInsets.only(left: 250.0, top: 10.0),
                child: text_widget(
                    text: 'MEASURE TAKEN: ',
                    weight: FontWeight.bold,
                    size: 16.0),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 250.0, vertical: 10.0),
                child: text_field_widget(
                  textController: controller.measureTaken,
                  width: screenWidth / 2,
                  type: TextInputType.name,
                  maxLine: 5,
                  inputBorder: InputBorder.none,
                  hintText:
                      '________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250.0, top: 10.0),
                child: text_widget(
                    text: 'FOLLOW-UP NEEDED: ',
                    weight: FontWeight.bold,
                    size: 16.0),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 250.0, vertical: 10.0),
                child: text_field_widget(
                  textController: controller.followUp,
                  width: screenWidth / 2,
                  type: TextInputType.name,
                  maxLine: 5,
                  inputBorder: InputBorder.none,
                  hintText:
                      '________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________',
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    text: 'THE STAFF NAME: ',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.staffName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    text: 'Date: ',
                    size: 18.0,
                  ),
                  text_widget(
                    text: '${controller.date}',
                    size: 18.0,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 250.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    text_widget(
                      text: 'SIGNATURE: ',
                      size: 18.0,
                    ),
                    text_field_widget(
                      width: screenWidth / 4,
                      textController: controller.signature,
                      type: TextInputType.name,
                    ),
                  ],
                ),
              ),
              BottomPage(pageNumber: '2', titleForm: 'F025-THHC Home Safety Assessment Form'),
            ],
          ),
        );
      },
    );
  }
}



class Radio_Widget extends StatelessWidget {
  final String value;
  final Object? extController;
  void Function(Object?)? onChanged;
  Radio_Widget({
    super.key,
    required this.extController,
    required this.onChanged,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Radio(
      value: value,
      groupValue: extController,
      onChanged: onChanged,
      activeColor: Colors.teal.shade400,
      fillColor: MaterialStatePropertyAll(Colors.teal.shade400),
    );
  }
}

class text_field_widget extends StatelessWidget {
  text_field_widget({
    super.key,
    required this.textController,
    required this.width,
    this.maxLine,
    this.type,
    this.inputBorder,
    this.hintText,
    this.height,
  });

  final double width;
  TextEditingController textController;
  TextInputType? type;
  int? maxLine;
  InputBorder? inputBorder;
  String? hintText;
  double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: Center(
        child: TextField(
          decoration: InputDecoration(
            alignLabelWithHint: true,
            border: inputBorder,
            hintText: hintText,
          ),
          maxLines: maxLine,
          keyboardType: type,
          controller: textController,
        ),
      ),
    );
  }
}

class text_widget extends StatelessWidget {
  text_widget({
    required this.text,
    required this.size,
    this.weight,
    super.key,
  });

  String text;
  double size;
  FontWeight? weight;
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.only(left: 10.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 1.9*screenWidth*0.01, fontWeight: weight),
      ),
    );
  }
}

Widget TitleText(String title) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    color: Colors.teal.shade400,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.start,
      style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
