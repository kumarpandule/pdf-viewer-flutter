import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_firebase/ShowDataPage.dart';

void main() => runApp(new MaterialApp(home: new MyApp()));

class MyApp extends StatelessWidget {
  // PDFDocument data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(111, 194, 173, 1.0),
        title: Text("PDF"),
      ),
      body: data != null ? SfPdfViewer.network(data) : CircularProgressIndicator(),
    );
  }
}