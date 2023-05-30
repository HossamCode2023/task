// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, avoid_print, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets024=034.dart';
import 'f031Controller.dart';

class F031 extends StatelessWidget {
  F031({super.key});

  List<TableRowData> tableData = List.generate(31, (_) => TableRowData());
  List<List<TextEditingController>> textControllers = List.generate(
      31, (_) => List.generate(4, (_) => TextEditingController()));
  final List<String> columnTitles = [
    'Date',
    'CLEANING DONE (TIME)',
    'SIGN & BADGE',
    'REMARKS',
  ];

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F031Controller>(
      init: F031Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPage(
                  screenWidth: screenWidth,
                  title: 'TAWAZUN HOME HEALTH CARE DEPARTMENT '),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        text_widget(
                          horizontalPadding: 0.0,
                          verticalPadding: 0.0,
                          text: 'EQUIPMENT: ',
                          size: 18.0,
                        ),
                        text_field_widget(
                          width: screenWidth / 5,
                          textController: controller.Equipment,
                          type: TextInputType.name,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        text_widget(
                          horizontalPadding: 0.0,
                          verticalPadding: 0.0,
                          text: 'SERIAL NO: ',
                          size: 18.0,
                        ),
                        text_field_widget(
                          width: screenWidth / 5,
                          textController: controller.serialNo,
                          type: TextInputType.number,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        text_widget(
                          horizontalPadding: 0.0,
                          verticalPadding: 0.0,
                          text: 'Month: ',
                          size: 18.0,
                        ),
                        text_widget(
                          horizontalPadding: 0.0,
                          verticalPadding: 0.0,
                          text: controller.dateMonth,
                          size: 18.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Center(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
                  child: Column(
                    children: [
                      //================= Table title =================================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(2),
                            2: FlexColumnWidth(2),
                            3: FlexColumnWidth(2),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header
                            TableRow(children: [
                              TitleText(columnTitles[0]),
                              TitleText(columnTitles[1]),
                              TitleText(columnTitles[2]),
                              TitleText(columnTitles[3]),
                            ]),
                          ]),
                    ],
                  ),
                ),
              ),
              //-----------------------------------  Table  ------------------------------------------
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Column(
                    children: [
                      Table(
                        border: TableBorder.all(
                            borderRadius: BorderRadius.all(Radius.zero)),
                        columnWidths: const {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(2),
                          2: FlexColumnWidth(2),
                          3: FlexColumnWidth(2),
                        },
                        children: List.generate(tableData.length, (rowIndex) {
                          final row = tableData[rowIndex];
                          return TableRow(children: [
                            for (int i = 0; i < 4; i++)
                              TableCell(
                                  child: TextField(
                                      textAlign: TextAlign.center,
                                      controller: textControllers[rowIndex][i],
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
                                        }
                                      }))
                          ]);
                        }),
                      ),
                    ],
                  ),
                ),
              ),

              Center(
                child: Container(
                  width: screenWidth / 4,
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

                      controller.update();
                      print(controller.column1);
                    },
                  ),
                ),
              ),

              BottomPage(
                  pageNumber: '',
                  titleForm: 'F031-THHC Daily Equipment Cleaning forms '),
            ],
          ),
        );
      },
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

  TableRowData({
    this.column1 = '',
    this.column2 = '',
    this.column3 = '',
    this.column4 = '',
  });
}
