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
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          InformasiBengkel(),
        ]),
      ),
    );
  }
}

class InformasiBengkel extends StatelessWidget {
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
                left: 124,
                top: 43,
                child: Container(
                  width: 200,
                  height: 41,
                  padding: const EdgeInsets.only(
                    top: 9,
                    left: 25,
                    right: 24.78,
                    bottom: 9,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFF8577),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.black.withOpacity(0.10000000149011612),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 140,
                        child: Text(
                          'Informasi Bengkel',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 105,
                child: Container(
                  width: 300,
                  height: 200,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 300,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("img/informasi bengkel.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 323,
                child: SizedBox(
                  width: 300,
                  height: 350,
                  child: Text(
                    'Prestasi Salon Mobil & Variasi Mobil merupakan salah satu bengkel variasi di Kabupaten Nganjuk. Bengkel ini menjual dan melayani pemasangan variasi dan aksesoris kendaraan.\n\nPrestasi Salon Mobil & Variasi Mobil menawarkan jasa dan produk variasi dengan harga terjangkau.\n\nKunjungi bengkel variasi terdekat ini untuk informasi lainnya seperti daftar harga, pemesanan dan list produk. Anda juga bisa menghubungi kontak nomor telepon jika tersedia.\n\nJam buka / jam kerja: \nSenin - Sabtu : 08:00 - 17:00 WIB\nMinggu : Libur.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 76,
                top: 732,
                child: Container(
                  width: 276,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 45,
                          padding: const EdgeInsets.all(5.62),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                            ],
                          ),
                        ),
                      ),
                       Positioned(
                      left: 60,
                      top:-10,
                      child: 
                      Row(children: [ 
                        Padding(padding: const EdgeInsets.only(right: 8.0),
                          child: Image.asset(
                          'img/logo telepon.png',
                          width: 48, 
                          height: 48,
                        fit: BoxFit.cover,
                        ),
                        ),
                        Text(
                        '0852-5987-3180',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w700,
                          
                          height: -2,
                        ),
                      ),
                      ],
                      )
                    ),
                      Positioned(
                        left: 0,
                        top: 6,
                        child: Row(children: [
                          Padding(padding: const EdgeInsets.only(right: 8.0),
                          child: Image.asset(
                            'img/logo map.png',
                            width: 35,
                            height: 48,
                            fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                          width: 231,
                          height: 48,
                          child: Text(
                            'Jl. Merapi No.52, Besuk, Sukorejo,  Kec. Loceret, Kabupaten Nganjuk, Jawa Timur 64471',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 702,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              child: Stack(children: [
                              
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                   
                  ],
                ),
              ),
              Positioned(
                left: 21,
                top: 30,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 2.62,
                    left: 6.25,
                    right: 7.01,
                    bottom: 2.61,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFF8577),
                        blurRadius: 8,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
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