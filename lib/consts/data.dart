
import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/app_model.dart';
import '../models/color_model.dart';
import '../models/device_model.dart';
import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/Project/Projects.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/education/education.dart';
import '../screen/miniProjects/experience/experience.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
  DeviceModel(
    device: Devices.ios.iPad,
    icon: Icons.tablet,
  ),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
      svgPath: "assets/images/cloudyBlue.svg",
      color: const Color(0xff00d6ca),
      gradient: const LinearGradient(
        colors: [Color(0xff00ebd5), Color(0xff293474)],
        stops: [0, 1],
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
      )),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      icon: Icons.person,
      screen: const AboutMe()),
  AppModel(
    title: "Education",
    color: Colors.white,
    icon: FontAwesomeIcons.edge,
    screen: const Education(),
  ),
  AppModel(
      title: "Skills",
      color: Colors.white,
      icon: Icons.ac_unit_rounded,
      screen: const Skills()
  ),
  AppModel(
    title: "resume",
    assetPath: "assets/icons/cv.png",
    color: Colors.white,
    link: resumeLink,
  ),
  AppModel(
      title: "Experience",
      color: Colors.white,
      icon: FontAwesomeIcons.idBadge,
      screen: const Experience()),
  AppModel(
      title: "Projects",
      color: Colors.white,
      icon: FontAwesomeIcons.tasks,
      screen: const Projects()),


  AppModel(
    title: "Certificates",
    assetPath: "assets/icons/cct.png",
    color: Colors.white,
    link: playApps,
  ),
  AppModel(
    title: "LinkedIn",
    assetPath: "assets/icons/linked.png",
    color: Colors.white,
    link: linkedIn,
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/icons/gg.png",
    color: Colors.white,
    link: github,
  ),

  AppModel(
    title: "FaceBook",
    assetPath: "assets/icons/face.png",
    color: Colors.white,
    link: youtubeChannel,
  ),
  AppModel(
    title: "WhatsApp",
    assetPath: "assets/icons/wts.png",
    color: Colors.white,
    link: WTs,
  ),

  AppModel(
    title: "Twitter/X",
    assetPath: "assets/icons/twt.png",
    color: Colors.white,
    link: twitter,
  ),



];

final List<JobExperience2> education = [
  JobExperience2(
    GPA: "3.22",
    Grade: 'Very Good',
    color: Colors.red,
    location: "Minya, Egypt",
    title: 'Computer and Information science',
    company: 'Minya university',
    startDate: 'June 2019',

    endDate: 'july 2023',
    bulletPoints: [
      " Some of the best years of college life!",
    ],
  ),
  JobExperience2(
    Grade: "Excellent",
    GPA: "93.7",
    color: Colors.blue,
    location: "Aboqerqas, Egypt",
    title: 'General secondary school',
    company: ' الشهيد احمد محمد عبده',
    startDate: 'June 2017',
    endDate: 'June 2019',
    bulletPoints: [
      'Some of the best years of school',
    ],

  ),
];



final List<JobExperience> jobExperiences = [
  JobExperience(

    color: Colors.red,
    location: "Minya, Egypt",
    title: 'IT Support',
    company: 'Delta',
    startDate: 'May',
    endDate: 'Present',
    bulletPoints: [
      "Current",
    ],
  ),

  // Add more job experiences here...
/*
*   JobExperience(
    color: Colors.redAccent,
    location: "Remote",
    title: 'Flutter Developer',
    company: 'Perpetuum India',
    startDate: 'Oct 2022',
    endDate: 'Jan 2023',
    bulletPoints: [
      "Establish voice calling functionality using Agora SDK to enable real-time communication within the app.",
      "Implement intricate animations using Rive, enhancing the app's visual appeal and engagement.",
      "Collaborate directly with Stanza Living's CTO, gaining insights into industry best practices and cutting-edge technologies.",
      "Acquire proficiency in server-driven UI setup, optimizing app flexibility and scalability through dynamic configuration.",
    ],
  ),
  JobExperience(
    color: Colors.orangeAccent,
    location: "Remote",
    title: 'App Architecture Intern',
    company: 'Habeato',
    startDate: 'Oct 2021',
    endDate: 'Nov 2021',
    bulletPoints: [
      "Collaborated with founders to develop a HealthifyMe clone, demonstrating strong teamwork and app development skills.",
      "Engineered complex animations to enhance user experience and app visual appeal.",
      "Played an active role in system design processes, contributing to efficient and scalable app architecture.",
    ],
  ),
  JobExperience(
    color: Colors.greenAccent,
    location: "Remote",
    title: 'App Developer',
    company: 'Kylo Apps',
    startDate: 'Sep 2021',
    endDate: 'Oct 2021',
    bulletPoints: [
      "Collaborated as a team member in developing a cryptocurrency wallet, akin to Trust Wallet, showcasing strong teamwork and blockchain app development expertise.",
      "Proficiently integrated REST APIs into the application, enhancing its functionality and connectivity with external services."
    ],
  ),
  JobExperience(
    color: Colors.black,
    location: "Remote",
    title: 'Flutter App Intern',
    company: 'Cogent Web Services',
    startDate: 'Dec 2020',
    endDate: 'June 2021',
    bulletPoints: [
      "Independently developed a Life Simulator game using Flutter from scratch, applying state-of-the-art state management practices to ensure a top-tier user experience.",
      "Leveraged Flutter's robust features to craft an immersive and captivating gameplay experience, demonstrating proficiency in app development.",
      "Successfully implemented Google Ads, in-app purchases, and Hive database for efficient user data storage and monetization strategies.",
      "Generated creative ideas for client pitches, fostering creativity and ensuring the game's entertainment value and thought-provoking nature.",
      "Published the game on the Play Store, achieving over 5,000 downloads, showcasing the ability to deliver a popular and engaging mobile application.",
    ],
  ),
* */
];

final List<Jproject> jProject = [

  Jproject(
    image1: 'assets/icons/gr1.jpg',
    image2: 'assets/icons/gr2.jpg',

    color: Colors.red,
    title: 'OPEN EYE',
    company: "I, have developed a graduation project application called Open Eye, a smart assistant designed to help visually impaired individuals interact with the world around them using AI, voice commands, and real-time camera recognition. Key Features of the App: Voice Interaction: The app is fully controlled by voice. Users can navigate and perform actions by speaking simple commands. Object and Person Recognition: Using AI and the devices camera the app can detect and describe objects, faces, and environments in front of the user. Facial Identification: The app can recognize and remember faces. When it detects a known person, it says their name out loud. Color Detection: The app tells the user the color of an object or clothing item in front of them. Direction Guidance: The app gives navigation hints like “go right,” “go left,” or “stop,” helping the user move safely. Smart Notes: Users can save voice notes and listen to them later. Video Call for Help: The app includes a video call feature so the user can connect with a caregiver or helper when needed. Technology Used: The app was developed using Flutter for cross-platform mobile support, and it integrates AI technologies for face and object recognition, speech-to-text, and text-to-speech functionalities. This project showcases my skills in AI integration, real-time processing, accessibility design, and mobile development. Open Eye aims to enhance the independence and quality of life for blind and visually impaired users.",

    bulletPoints: [
      "Project graduation ",
    ],
  ),
  Jproject(
    image1: 'assets/icons/wec1.jpg',
    image2: 'assets/icons/wec2.jpg',
    color: Colors.red,
    title: ' We care',
    company: '  Medical flutter app using api .net and community for patient and doctor ',
    bulletPoints: [
      "flutter",

    ],
  ),
  Jproject(
    image2: 'assets/icons/gh1.jpg',
    image1: 'assets/icons/gh2.jpg',
    color: Colors.red,
    title: 'Shop app',
    company: ' Shop Application using Flutter. The app is designed to provide a simple and user-friendly shopping experience. It allows users to browse products, view product details, add items to a shopping cart, and proceed to checkout. The application includes features such as: Product listing and categories Product details with images and descriptions Shopping cart management Search and filtering options A clean and responsive UI for both Android and iOS The app was built using Flutter and Dart, ensuring smooth performance and cross-platform compatibility. This project reflects my skills in mobile development, UI design, and state management in Flutter. ',
    bulletPoints: [
      "Flutter",
    ],
  ),
  Jproject(
    image2: 'assets/icons/so1.jpg',
    image1: 'assets/icons/so2.jpg',

    color: Colors.red,
    title: 'Social-app',
    company: ' Social Media Application using Flutter. The app is designed to connect users by allowing them to share posts, interact with others, and build an online community. The main features of the app include: User authentication (sign up / login) Profile creation and editing Posting text, images, and media Liking and commenting on posts Friend/follow system Real-time updates using Firebase (if applicable) Modern and responsive UI design This app demonstrates my skills in mobile development, backend integration (e.g., Firebase or REST APIs), state management, and building interactive user interfaces using Flutter and Dart',
    bulletPoints: [
      "Flutter",
    ],
  ),
  Jproject(
    image2: 'assets/icons/w1.PNG',
    image1: 'assets/icons/w2.PNG',
    color: Colors.red,
    title: 'Random Weather Generator ',
    company: "Random Weather Generator application that provides detailed weather information based on the user's input. By simply entering the name of a country or city, the app generates complete weather data, including:Temperature Weather condition (sunny, rainy, cloudy, etc.) Humidity Wind speed and direction Atmospheric pressure Sunrise and sunset times",
    bulletPoints: [
      "Flutter ",
    ],
  ),


  Jproject(
    image1: 'assets/icons/g1.jpg',
    image2: 'assets/icons/g2.jpg',
    color: Colors.red,
    title: ' Gust Survey',
    company: ' Survey flutter app with storing data locally and get all in Excel sheet This application is made for SteigenbergerAqua Magic Hotel Hurghada ',
    bulletPoints: [
      "flutter",

    ],
  ),
  Jproject(
    image2: 'assets/icons/s1.jpg',
    image1: 'assets/icons/s2.jpg',
    color: Colors.red,
    title: ' encryption decryption app',
    company: 'Flutter App to demonstrate various encryption and decryption algorithms.  ',
    bulletPoints: [
      "flutter",

    ],
  ),
  ///////////


  Jproject(
    image1: 'assets/icons/gra1.png',
    image2: 'assets/icons/gra2.png',
    color: Colors.red,
    title: 'C# graphics drawer',
    company: ' application using C# (C-Sharp) that functions as a basic drawing tool. The application allows users to draw geometric shapes such as lines, circles, and squares simply by entering voice commands or typing dimensions — for example, saying or typing the radius of a circle or the side length of a square.The application can interpret numeric input, draw shapes accordingly, and even rotate them based on a specified angle. It aims to make interacting with geometry more intuitive and user-friendly.',
    bulletPoints: [
      "in Collage",
    ],
  ),
  Jproject(
    image1: 'assets/icons/logo.png',
    image2: 'assets/icons/logo.png',
    color: Colors.red,
    title: 'Enterprise Network Security & IPSec VPN Implementation',
    company: '  Designed a secure network using Cisco Packet Tracer with VLAN segmentation, IPSec VPN, and ASA5505 firewall. Configured OSPF/EIGRP routing, Syslog & NTP servers, and DMZ & wireless zones for secure traffic management. This project demonstrates expertise in network security, VPNs, and firewall management.',
            bulletPoints: [
      "in NTI courses",
    ],
  ),
  Jproject(
    image1: 'assets/icons/logo.png',
    image2: 'assets/icons/logo.png',
    color: Colors.red,
    title: 'Weather generator RPA',
    company: '  Anywhere  and UIpath Applying user to enter data manually or using an Excel sheet with predefined weather data. I tackled this by implementing an input dialog that lets the user choose whether to input weather data or use the data from the Excel sheet. ',
    bulletPoints: [
      "RPA UIPATH Automation anywhere",

    ],
  ),
  Jproject(
    image1: 'assets/icons/logo.png',
    image2: 'assets/icons/logo.png',
    color: Colors.red,
    title: ' Amazon lookup RPA ',
    company: '  Amazon lookup RPA Automation anywhere and UIpath This bot for search the best price of laptop in amazon abd bring it to user  ',
    bulletPoints: [
      "RPA UIPATH Automation anywhere",

    ],
  ),

  // Add more job experiences here...
/*
*   JobExperience(
    color: Colors.redAccent,
    location: "Remote",
    title: 'Flutter Developer',
    company: 'Perpetuum India',
    startDate: 'Oct 2022',
    endDate: 'Jan 2023',
    bulletPoints: [
      "Establish voice calling functionality using Agora SDK to enable real-time communication within the app.",
      "Implement intricate animations using Rive, enhancing the app's visual appeal and engagement.",
      "Collaborate directly with Stanza Living's CTO, gaining insights into industry best practices and cutting-edge technologies.",
      "Acquire proficiency in server-driven UI setup, optimizing app flexibility and scalability through dynamic configuration.",
    ],
  ),
  JobExperience(
    color: Colors.orangeAccent,
    location: "Remote",
    title: 'App Architecture Intern',
    company: 'Habeato',
    startDate: 'Oct 2021',
    endDate: 'Nov 2021',
    bulletPoints: [
      "Collaborated with founders to develop a HealthifyMe clone, demonstrating strong teamwork and app development skills.",
      "Engineered complex animations to enhance user experience and app visual appeal.",
      "Played an active role in system design processes, contributing to efficient and scalable app architecture.",
    ],
  ),
  JobExperience(
    color: Colors.greenAccent,
    location: "Remote",
    title: 'App Developer',
    company: 'Kylo Apps',
    startDate: 'Sep 2021',
    endDate: 'Oct 2021',
    bulletPoints: [
      "Collaborated as a team member in developing a cryptocurrency wallet, akin to Trust Wallet, showcasing strong teamwork and blockchain app development expertise.",
      "Proficiently integrated REST APIs into the application, enhancing its functionality and connectivity with external services."
    ],
  ),
  JobExperience(
    color: Colors.black,
    location: "Remote",
    title: 'Flutter App Intern',
    company: 'Cogent Web Services',
    startDate: 'Dec 2020',
    endDate: 'June 2021',
    bulletPoints: [
      "Independently developed a Life Simulator game using Flutter from scratch, applying state-of-the-art state management practices to ensure a top-tier user experience.",
      "Leveraged Flutter's robust features to craft an immersive and captivating gameplay experience, demonstrating proficiency in app development.",
      "Successfully implemented Google Ads, in-app purchases, and Hive database for efficient user data storage and monetization strategies.",
      "Generated creative ideas for client pitches, fostering creativity and ensuring the game's entertainment value and thought-provoking nature.",
      "Published the game on the Play Store, achieving over 5,000 downloads, showcasing the ability to deliver a popular and engaging mobile application.",
    ],
  ),
* */
];



const String youtubeChannel = "https://www.facebook.com/share/1AS3FxmEjn/";
const String linkedIn = "https://www.linkedin.com/in/romany-makram-216784178?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app";
const String github = "https://github.com/RomanyMakramYassa";
const String twitter = "https://x.com/RomanymYassa?t=Jpk3hp4gOCm3QRKCVE9X8g&s=09";
const String topMate = "https://www.facebook.com/share/1AS3FxmEjn/";
const String WTs = "https://wa.me/201212406915";

const String resumeLink =
    "https://drive.google.com/file/d/1xJ6Gak2-IViGXFVzSGVdVGHMiE2XGHHX/view?usp=drivesdk";
const String email = "romany.makram.yassa@gmail.com";
String introduction =
    "Welcome to my portfolio website, "
    "I'm a Flutter Developer with experience in building high-quality cross-platform mobile applications using Flutter and Dart.\n I have a strong interest in clean architecture, UI/UX design, and delivering smooth user experiences.   \n In addition to app development, I have a background in Cybersecurity as a Security Operations Center (SOC) Analyst, with experience in threat monitoring, incident response, and using SIEM tools.  \n I'm also skilled in Robotic Process Automation (RPA) using tools like UiPath and Automation Anywhere, helping automate repetitive business processes efficiently.  \n Moreover, I have solid knowledge in general IT support and infrastructure, including networking basics, operating systems, virtualization, and scripting.  \n I'm passionate about technology and always eager to learn and explore new tools that can improve performance and security.   ";

const String playApps =
    "https://drive.google.com/drive/folders/1b-LaANJXnIk823Og5Irpjk_01mjiFSj3";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.blue, iconPath: "random"),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Github",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Provider",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "Riverpod",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "CI/CD",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Code Magic",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "REST API",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Cybersecurity",
    colorS: Colors.black,
  ),
  SkillsModel(
    skillName: "SOC Analysis",
    colorS: Colors.blueAccent,

  ),
  SkillsModel(
    skillName: " Ethical Hacking",
    colorS: Colors.blueAccent,

  ),
  SkillsModel(
    skillName: "SIEM tools",
    colorS: Colors.red,
  ),
  SkillsModel(
    skillName: "Threat Detection",
    colorS: Colors.blueAccent,

  ),
  SkillsModel(
    skillName: "RPA UiPath",
    colorS: Colors.indigo,
  ),
  SkillsModel(
    skillName: "RPA Automation Anywhere",
    colorS: Colors.indigo,

  ),
  SkillsModel(
    skillName: "Networking ",
    colorS: Colors.cyan,
  ),
  SkillsModel(
    skillName: "Operating Systems",
    colorS: Colors.cyan,

  ),

  SkillsModel(
    skillName: "IT Support",
    colorS: Colors.cyan,

  ),
  SkillsModel(
    skillName: "Troubleshooting",
    colorS: Colors.cyan,

  ),

];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Arabic", colorS: Colors.orange),

  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
];
