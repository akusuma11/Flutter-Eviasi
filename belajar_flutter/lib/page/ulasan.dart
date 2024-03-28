import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Menghilangkan banner debug pada aplikasi.
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47), //Mengatur warna latar belakang scaffold.
      ),
      home: Scaffold(
        body: ListView(children: [
          Ulasan(), //Menampilkan widget Ulasan di dalam ListView.
        ]),
      ),
    );
  }
}

class Ulasan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Membuat widget container untuk menampung komponen utama.
    var container = Container(
      width: 24,
      height: 24,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Widget lain di sini
        ],
      ),
    );
    return Column(
      children: [
        Container(
          width: 428,
          height: 932,
          clipBehavior: Clip.antiAlias, //Mengaktifkan anti-aliasing pada container.
          decoration: ShapeDecoration(
            color: Color(0xFFF8F8F9), //Mengatur warna latar belakang container.
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50), //Mengatur bentuk container menjadi lingkaran.
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 140,
                child: Container(
                  height: 90,
                  padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image:  AssetImage("img/Avatar Image.png"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: ShapeDecoration(
                                        color: Colors.white.withOpacity(0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(3000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  
                                ],
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ilham Islamy',
                                    style: TextStyle(
                                      color: Color(0xFF6B7A99),
                                      fontSize: 14,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 2,
                                    ),
                                  ),
                                  Text(
                                    'Berbek, Nganjuk',
                                    style: TextStyle(
                                      color: Color(0xFFADB8CC),
                                      fontSize: 12,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 0.14,
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
                left: 27,
                top: 222,
                child: Container(
                  width: 375,
                  height: 125,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F26334D),
                        blurRadius: 5,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      )
                    ],
                  ),
child: Row(
  mainAxisSize: MainAxisSize.min,
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    SizedBox(
      width: 310,
      height: 200,
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Tulis ulasan disini ....',
          hintStyle: TextStyle(
            color: Color(0xFF7D8FB3),
            fontSize: 13,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
          ),
          border: InputBorder.none,
        ),
        style: TextStyle(
          color: Colors.black, // Warna teks saat diisi
          fontSize: 13,
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w700,
          height: 1.5, // Sesuaikan tinggi baris sesuai kebutuhan
        ),
        maxLines: null, // Membuat TextField dapat menampung beberapa baris teks
      ),
    ),
  ],
),
),
),

Positioned(
  right: 40,
  left: 240,
  top: 369,
  child: ElevatedButton(
    onPressed: () {
      
    },
    style: ElevatedButton.styleFrom(
      primary: Color(0xBF31A063), // Mengatur warna latar belakang tombol
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10), // Mengatur borderRadius sesuai kebutuhan
      ),
    ),
    child: Container(
      width: 150,
      padding: const EdgeInsets.only(
        top: 10,
        left: 15,
        right: 10,
        bottom: 10,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 51,
            child: Text(
              'Kirim',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          SizedBox(width: 10),
          // Menghapus teks debug dengan mengganti container dengan widget kosong (SizedBox)
          SizedBox(width: 10),
        ],
      ),
    ),
  ),
),


              Positioned(
                left: 40,
                top: 365,
                child: SizedBox(
                  width: 150,
                  height: 100,
                  child: Text(
                    '*terimakasih telah mengirimkan ulasan pelayanan kami',
                    style: TextStyle(
                      color: Color(0xFF69C549),
                      fontSize: 17,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 67,
                child: Text(
                  'Kirim Ulasan Anda',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'DM Sans',
                    fontWeight: FontWeight.w700,
                    height: 0,
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