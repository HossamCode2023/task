// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, avoid_print, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../f029/f029.dart';
import '../widgets024=034.dart';
import 'f032Controller.dart';

class F032 extends StatelessWidget {
  F032({super.key});

  List<TableRowData> tableData = List.generate(12, (_) => TableRowData());
  List<TableRowData_2> tableData_2 = List.generate(12, (_) => TableRowData_2());

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F032Controller>(
      init: F032Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPageWithLable(
                  lable: controller.lable,
                  screenWidth: screenWidth,
                  title: 'MEDICATION RECONCILLATION FORM '),
              //=============== Table ========================================
              Center(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
                  child: Column(
                    children: [
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          children: [
                            //This table row is for the table header
                            TableRow(children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  text_widget(
                                      text: 'Source of medication history:   ',
                                      size: 12.0,
                                      verticalPadding: 0.0,
                                      horizontalPadding: 0.0),
                                  Divider(),
                                  text_widget(
                                      text:
                                          'Patient medication list Patient/family member(s)    ',
                                      size: 12.0,
                                      verticalPadding: 0.0,
                                      horizontalPadding: 0.0),
                                  Divider(),
                                  text_widget(
                                      text:
                                          'Previous discharge paper work Patient\'s own drugs    ',
                                      size: 12.0,
                                      verticalPadding: 0.0,
                                      horizontalPadding: 0.0),
                                  Divider(),
                                  Row(
                                    children: [
                                      text_widget(
                                        text: 'Other',
                                        size: 12.0,
                                        horizontalPadding: 0.0,
                                        verticalPadding: 0.0,
                                      ),
                                      text_field_widget(
                                          textController: controller.other,
                                          width: screenWidth / 5),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      text_widget(
                                        text: 'Primary Diagnosis: ',
                                        size: 12.0,
                                        horizontalPadding: 0.0,
                                        verticalPadding: 0.0,
                                      ),
                                      text_field_widget(
                                          textController:
                                              controller.primaryDiagnosis,
                                          width: screenWidth / 5),
                                    ],
                                  ),
                                  Divider(),
                                  Row(
                                    children: [
                                      text_widget(
                                        text: 'Allergies:',
                                        size: 12.0,
                                        horizontalPadding: 0.0,
                                        verticalPadding: 0.0,
                                      ),
                                      text_field_widget(
                                          textController: controller.allergies,
                                          width: screenWidth / 5),
                                    ],
                                  ),
                                ],
                              ),
                            ]),
                          ]),
                      //================= Table title =================================
                      TableHeadTitle(),
                    ],
                  ),
                ),
              ),
              //-----------------------------------  Table  ------------------------------------------
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(3),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(2),
                            5: FlexColumnWidth(1),
                          },
                          children: List.generate(tableData.length, (rowIndex) {
                            final row = tableData[rowIndex];
                            return TableRow(children: [
                              for (int i = 0; i < 6; i++)
                                TableCell(
                                    child: TextField(
                                        textAlign: TextAlign.center,
                                        controller: controller
                                            .textControllers[rowIndex][i],
                                        onChanged: (value) {
                                          switch (i) {
                                            case 0:
                                              row.column1 = value;
                                              break;
                                            case 1:
                                              row.column2 = value;
                                              break;
                                            case 2:
                                              row.column3 = value;
                                              break;
                                            case 3:
                                              row.column4 = value;
                                              break;
                                            case 4:
                                              row.column5 = value;
                                              break;
                                            case 5:
                                              row.column6 = value;
                                              break;
                                          }
                                        }))
                            ]);
                          }),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(),
                          },
                          children: [
                            for (int i = 0; i < 12; i++)
                              buildRowWidget(
                                extControllerr: controller.selectedValue[0 + i],
                                onChanged: (p0) =>
                                    controller.onChangeValue(p0, i),
                                value: 'yes',
                              ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          columnWidths: const {
                            0: FlexColumnWidth(),
                          },
                          children: List.generate(tableData.length, (rowIndex) {
                            final row = tableData_2[rowIndex];
                            return TableRow(children: [
                              for (int i = 0; i < 1; i++)
                                TableCell(
                                    child: TextField(
                                        textAlign: TextAlign.center,
                                        controller: controller
                                            .textControllers_2[rowIndex][i],
                                        onChanged: (value) {
                                          switch (i) {
                                            case 0:
                                              row.column1_2 = value;
                                              break;
                                          }
                                        }))
                            ]);
                          }),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Center(
                  child: Table(
                    columnWidths: const {
                      0: FlexColumnWidth(),
                      1: FlexColumnWidth(),
                      2: FlexColumnWidth(),
                    },
                    border: TableBorder.all(
                        borderRadius: BorderRadius.all(Radius.zero)),
                    children: [
                      TableRow(children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            text_widget(
                              text: 'Nurse/Pharmacist stamp &Sig.:  ',
                              size: 12.0,
                              horizontalPadding: 0.0,
                              verticalPadding: 0.0,
                            ),
                            text_field_widget(
                                textController: controller.nurse_Pharmacist[7],
                                width: screenWidth / 7),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              child: Container(
                                child: text_widget(
                                  text: 'Time:Date:${controller.now}  ',
                                  size: 12.0,
                                  horizontalPadding: 0.0,
                                  verticalPadding: 0.0,
                                ),
                              ),
                            ),
                            text_widget_h1(text: ''),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            text_widget(
                              text: 'Physician stamp &Sig.:   ',
                              size: 12.0,
                              horizontalPadding: 0.0,
                              verticalPadding: 0.0,
                            ),
                            text_field_widget(
                                textController: controller.physician[7],
                                width: screenWidth / 7),
                          ],
                        ),
                      ]),
                    ],
                  ),
                ),
              ),
//===================== Bottom Save =============================
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

                      controller.column1 =
                          tableData.map((row) => row.column1).toList();
                      controller.column2 =
                          tableData.map((row) => row.column2).toList();
                      controller.column3 =
                          tableData.map((row) => row.column3).toList();
                      controller.column4 =
                          tableData.map((row) => row.column4).toList();
                      controller.column5 =
                          tableData.map((row) => row.column5).toList();
                      controller.column6 =
                          tableData.map((row) => row.column6).toList();
                      //========= column 6 ==========
                      controller.column1_2 =
                          tableData_2.map((row) => row.column1_2).toList();

                      controller.update();
                      print(controller.selectedValue);
                      print(controller.column1);
                      print(controller.column1_2);
                      print(controller.column3);
                      print(controller.column5);
                    },
                  ),
                ),
              ),

              BottomPage(
                  pageNumber: '1',
                  titleForm: 'F031-THHC MEDICATION RECONCILLATION FORM '),
              Divider(),
              //================================= Page Two ===================================
              TopPageWithLable(
                  lable: controller.lable,
                  screenWidth: screenWidth,
                  title: 'MEDICATION RECONCILLATION FORM '),
              text_widget_h1(text: 'Added Medications'),
              //================= Repeat Two Table ===============================
              for (int i = 0; i < 7; i++)
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 30.0, left: 30.0, right: 30.0),
                    child: Column(
                      children: [
                        TableHeadTitle(),
                        Row(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Table(
                                border: TableBorder.all(
                                    borderRadius:
                                        BorderRadius.all(Radius.zero)),
                                columnWidths: const {
                                  0: FlexColumnWidth(3),
                                  1: FlexColumnWidth(1),
                                  2: FlexColumnWidth(1),
                                  3: FlexColumnWidth(1),
                                  4: FlexColumnWidth(2),
                                  5: FlexColumnWidth(1),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      TextField(
                                        controller:
                                            controller.MedicationName[0 + i],
                                      ),
                                      TextField(
                                        controller: controller.Dose[0 + i],
                                      ),
                                      TextField(
                                        controller: controller.Freq[0 + i],
                                      ),
                                      TextField(
                                        controller: controller.Route[0 + i],
                                      ),
                                      TextField(
                                        controller:
                                            controller.Indication[0 + i],
                                      ),
                                      TextField(
                                        controller: controller.POMs[0 + i],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Table(
                                border: TableBorder.all(
                                    borderRadius:
                                        BorderRadius.all(Radius.zero)),
                                columnWidths: const {
                                  0: FlexColumnWidth(),
                                },
                                children: [
                                  buildRowWidget(
                                    extControllerr:
                                        controller.selectedValue_2[0 + i],
                                    onChanged: (p0) =>
                                        controller.onChangeValue_2(p0, 0 + i),
                                    value: 'yes',
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Table(
                                border: TableBorder.all(
                                    borderRadius:
                                        BorderRadius.all(Radius.zero)),
                                columnWidths: const {
                                  0: FlexColumnWidth(),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      TextField(
                                        controller: controller.Remarks[0 + i],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Table(
                          columnWidths: const {
                            0: FlexColumnWidth(),
                            1: FlexColumnWidth(),
                            2: FlexColumnWidth(),
                            3: FlexColumnWidth(),
                          },
                          border: TableBorder.all(
                              borderRadius: BorderRadius.all(Radius.zero)),
                          children: [
                            TableRow(children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  text_widget(
                                    text: 'Source: Hospital /clinic    ',
                                    size: 12.0,
                                    horizontalPadding: 0.0,
                                    verticalPadding: 0.0,
                                  ),
                                  text_field_widget(
                                      textController:
                                          controller.Hospital_clinic[0 + i],
                                      width: screenWidth / 7),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  text_widget(
                                    text: 'Nurse/Pharmacist stamp &Sig.:  ',
                                    size: 12.0,
                                    horizontalPadding: 0.0,
                                    verticalPadding: 0.0,
                                  ),
                                  text_field_widget(
                                      textController:
                                          controller.nurse_Pharmacist[0 + i],
                                      width: screenWidth / 7),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Container(
                                      child: text_widget(
                                        text: 'Time:Date:${controller.now}  ',
                                        size: 12.0,
                                        horizontalPadding: 0.0,
                                        verticalPadding: 0.0,
                                      ),
                                    ),
                                  ),
                                  text_widget_h1(text: ''),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  text_widget(
                                    text: 'Physician stamp &Sig.:   ',
                                    size: 12.0,
                                    horizontalPadding: 0.0,
                                    verticalPadding: 0.0,
                                  ),
                                  text_field_widget(
                                      textController:
                                          controller.physician[0 + i],
                                      width: screenWidth / 7),
                                ],
                              ),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

              //===================== Bottom Save =============================
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

                      controller.column1 =
                          tableData.map((row) => row.column1).toList();
                      controller.column2 =
                          tableData.map((row) => row.column2).toList();
                      controller.column3 =
                          tableData.map((row) => row.column3).toList();
                      controller.column4 =
                          tableData.map((row) => row.column4).toList();
                      controller.column5 =
                          tableData.map((row) => row.column5).toList();
                      controller.column6 =
                          tableData.map((row) => row.column6).toList();
                      //========= column 6 ==========
                      controller.column1_2 =
                          tableData_2.map((row) => row.column1_2).toList();

                      controller.update();
                      print(controller.selectedValue);
                      print(controller.column1);
                      print(controller.column1_2);
                      print(controller.physician);
                      print(controller.Hospital_clinic);
                      print(controller.selectedValue_2);
                      print(controller.nurse_Pharmacist);
                    },
                  ),
                ),
              ),
              BottomPage(
                  pageNumber: '2',
                  titleForm: 'F031-THHC MEDICATION RECONCILLATION FORM '),
              Divider(),
            ],
          ),
        );
      },
    );
  }
}

class TableHeadTitle extends StatelessWidget {
  const TableHeadTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F032Controller controller = Get.put(F032Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(3),
                1: FlexColumnWidth(1),
                2: FlexColumnWidth(1),
                3: FlexColumnWidth(1),
                4: FlexColumnWidth(2),
                5: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  TitleText(controller.columnTitles[0]),
                  TitleText(controller.columnTitles[1]),
                  TitleText(controller.columnTitles[2]),
                  TitleText(controller.columnTitles[3]),
                  TitleText(controller.columnTitles[4]),
                  TitleText(controller.columnTitles[5]),
                ]),
              ]),
        ),
        Expanded(
          flex: 1,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  TitleText(controller.columnTitles[6]),
                ]),
              ]),
        ),
        Expanded(
          flex: 1,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  TitleText(controller.columnTitles[7]),
                ]),
              ]),
        ),
      ],
    );
  }
}

Widget TitleText(String title) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: Colors.teal.shade400,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}

class TableRowData {
  String column1;
  String column2;
  String column3;
  String column4;
  String column5;
  String column6;

  TableRowData({
    this.column1 = '',
    this.column2 = '',
    this.column3 = '',
    this.column4 = '',
    this.column5 = '',
    this.column6 = '',
  });
}

class TableRowData_2 {
  String column1_2;

  TableRowData_2({
    this.column1_2 = '',
  });
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

TableRow buildRowWidget(
    {required String value,
    required Object? extControllerr,
    required Function(Object?)? onChanged}) {
  return TableRow(children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 14.5),
          child: Text(
            'Y',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Radio_Widget(
          value: 'yes',
          extController: extControllerr,
          onChanged: onChanged,
        ),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 14.5),
          child: Text(
            'N',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Radio_Widget(
          value: 'no',
          extController: extControllerr,
          onChanged: onChanged,
        ),
      ],
    ),
  ]);
}
