import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key}); //Constructor dengan parameter super.key, tapi tampaknya tidak digunakan.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Menghilangkan banner debug pada aplikasi.
      theme: ThemeData.dark().copyWith( //Mengatur tema aplikasi menjadi tema gelap.
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47), //Mengatur warna latar belakang scaffold.
      ),
      home: Scaffold( //Scaffold adalah struktur dasar dari halaman aplikasi.
        body: ListView(children: [
          Notifikasi(), //Menampilkan widget Notifikasi di dalam ListView.
        ]),
      ),
    );
  }
}

class Notifikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias, //Mengatur antialiasing pada container.
          decoration: ShapeDecoration( //Mengatur dekorasi bentuk container.
            color: Color(0xFFF9FAFB), //Mengatur warna latar belakang container.
            shape: RoundedRectangleBorder( //Mengatur bentuk container menjadi lingkaran.
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack( //Widget untuk menumpuk konten di dalam container.
            children: [
              Positioned( //Mengatur posisi child widget.
                left: 817, //Mengatur posisi horizontal child widget.
                top: 85, //Mengatur posisi vertikal child widget.
                child: Container(
                  width: 173,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Condition',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: const Stack(children: [
                                    
                                    ]),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    'New',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 48),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                    
                                    ]),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    'Used',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 140,
                top: 60,
                child: Text(
                  'Notifikasi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'DM Sans',
                    fontWeight: FontWeight.w700,
                    height: 0.02,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 128,
                child: Container(
                  padding: const EdgeInsets.only(top: 3, left: 16),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 54,
                        height: 55,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("img/Rectangle 1.png"),
                            fit: BoxFit.contain,
                          ),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                        ),
                      ),
                      const SizedBox(width: 17),
                      const SizedBox(
                        width: 267,
                        height: 55,
                        child: Text(
                          'Mobil kamu sudah diperbaiki, terimakasih atas kunjungannya.\nSalam Dari kami, EVIASI - C3',
                          style: TextStyle(
                            color: Color(0xFF2B4C59),
                            fontSize: 14,
                            fontFamily: 'DM Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 330,
                child: Container(
                  width: 354,
                  height: 90,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 87,
                        top: 20,
                        child: SizedBox(
                          width: 267,
                          height: 90,
                          child: Text(
                            'Hai Andhung ....\nAda promo sperpat nih, langsung aja datang ke bengkel untuk mendapatkannya',
                            style: TextStyle(
                              color: Color(0xFF2B4C59),
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 20,
                        child: Container(
                          width: 54,
                          height: 55,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: NetworkImage("img/Rectangle 1.png"),
                              fit: BoxFit.contain,
                            ),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 431,
                child: Container(
                  width: 354,
                  height: 90,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF8F8F8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 87,
                        top: 30,
                        child: SizedBox(
                          width: 267,
                          height: 90,
                          child: Text(
                            'Selamat Datang di aplikasi kami\nEVIASI - C3',
                            style: TextStyle(
                              color: Color(0xFF2B4C59),
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 20,
                        child: Container(
                          width: 54,
                          height: 55,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("img/Rectangle 1.png"),
                              fit: BoxFit.contain,
                            ),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 229,
                
                child: InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 354,
                    height: 90,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 16,
                          top: 20,
                          child: Container(
                            width: 54,
                            height: 55,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: NetworkImage("img/Rectangle 1.png"),
                                fit: BoxFit.contain,
                              ),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 87,
                          top: 30,
                          child: SizedBox(
                            width: 267,
                            height: 90,
                            child: Text(
                              'Pesanan kamu sudah di konfirmasi, harap datang lebih awal sesuai tanggal',
                              style: TextStyle(
                                color: Color(0xFF2B4C59),
                                fontSize: 14,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 57,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 2.62,
                    left: 6.25,
                    right: 7.01,
                    bottom: 2.61,
                  ),
                 
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}