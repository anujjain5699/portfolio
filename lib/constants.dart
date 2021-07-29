import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://instagram.com/anujj5699",
  "https://linkedin.com/in/anuj5699jain",
  "https://github.com/anujjain5699",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';


// Tools & Tech
final kTools = ["C++","Flutter", "Dart", "Python"];

final kTools1 = ["Firebase","MySQl"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/blog.png",
];

final kServicesTitles = [
  "Flutter App Development",
  "C++ Programming",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "C++ repository on Github include data structures implementation in C++ Programming.\nCheck out my GitHub Profile @anujjain5699",
];

final kServicesLinks = [
  "https://github.com/anujjain5699",
  "https://github.com/anujjain5699/cpp"
];

// projects
final kProjectsBanner = [
  "assets/projects/pizza.png",
  "assets/projects/astro.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/pizza.png",
  "assets/services/open.png",
  "assets/projects/covid.png",
  
];

final kProjectsTitles = [
  "Pizzato",
  "Wallpaper Hub",
  "COVID-19",
  
];

final kProjectsDescriptions = [
  "Pizzato, a food delivery app using Flutter powered with Firebase as database. It let's order delicious pizza .",
  "Browse and download wallpaper freely",
  "A live tracker for COVID 19 stats across the Globe and India. It uses Disease.sh API so the data is live.",
];

final kProjectsLinks = [
  "https://github.com/anujjain5699/pizzato_app",
  "https://github.com/anujjain5699/wallpaperhub",
  "https://github.com/anujjain5699/covid_19-tracker"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Email",
];

final kContactDetails = [
  "Agra, India",
  "anujjain5699@gmail.com"
];
