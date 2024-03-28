import 'package:belajar_flutter/page/pesanvariasi.dart';
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
          DetailVariasi(),
        ]),
      ),
    );
  }
}

class DetailVariasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 1817,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 123,
                top: 22,
                child: Container(
                  width: 182,
                  height: 41,
                  padding: const EdgeInsets.only(
                    top: 9,
                    left: 25,
                    right: 24.78,
                    bottom: 9,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFFF8577)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 130,
                        child: Text(
                          'Lampu Mobil',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFF8577),
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
                left: 66,
                top: 86,
                child: Container(
                  width: 296,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 296,
                        height: 164,
                        decoration: BoxDecoration(
                         image: DecorationImage(
                            image: NetworkImage("img/lampu.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                          
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 303,
                child: SizedBox(
                  width: 300,
                  child: Text(
                    'Lampu mobil adalah bagian penting dari kendaraan yang memberikan pencahayaan saat berkendara di kondisi cahaya rendah atau di malam hari. Ini termasuk lampu utama depan dan belakang, lampu sein, lampu hazard, lampu rem, lampu mundur, dan lampu kabut. Lampu mobil membantu pengemudi melihat jalan dengan lebih jelas dan memberikan sinyal kepada pengemudi lain tentang niat berbelok atau berhenti. Ini juga meningkatkan keselamatan pengemudi, penumpang, dan pengguna jalan lainnya.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 273,
                child: Text(
                  'Deskripsi',
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
                left: 66,
                top: 543,
                child: Text(
                  'Manfaat ',
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
                left: 64,
                top: 573,
                child: SizedBox(
                  width: 300,
                  child: Text(
                    'Estetika: Variasi lampu mobil, seperti lampu depan LED atau lampu belakang dengan desain yang menarik, dapat meningkatkan penampilan estetika kendaraan.\nVisibilitas: Beberapa variasi lampu mobil, seperti lampu depan LED atau lampu kabut, dapat meningkatkan visibilitas pengemudi di jalan, terutama dalam kondisi cuaca buruk atau di malam hari.\nEfisiensi Energi: Lampu mobil dengan teknologi LED cenderung lebih efisien secara energi daripada lampu tradisional, yang dapat menghemat energi dan meningkatkan masa pakai baterai.\nKeamanan: Variasi lampu mobil tertentu, seperti lampu rem LED yang cepat berkedip saat pengereman, dapat meningkatkan keamanan dengan memberikan peringatan lebih jelas kepada pengemudi di belakang.\nKenyamanan: Lampu mobil dengan variasi tertentu, seperti lampu sensor otomatis atau lampu interior LED, dapat meningkatkan kenyamanan pengemudi dan penumpang dengan memberikan pencahayaan yang tepat sesuai kebutuhan.\nEkspresi Identitas: Beberapa variasi lampu mobil dapat menjadi bagian dari ekspresi identitas kendaraan atau gaya pengemudi, membantu kendaraan tersebut menjadi lebih personal dan unik.\nDaya Tarik Jual: Variasi lampu mobil yang unik dan menarik dapat meningkatkan daya tarik jual kendaraan, baik untuk pemilik saat ini maupun untuk pembeli potensial di masa depan.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 1267,
                child: SizedBox(
                  width: 300,
                  child: Text(
                    '-',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 1326,
                child: SizedBox(
                  width: 300,
                  child: Text(
                    '-',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 1240,
                child: Text(
                  'Harga ',
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
                left: 67,
                top: 1299,
                child: Text(
                  'Foto Variasi Lampu Mobil',
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
                left: 67,
                top: 1360,
                child: Text(
                  'Ulasan Pelanggan',
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
                left: 67,
                top: 1395,
                child: Container(
                  width: 301,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 45,
                        child: SizedBox(
                          width: 300,
                          child: Text(
                            'Sangat memuaskan AC saya jadi lebih estetik guys. ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 7,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            'Ilham',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 7,
                        child: SizedBox(
                          width: 80,
                          child: Text(
                            '3 Menit yang lalu',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 93,
                        child: Opacity(
                          opacity: 0.50,
                          child: Container(
                            width: 299,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 36,
                          height: 32,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("img/Avatar Image.png"),
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
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
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
                left: 68,
                top: 1502,
                child: Container(
                  width: 301,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 45,
                        child: SizedBox(
                          width: 300,
                          child: Text(
                            'Sangat memuaskan AC saya jadi lebih estetik guys. ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 7,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            'Ilham',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 7,
                        child: SizedBox(
                          width: 80,
                          child: Text(
                            '3 Menit yang lalu',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 93,
                        child: Opacity(
                          opacity: 0.50,
                          child: Container(
                            width: 299,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 36,
                          height: 32,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("img/Avatar Image.png"),
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
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
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
                left: 64,
                top: 1609,
                child: Container(
                  width: 301,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 45,
                        child: SizedBox(
                          width: 300,
                          child: Text(
                            'Sangat memuaskan AC saya jadi lebih estetik guys. ',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 41,
                        top: 7,
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            'Ilham',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 7,
                        child: SizedBox(
                          width: 80,
                          child: Text(
                            '3 Menit yang lalu',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 13,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 93,
                        child: Opacity(
                          opacity: 0.50,
                          child: Container(
                            width: 299,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 36,
                          height: 32,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("img/Avatar Image.png"),
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
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                    color: Colors.white.withOpacity(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 36,
                                  height: 32,
                                  decoration: ShapeDecoration(
                                   
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3000),
                                    ),
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
                left: 22,
                top: 36,
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
                left: 41,
                top: 1730,
                child: InkWell(
                  onTap: () {
                    // Navigasi ke halaman PesanVariasi
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PesanVariasi()), // Ganti PesanVariasi() dengan nama kelas halaman yang sesuai
                  );
                  },
                  child: Container(
                    width: 345.19,
                    height: 43.24,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 345.19,
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
                          left: 0,
                          top: 20,
                          child: SizedBox(
                            width: 345,
                            height: 43,
                            child: Text(
                              'Pesan ',
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
            ],
          ),
        ),
      ],
    );
  }
}