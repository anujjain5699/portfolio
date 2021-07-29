import 'package:flutter/material.dart';
import 'package:folio/widget/aboutMeText.dart';
import 'package:folio/widget/toolsTech.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutTab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.02),
      height: height,
      color: Colors.grey[900],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "\nAbout Me",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.06,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: AboutMeText(
                  fontSize: 12,
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                width: 25.0,
              ),
              Expanded(
                child: ToolsTech(),
              )
            ],
          ),
          SizedBox(
            height: height * 0.05,
          ),
        ],
      ),
    );
  }
}
