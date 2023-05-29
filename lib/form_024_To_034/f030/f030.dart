// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../f029/f029.dart';
import '../widgets024=034.dart';
import 'f030Controller.dart';

class F030 extends StatelessWidget {
  F030({super.key});

  List<TableRowData> tableData = List.generate(17, (_) => TableRowData());
  List<List<TextEditingController>> textControllers = List.generate(
      17, (_) => List.generate(8, (_) => TextEditingController()));
      final List<String> columnTitles = [
    'Date',
    'Pt. Name',
    'Time In',
    'Temp',
    'MRN',
    'Time Out',
    'Temp',
    'Initials / Badge #',
  ];

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F030Controller>(
      init: F030Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPage(
                  screenWidth: screenWidth,
                  title: 'Blood Sample Transportation Temperature Monitoring '),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: 'Nurse Name: ',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 5,
                    textController: controller.nurseName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: 'Badge No ',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 5,
                    textController: controller.badgeNo,
                    type: TextInputType.name,
                  ),
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
                            2: FlexColumnWidth(1),
                            3: FlexColumnWidth(1),
                            4: FlexColumnWidth(1),
                            5: FlexColumnWidth(1),
                            6: FlexColumnWidth(1),
                            7: FlexColumnWidth(2),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header
                            TableRow(children: [
                              TitleText(columnTitles[0]),
                              TitleText(columnTitles[1]),
                              TitleText(columnTitles[2]),
                              TitleText(columnTitles[3]),
                              TitleText(columnTitles[4]),
                              TitleText(columnTitles[5]),
                              TitleText(columnTitles[6]),
                              TitleText(columnTitles[7]),
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
                          2: FlexColumnWidth(1),
                          3: FlexColumnWidth(1),
                          4: FlexColumnWidth(1),
                          5: FlexColumnWidth(1),
                          6: FlexColumnWidth(1),
                          7: FlexColumnWidth(2),
                        },
                       

                        children:                      

                           List.generate(tableData.length, (rowIndex) {
                          final row = tableData[rowIndex];
                          return TableRow(children: [
                            
                            for (int i = 0; i < 8; i++)
                              TableCell(
                                  child: TextField(
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
                                          case 4:
                                            row.column5 = value;
                                            break;
                                          case 5:
                                            row.column6 = value;
                                            break;
                                          case 6:
                                            row.column7 = value;
                                            break;
                                          case 7:
                                            row.column8 = value;
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
                  width: screenWidth/4,
                  height: 50.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: MaterialButton(
                   
                    color: Colors.teal.shade400,
                child: Text('Save',style: TextStyle(fontSize: 18.0,color: Colors.white,fontWeight: FontWeight.bold),),
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
                controller.column7 =
                tableData.map((row) => row.column7).toList();
                controller.column8 =
                tableData.map((row) => row.column8).toList();
                controller.update();
                },
                ),
                ),
              ),
              text_widget_h2(text: '*Acceptable Temperature Range: 2°C to 8°C according to THHC-022 SPECIMEN COLLECTION, HANDLING,\n TRANSPORTATION AND TRACKING'),
                text_widget_h2(text: '*Accepted time less than 2 hour to deliver to lab.'),
                text_widget_h2(text: 'Transport a Urine Specimen as soon as possible.\n Unpreserved urine can be processed within 2 hours at room temperature or 24 hours if refrigerated. '),
                text_widget_h2(text: 'Transport a Stool specimen as soon as possible. Unpreserved urine can be processed within 2 hours at room '),
                text_widget_h2(text: 'temperature or 48 hours if refrigerated.'),
              BottomPage(
                  pageNumber: '',
                  titleForm:
                      'F030-THHC Blood Sample Transportation Temperature Monitoring \nTHHC-022 SPECIMEN COLLECTION, HANDLING, TRANSPORTATION AND TRACKING (POCT) '),
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
  String column5;
  String column6;
  String column7;
  String column8;

  TableRowData({
    this.column1 = '',
    this.column2 = '',
    this.column3 = '',
    this.column4 = '',
    this.column5 = '',
    this.column6 = '',
    this.column7 = '',
    this.column8 = '',
  });
}
