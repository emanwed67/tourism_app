import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tourism_app/features/home/presentation/transport/transport.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 331,
      child: Drawer(
        backgroundColor: Color(0xff6C3428),
        child: Padding(
          padding: EdgeInsets.only(left: 24, right: 16),
          child: ListView(children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: AssetImage("assets/image/profile.png"),
                ),
                const SizedBox(
                  width: 6.5,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'gamila_hesham',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'gamilaeladay@gmail.com',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            const Divider(
              color: Color(0xffE4D1B9),
              thickness: 1,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            const Text(
              'tourism type',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffE4D1B9)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Transprant()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'Transportation',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffE4D1B9)),
                  ),
                ),
              ),
            ),
            Text(
              'hotels',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffE4D1B9)),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Text(
                'share with',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffE4D1B9)),
              ),
            ),
            const Text(
              'about us',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffE4D1B9)),
            ),
          ]),
        ),
      ),
    );
  }
}
