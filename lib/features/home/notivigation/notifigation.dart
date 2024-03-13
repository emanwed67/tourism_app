import 'package:flutter/material.dart';

class Notifica extends StatelessWidget {
  Notifica({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 50,
              left: 12,
              bottom: 20,
            ),
            child: Container(
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new,
                    size: 24,
                    color: Color(0xff6C3428),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.02,
                  ),
                  Text(
                    'Notification',
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Now When You Book From App You Can Get',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  Row(
                    children: [
                      Text(
                        '10% Discount On Taba Trip.',
                        style: TextStyle(
                          color: Color(0xFFBE8C63),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              width: MediaQuery.of(context).size.width * 0.93,
              height: MediaQuery.of(context).size.height * 0.12,
              padding: const EdgeInsets.all(16),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xffE4D1B9),
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.032,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Now When You Book From App You Can Get 5%',
                  style: TextStyle(
                    color: Color(0xFFBE8C63),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      'Descount On Luxor\&Aswan Trip.',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
              ],
            ),
            width: MediaQuery.of(context).size.width * 0.93,
            height: MediaQuery.of(context).size.height * 0.12,
            padding: const EdgeInsets.all(16),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Color(0xffE4D1B9),
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
