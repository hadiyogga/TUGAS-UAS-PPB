import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yogga/pages/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curriculum Vitae (CV)"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.green, Colors.blue])),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child:
                Image.network('https://i.ibb.co/Yf5jQpY/cover.png', width: 200),
          ),
          Text(
            'Yogga Hadi Sutisna',
            style: GoogleFonts.sacramento(fontSize: 40),
          ),
          Text('Tempat/tanggal lahir: Jakarta, 5 Februari 1987',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('Alamat: Jl. Setia 1 No 44a Jatiwaring, Kota Bekasi',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('HP/WA : 08987814566',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text(
            'Email : hadiyogga@gmail.com',
            style: GoogleFonts.akayaKanadaka(fontSize: 20),
          ),
          Text('NIM: 3912270003',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('Prodi: Sistem Informasi',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text(
            'Universitas Panca Sakti Bekasi',
            style: GoogleFonts.akayaKanadaka(fontSize: 20),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return PageDua();
          }));
        },
        child: Icon(Icons.arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
