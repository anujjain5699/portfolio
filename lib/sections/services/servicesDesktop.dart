import 'package:flutter/material.dart';
import 'package:folio/animations/bottomAnimation.dart';
import 'package:folio/widget/serviceCard.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:folio/constants.dart';

class ServiceDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.02),
      child: Column(
        children: [
          Text(
            "\nWhat I Do",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.06,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          Text(
            "I may not be perfect, but I'm surely of some help :)\n\n",
            style: GoogleFonts.montserrat(fontWeight: FontWeight.w200),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: width < 1200
                    ? MainAxisAlignment.spaceEvenly
                    : MainAxisAlignment.center,
                children: [
                  WidgetAnimator(
                    child: ServiceCard(
                      cardWidth: width < 1200 ? width * 0.3 : width * 0.22,
                      cardHeight: width < 1200 ? height * 0.4 : height * 0.35,
                      serviceIcon: kServicesIcons[0],
                      serviceTitle: kServicesTitles[0],
                      serviceDescription: kServicesDescriptions[0],
                      serviceLink: kServicesLinks[0],
                    ),
                  ),
                  SizedBox(
                    width: width * 0.03,
                  ),
                  WidgetAnimator(
                    child: ServiceCard(
                      cardWidth: width < 1200 ? width * 0.3 : width * 0.22,
                      cardHeight: width < 1200 ? height * 0.4 : height * 0.35,
                      serviceIcon: kServicesIcons[1],
                      serviceTitle: kServicesTitles[1],
                      serviceDescription: kServicesDescriptions[1],
                      serviceLink: kServicesLinks[1],
                    ),
                  ),],
              ),
              SizedBox(
                height: height * 0.04,
              ),
            ],
          )
        ],
      ),
    );
  }
}
