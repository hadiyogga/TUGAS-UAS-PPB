import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yogga/pages/page_satu.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PENGALAMAN KERJA"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.red, Colors.green])),
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
            'PENGALAMAN KERJA',
            style: GoogleFonts.sahitya(fontSize: 40),
          ),
          Text('April 2009 - April 2010: Warnet HomeyNet, Cilandak (OPERATOR)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('Juni 2010 - Juli 2010: STIE Saelendra (ADMIN)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('April 2009 - April 2010: Warnet HomeyNet, Cilandak (OPERATOR)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('Juni 2010 - Juli 2010: STIE Saelendra (ADMIN)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text(
              'Juli 2010 – September 2010: PT. Heinz ABC Indonesia (OPERATOR PRODUKSI)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('September 2010 – Februari 2012: BANK CIMB NIAGA (DMC OFFICE)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('Februari 2013 – sekarang: SDS TRIDHARMA BUDHIDAYA (GURU & TU)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text('September 2017 – sekarang: SMP REMAJA PLUIT (IT & GURU)',
              style: GoogleFonts.akayaKanadaka(fontSize: 20)),
          Text(
            'September 2017 – sekarang: SMK REMAJA PLUIT (IT & GURU)',
            style: GoogleFonts.akayaKanadaka(fontSize: 20),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return PageSatu();
          }));
        },
        child: Icon(Icons.arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
