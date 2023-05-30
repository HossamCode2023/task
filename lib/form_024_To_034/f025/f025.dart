// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, non_constant_identifier_names, unnecessary_string_escapes, avoid_print

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
              TopPageWithLable(
                  lable: controller.lable,
                  screenWidth: screenWidth,
                  title: "Acknowledgement receipt for equipment form"),
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
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(3),
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
                          ]),
                      Table(
                        border: TableBorder.all(
                            borderRadius: BorderRadius.all(Radius.zero)),
                        columnWidths: const {
                          0: FlexColumnWidth(7),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(3),
                        },
                        children: [
                          for (int i = 0; i < 16; i++)
                            buildRowWidget(
                              extControllerr: controller.selValue[0 + i],
                              onChanged: (p0) =>
                                  controller.onChangeValue(p0, i),
                              value: 'yes',
                              text: controller.text[0 + i],
                              textControlle: controller.comment[0 + i],
                            ),
                        ],
                      ),
                      //====================== Table Two ===========================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(3),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header which is static
                            TableRow(children: [
                              TitleText(
                                "Medical equipment\'s and supplies, Electrical Safety",
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
                          ]),
                      Table(
                        border: TableBorder.all(
                            borderRadius: BorderRadius.all(Radius.zero)),
                        columnWidths: const {
                          0: FlexColumnWidth(7),
                          1: FlexColumnWidth(1),
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(3),
                        },
                        children: [
                          for (int i = 16; i < 22; i++)
                            buildRowWidget(
                              extControllerr: controller.selValue[0 + i],
                              onChanged: (p0) =>
                                  controller.onChangeValue(p0, i),
                              value: 'yes',
                              text: controller.text[0 + i],
                              textControlle: controller.comment[0 + i],
                            ),
                        ],
                      ),
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
              Stack(
                children: [
                  for (int i = 0; i < 5; i++)
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: 4 + (i + 1) * 28,
                                left: 250,
                                right: 250,
                              ),
                              height: 1,
                              color: Colors.grey[700],
                            ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 250.0, vertical: 10.0),
                      child: text_field_widget(
                        textController: controller.problemsInentifide,
                        width: screenWidth / 2,
                        type: TextInputType.name,
                        maxLine: 5,
                        inputBorder: InputBorder.none,
                        
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: screenWidth / 8,
                  height: 50.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: MaterialButton(
                    color: Colors.teal.shade400,
                    child: Text(
                      'Save',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Save data to GetX controllers

                      controller.update();
                      print(controller.selValue);
                    },
                  ),
                ),
              ),
              BottomPage(
                  pageNumber: '1',
                  titleForm: 'F025-THHC Home Safety Assessment Form'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Divider(),
              ),
              //========================================= Page Two ==========================================
              TopPageWithLable(
                  lable: controller.lable,
                  screenWidth: screenWidth,
                  title: "Acknowledgement receipt for equipment form"),
              Padding(
                padding: const EdgeInsets.only(left: 250.0, top: 10.0),
                child: text_widget(
                    text: 'MEASURE TAKEN: ',
                    weight: FontWeight.bold,
                    size: 16.0),
              ),
              Stack(
                children: [
                  for (int i = 0; i < 5; i++)
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: 4 + (i + 1) * 28,
                                left: 250,
                                right: 250,
                              ),
                              height: 1,
                              color: Colors.grey[700],
                            ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 250.0, vertical: 10.0),
                      child: text_field_widget(
                        textController: controller.measureTaken,
                        width: screenWidth / 2,
                        type: TextInputType.name,
                        maxLine: 5,
                        inputBorder: InputBorder.none,
                        
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250.0, top: 10.0),
                child: text_widget(
                    text: 'FOLLOW-UP NEEDED: ',
                    weight: FontWeight.bold,
                    size: 16.0),
              ),
              Stack(
                children: [
                    for (int i = 0; i < 5; i++)
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: 4 + (i + 1) * 28,
                                left: 250,
                                right: 250,
                              ),
                              height: 1,
                              color: Colors.grey[700],
                            ),
                  SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 250.0, vertical: 10.0),
                    child: text_field_widget(
                      textController: controller.followUp,
                      width: screenWidth / 2,
                      type: TextInputType.name,
                      maxLine: 5,
                      inputBorder: InputBorder.none,
                          
                    ),
                  ),
                ),
                ],
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
              BottomPage(
                  pageNumber: '2',
                  titleForm: 'F025-THHC Home Safety Assessment Form'),
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
        style:
            TextStyle(fontSize: 1.9 * screenWidth * 0.01, fontWeight: weight),
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

TableRow buildRowWidget(
    {required String value,
    required String text,
    required TextEditingController textControlle,
    required Object? extControllerr,
    required Function(Object?)? onChanged}) {
  return TableRow(children: [
    text_widget(text: text, size: 16.0),
    Radio_Widget(
      value: 'yes',
      extController: extControllerr,
      onChanged: onChanged,
    ),
    Radio_Widget(
      value: 'no',
      extController: extControllerr,
      onChanged: onChanged,
    ),
    Radio_Widget(
      value: 'na',
      extController: extControllerr,
      onChanged: onChanged,
    ),
    text_field_widget(
        textController: textControlle, height: 40.0, width: 200.0),
  ]);
}
