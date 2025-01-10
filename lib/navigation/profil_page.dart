import 'package:final_project1/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.profilebackgroud,
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 60),
            SizedBox(
              width: 180,
              height: 180,
              child: Image.asset('Asset/assets/images/avatar/Image 2.png'),
            ),
            Text(
              'MOBILE FLUTTER',
              textAlign: TextAlign.center,
              style: GoogleFonts.dmSans(
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            Text(
              'Rifyalaidil05@gmail.com',
              textAlign: TextAlign.center,
              style: GoogleFonts.dmSans(
                fontSize: 15,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 30),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: AppColors.profilebackgroud,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      spreadRadius: 5,
                      blurRadius: 25,
                      offset: const Offset(0, 1),
                    ),
                  ],
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(50.0),
                    topRight: Radius.circular(50.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Text(
                        'Settings & Preferences',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child: Image.asset(
                            'Asset/assets/images/icons/Account.png'),
                      ),
                      title: Text(
                        'Edit Profile',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child: Image.asset(
                            'Asset/assets/images/icons/Notification.png'),
                      ),
                      title: Text(
                        'Notification',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child: Image.asset(
                            'Asset/assets/images/icons/Security.png'),
                      ),
                      title: Text(
                        'Security',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        'Support',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child:
                            Image.asset('Asset/assets/images/icons/About.png'),
                      ),
                      title: Text(
                        'About Plugin',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child:
                            Image.asset('Asset/assets/images/icons/Share.png'),
                      ),
                      title: Text(
                        'Share Plugin App',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                    ListTile(
                      leading: SizedBox(
                        width: 26,
                        height: 26,
                        child:
                            Image.asset('Asset/assets/images/icons/Logout.png'),
                      ),
                      title: Text(
                        'Logout',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.dmSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
