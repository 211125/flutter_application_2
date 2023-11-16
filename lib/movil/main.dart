import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          MButtercupPdpA(),
        ]),
      ),
    );
  }
}

class MButtercupPdpA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          SizedBox(
            width: 420,
            height: 67,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 60,
                  child: Opacity(
                    opacity: .50,
                    child: Container(
                      width: 420,
                      decoration: const ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xffFEBD00),
                            width: 150,
                            strokeAlign: BorderSide.strokeAlignCenter,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 172,
                  top: 25,
                  child: Text(
                    'Home',
                    style: TextStyle(
                      color: Color(0xFF141414),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: -0.41,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Positioned(
            left: 20,
            top: 97,
            child: Container(
              width: 350,
              height: 140,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 350,
                      height: 140,
                      decoration: ShapeDecoration(
                        color: Color(0xFF61238F),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 1,
                            color: Colors.white.withOpacity(0.20000000298023224),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 1,
                    top: 73,
                    child: Container(
                      width: 128,
                      height: 66,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 35,
                    top: 30,
                    child: Container(
                      width: 80,
                      height: 80,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF7F7F7),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    color: Colors.white.withOpacity(0.20000000298023224),
                                  ),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17,
                            top: 20,
                            child: Container(
                              width: 45,
                              height: 45,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Container(
                                width: 47,
                                height: 38,
                                child: Stack(
                                  children: [
                                    Image.network('https://i.imgur.com/9a7O9I0.png'),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 15,
                            top: 55,
                            child: SizedBox(
                              width: 50,
                              height: 20,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  'Deposit',
                                  style: TextStyle(
                                    color: Color(0xFFFEBD00),
                                    fontSize: 15,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 198,
                    top: 59,
                    child: Text(
                      '\$ 2,554.89',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Positioned(
            left: 20,
            top: 275,
            child: Container(
              width: 327,
              height: 157,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 28,
                    child: Container(
                      width: 129,
                      height: 129,
                      child: GestureDetector(
                        onTap: () {
                // Función a ejecutar cuando se toque el "botón"
              },
                child: Positioned(
                  left: 198,
                  top: 28,
                  child: Container(
                    width: 129,
                    height: 129,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 129,
                            height: 129,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFF7F7F7),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  color: Colors.white.withOpacity(0.20000000298023224),
                                ),
                                borderRadius: BorderRadius.circular(6),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 35,
                          top: 24.19,
                          child: Container(
                            width: 60.54,
                            height: 60.54,
                            padding: const EdgeInsets.symmetric(horizontal: 3.06, vertical: 2.21),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 47,
                                  height: 38,
                                  child: Stack(
                                    children: [
                                      Image.network('https://i.imgur.com/9a7O9I0.png'),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 35,
                          top: 94,
                          child: SizedBox(
                            width: 72.56,
                            height: 20.96,
                            child: Opacity(
                              opacity: 0.80,
                              child: Text(
                                'Expenses',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                  letterSpacing: -0.41,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                    ),
                  ),
                  Positioned(
                    left: 198,
                    top: 28,
                      child: GestureDetector(
                        onTap: () {
                          // Función a ejecutar cuando se toque el "botón"
                        },
                        child: Positioned(
                          left: 198,
                          top: 28,
                          child: Container(
                            width: 129,
                            height: 129,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 129,
                                    height: 129,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFF7F7F7),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          color: Colors.white.withOpacity(0.20000000298023224),
                                        ),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 35,
                                  top: 24.19,
                                  child: Container(
                                    width: 60.54,
                                    height: 60.54,
                                    padding: const EdgeInsets.symmetric(horizontal: 3.06, vertical: 2.21),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 47,
                                          height: 38,
                                          child: Stack(
                                            children: [
                                              Image.network('https://i.imgur.com/Ww3bXmm.png'),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 35,
                                  top: 94,
                                  child: SizedBox(
                                    width: 72.56,
                                    height: 20.96,
                                    child: Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'Graphics',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                          letterSpacing: -0.41,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 101,
                      height: 19,
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Quick Access',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: -0.41,
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
                left: 27, // Ajusta la posición horizontal
                top: 500,  // Ajusta la posición vertical
                child: Column(
                  children: [
                    const Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 350,
                        height: 19,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                'Transactions',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                  letterSpacing: -0.41,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 306,
                              top: 2,
                              child: Text(
                                'View All',
                                style: TextStyle(
                                  color: Color(0xFF62248F),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                  letterSpacing: -0.41,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 45,
                      child: SizedBox(
                        width: 342,
                        height: 48,
                        child: Stack(
                          children: [
                            const Positioned(
                              left: 280,
                              top: 15.50,
                              child: Text(
                                '+3,982.5',
                                style: TextStyle(
                                  color: Color(0xFF1FA704),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 48,
                                height: 48,
                                decoration: ShapeDecoration(
                                  color: const Color(0x0F0BCC35),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      width: 1.15,
                                      color: Colors.white.withOpacity(0.03999999910593033),
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 19,
                              top: 19,
                              child: Container(
                                width: 10,
                                height: 10,
                              ),
                            ),
                            const Positioned(
                              left: 60,
                              top: 14.50,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  'Alfin pagaron!',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 99,
                      child: Container(
                        width: 342,
                        height: 48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 48,
                                height: 48,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 48,
                                        height: 48,
                                        decoration: ShapeDecoration(
                                          color: Color(0x0F0BCC35),
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1.15,
                                              color: Colors.white.withOpacity(0.03999999910593033),
                                            ),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 19,
                                      top: 19,
                                      child: SizedBox(
                                        width: 10,
                                        height: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 60,
                              top: 14.50,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  'Lo que me debia doña pelos',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 283,
                              top: 15.50,
                              child: Text(
                                '+204.56',
                                style: TextStyle(
                                  color: Color(0xFF1FA704),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 163,
                      child: Container(
                        width: 342,
                        height: 48,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 48,
                                height: 48,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 48,
                                        height: 48,
                                        decoration: ShapeDecoration(
                                          color: Color(0x0FEC2F2F),
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1.15,
                                              color: Colors.white.withOpacity(0.03999999910593033),
                                            ),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 29,
                                      top: 29,
                                      child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                        child: Container(
                                          width: 10,
                                          height: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 60,
                              top: 14.50,
                              child: Opacity(
                                opacity: 0.80,
                                child: Text(
                                  'Se me antojaron anas tlayudas',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 298,
                              top: 15.50,
                              child: Text(
                                '-135.3',
                                style: TextStyle(
                                  color: Color(0xFFEC2F2F),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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

          Positioned(
            left: 0,
            top: 27,
            child: Container(
              height: 47,
              child: Stack(
                children: [
                  const Positioned(
                    left: 172,
                    top: 0,
                    child: Text(
                      'Home',
                      style: TextStyle(
                        color: Color(0xFF141414),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.41,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 47,
                    child: Opacity(
                      opacity: 0.08,
                      child: Container(
                        width: 390,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 1,
                              strokeAlign: BorderSide.strokeAlignCenter,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Positioned(
            left: 0,
            top: 200,
            child: SizedBox(
              width: 390,
              height: 93,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 93,
                      decoration: BoxDecoration(color: Color(0xFF62248F)),
                    ),
                  ),
                  Positioned(
                    left: 101,
                    top: 20,
                    child: Container(
                      width: 188,
                      height: 39,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 2.50,
                            child: Container(
                              width: 31,
                              height: 36.50,
                              child: const Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 23.50,
                                    child: Text(
                                      'Home',
                                      style: TextStyle(
                                        color: Color(0xFFFEBD00),
                                        fontSize: 11,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                        letterSpacing: -0.41,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 80,
                            top: 0,
                            child: Container(
                              width: 23,
                              height: 39,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 1.50,
                                    top: 0,
                                    child: Opacity(
                                      opacity: 0.40,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 26,
                                    child: Opacity(
                                      opacity: 0.40,
                                      child: Text(
                                        'Foro',
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(0.4000000059604645),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                          letterSpacing: -0.41,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 152,
                            top: 0,
                            child: Opacity(
                              opacity: 0.40,
                              child: Container(
                                width: 36,
                                height: 39,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 8,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                    const Positioned(
                                      left: 0,
                                      top: 26,
                                      child: Opacity(
                                        opacity: 0.40,
                                        child: Text(
                                          'Setting',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 11,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                            letterSpacing: -0.41,
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}