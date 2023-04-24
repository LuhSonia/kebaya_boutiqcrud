// ignore_for_file: implementation_imports, prefer_const_constructors

import 'package:data_kebaya/models/transaksi_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
// ignore: unused_import
import 'package:flutter/src/widgets/placeholder.dart';

class  UpdateScreen extends StatelessWidget {
  const  UpdateScreen({Key?key, required TransaksiModel transaksiMmodel}): super(key: key);

  final int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Update"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama Barang"), 
                // ignore: prefer_const_constructors
                TextField(), 
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 10,
                  ), 
                  // ignore: prefer_const_constructors
                  Text("Tipe Kain"),
                  ListTile(
                    title: Text("Sifon"),
                    leading: Radio(groupValue: _value, value: 1, onChanged: (value) {}),
                  ),
                   ListTile(
                    title: Text("Satin"),
                    leading: Radio(groupValue: _value, value: 3, onChanged: (value) {}),
                  ),
                   ListTile(
                    title: Text("brokat"),
                    leading: Radio(groupValue: _value, value: 3, onChanged: (value) {}),
                  ),
                   ListTile(
                    title: Text("Bordir"),
                    leading: Radio(groupValue: _value, value: 4, onChanged: (value) {}),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Total"),
                  TextField(),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Simpan")),
                  ],
          ),
        )),
    );
  }
}