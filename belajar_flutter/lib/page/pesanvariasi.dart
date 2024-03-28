import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          PesanVariasi(),
        ]),
      ),
    );
  }
}

class PesanVariasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF9FAFB),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 33,
                top: 839,
                child: InkWell(
                  onTap: () {
                    
                  },
                  child: Container(
                    width: 361,
                    height: 43.24,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 361,
                            height: 43.24,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFF8577),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 123.60,
                          top: 20,
                          child: SizedBox(
                            width: 112.95,
                            height: 14,
                            child: Text(
                              'Konfirmasi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.07,
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
                left: 817,
                top: 85,
                child: Container(
                  width: 173,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
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
                                    child: Stack(children: [
                                    
                                    ]),
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
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
                                  Text(
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
              Positioned(
                left: 135,
                top: 18,
                child: Container(
                  width: 149,
                  height: 41,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF8577),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 17,
                        top: 18,
                        child: SizedBox(
                          width: 122.26,
                          child: Text(
                            'Pesan Variasi',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
                              height: 0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 13,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
  Positioned(
  left: 34,
  top: 95,
  child: Container(
    width: 360,
    height: 74,
    child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Text(
            'Jenis Mobil',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Positioned(
          left: 0,
          top: 27,
          child: Container(
            width: 361,
            height: 35,
            decoration: ShapeDecoration(
              color: Color(0xFFEDEEEF),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
child: TextField(
  decoration: InputDecoration(
    hintText: 'ex: Brio 2017 putih', // Teks placeholder
    hintStyle: TextStyle(
      color: Color(0xFF8C9199),
      fontSize: 12,
      fontFamily: 'DM Sans',
      fontWeight: FontWeight.w400,
      letterSpacing: 0.10,
    ),
    contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 18), // Atur padding atas menjadi 10
    border: InputBorder.none, // Hilangkan border TextField
  ),
  textAlign: TextAlign.left, // Teks berada di tengah kiri
  style: TextStyle(
    color: Colors.black,
    fontSize: 12,
    fontFamily: 'DM Sans',
    fontWeight: FontWeight.w400,
    letterSpacing: 0.10,
  ),
),
),
),
],
),
),
),

              Positioned(
                left: 34,
                top: 170,
                child: Container(
                  width: 360,
                  height: 63,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Tanggal Pesan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'DM Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 27,
                        child: Container(
                          width: 361,
                          height: 35,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEDEEEF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                       left: 8,
                        top: 42,
                        child: Text(
                          'mm/dd/yy',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF8C9199),
                            fontSize: 12,
                            fontFamily: 'DM Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.15,
                            letterSpacing: 0.10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
  Positioned(
  left: 34,
  top: 205,
  child: Container(
    width: 360,
    height: 170,
    child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 40,
          child: Text(
            'Keluhan',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'DM Sans',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Positioned(
          left: 0,
          top: 65,
          child: Container(
            width: 361,
            height: 100,
            decoration: ShapeDecoration(
              color: Color(0xFFEDEEEF),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'ex: Keluhan mobil yang ingin di variasi', // Teks placeholder
                hintStyle: TextStyle(
                  color: Color(0xFF8C9199),
                  fontSize: 12,
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.10,
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 10),
                border: InputBorder.none, // Hilangkan border TextField
              ),
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w700,
                letterSpacing: 0.10,
              ),
            ),
          ),
        ),
        Positioned(
          left: 8,
          top: 0,
          child: Container(
            width: 20,
            height: 20,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Stack(
              children: [
                Positioned(
                  left: 2.50,
                  top: 2.08,
                  child: Container(
                    width: 15,
                    height: 14.58,
                    child: Stack(children: [
                      // Gambar yang mungkin ingin Anda tambahkan di sini
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  ),
),

              Positioned(
                left: 34,
                top: 387,
                child: Container(
                  width: 338,
                  height: 85,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 119.08,
                          height: 22,
                          child: Text(
                            'Pilih Variasi',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 29,
                        child: Container(
                          width: 338,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 243.34,
                                top: 0,
                                child: Container(
                                  width: 71,
                                  height: 24,
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
                                      Text(
                                        'Audio',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 243,
                                top: 32,
                                child: Container(
                                  width: 95,
                                  height: 24,
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
                                      Text(
                                        'Kaca Film',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 129,
                                top: 0,
                                child: Container(
                                  width: 57,
                                  height: 24,
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
                                      Text(
                                        'Ban',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 129,
                                top: 32,
                                child: Container(
                                  width: 61,
                                  height: 24,
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
                                      Text(
                                        'Velg',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 78,
                                  height: 24,
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
                                      Text(
                                        'Lampu',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 32,
                                child: Container(
                                  width: 70,
                                  height: 24,
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
                                      Text(
                                        'Stiker',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 486,
                child: Container(
                  width: 361,
                  height: 62,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 0,
                        child: Text(
                          'Harga',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 27,
                        child: Container(
                          width: 361,
                          height: 35,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEDEEEF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
Positioned(
  left: 3,
  top: 35,
  child: SizedBox(
    width: 350,
    height: 20.24,
    child: TextField(
  decoration: InputDecoration(
    hintText: 'ex: Brio 2017 putih', // Teks placeholder
    hintStyle: TextStyle(
      color: Color(0xFF8C9199),
      fontSize: 12,
      fontFamily: 'DM Sans',
      fontWeight: FontWeight.w400,
      letterSpacing: 0.10,
    ),
    contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 18), // Atur padding atas menjadi 10
    border: InputBorder.none, // Hilangkan border TextField
  ),
  textAlign: TextAlign.left, // Teks berada di tengah kiri
  style: TextStyle(
    color: Colors.black,
    fontSize: 12,
    fontFamily: 'DM Sans',
    fontWeight: FontWeight.w400,
    letterSpacing: 0.10,
      ),
    ),
  ),
)


                    ],
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 563,
                child: Container(
                  width: 361,
                  height: 250,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: SizedBox(
                          width: 150,
                          child: Text(
                            'Upload Foto Mobil',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                     Positioned(
                      left: 0,
                      top: 32,
                      child: Container(
                        width: 361,
                        height: 175,
                        decoration: ShapeDecoration(
                          color: Color(0xFFEDEEEF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Image(
                          image: AssetImage('img/logo upload gambar.png'), // Contoh path relatif gambar
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),

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