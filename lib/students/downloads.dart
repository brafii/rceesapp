import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Downloads extends StatefulWidget {
  @override
  _DownloadsState createState() => _DownloadsState();
}

class _DownloadsState extends State<Downloads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Downloads'),
      ),
      drawer: Menu(),
      body: DataTable(
        columns: const <DataColumn>[
          DataColumn(
            label: Text(
              'Name',
            ),
          ),
          DataColumn(
            label: Text(
              'Type',
            ),
          ),
          DataColumn(
            label: Text(
              'Date',
            ),
          ),
          DataColumn(
            label: Text(
              'Action',
            ),
          ),
        ],
        rows: const <DataRow>[
          DataRow(
            cells: <DataCell>[
              DataCell(Text('Sarah')),
              DataCell(Text('19')),
              DataCell(Text('Students')),
              DataCell(

                  Icon(
                      Icons.archive,
                  ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
