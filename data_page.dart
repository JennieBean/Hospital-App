import 'package:flutter/material.dart';
import '../model/data.dart';
import 'data_detail.dart';

class DataPage extends StatefulWidget {
  const DataPage({super.key});

  @override
  State<DataPage> createState() => _DataPageState();
}

class _DataPageState extends State<DataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Page")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Pegawai"),
              ),
            ),
            onTap: () {
              Data pegawai = new Data(nama: "Jennie");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DataDetail(data: pegawai)));
            },
          ),
          Card(
            child: ListTile(
              title: const Text("Pasien"),
            ),
          )
        ],
      ),
    );
  }
}
