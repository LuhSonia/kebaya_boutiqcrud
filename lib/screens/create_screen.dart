import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class  CreateScreen extends StatelessWidget {
  const  CreateScreen({Key?key}): super(key: key);

  final int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Create"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nama Barang"), 
                TextField(), 
                SizedBox(
                  height: 10,
                  ), 
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
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Simpan")),
                  ],
          ),
        )),
    );
  }
}