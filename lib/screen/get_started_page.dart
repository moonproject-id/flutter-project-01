import 'package:Plugin/navigation/navigation.dart';
import 'package:Plugin/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.black,
          ),
          Positioned(
              child: Image.asset(
                  'Asset/assets/images/backgrounds/get_started/Image Onboarding.png')),
          Positioned(
              top: 555,
              right: 0,
              left: 0,
              child: Stack(
                children: [
                  Image.asset(
                      'Asset/assets/images/backgrounds/get_started/Container.png'),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 24, top: 24, right: 24, bottom: 100),
                      child: Column(
                        children: [
                          Text(
                            "Empower Your \nJourney in IT with \n Plugin!",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sora(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Welcome to Plugin, your gateway to endless IT possibilities!',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sora(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          SizedBox(
                            height: 56,
                            width: 327,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: AppColors.getstartedbutton,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18))),
                              onPressed: () {
                                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => const Navigation()), (route) => false);
                              },
                              child: Text(
                                'Get Started',
                                style: GoogleFonts.sora(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
