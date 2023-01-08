import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yogga/pages/page_tiga.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PENDIDIKAN"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.purple, Colors.blue])),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.network(
                'https://idn-static-assets.s3-ap-southeast-1.amazonaws.com/school/10491.png',
                width: 200),
          ),
          Text(
            'Pendidikan Formal',
            style: GoogleFonts.abhayaLibre(fontSize: 40),
          ),
          Text('1993-1999 - SDN 010 Petang Jakarta',
              style: GoogleFonts.cairo(fontSize: 20)),
          Text('1999-2002 - SMPN 179 Jakarta',
              style: GoogleFonts.cairo(fontSize: 20)),
          Text('2002-2005 - SMKN 58 Jakarta - Jurusan Teknik Mesin',
              style: GoogleFonts.cairo(fontSize: 20)),
          Text('2005-2008 - D3  AMIK BSI - Manajemen Informatika',
              style: GoogleFonts.cairo(fontSize: 20)),
          Text(
            'sedang kuliah : Univeristas Panca Sakti Bekasi - Sistem Informasi',
            style: GoogleFonts.cairo(fontSize: 20),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return PageTiga();
          }));
        },
        child: Icon(Icons.arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
