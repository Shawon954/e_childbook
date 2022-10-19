import 'package:e_childbook/HomePage/Alphabet/alphabet.dart';
import 'package:e_childbook/HomePage/Colors/color_page.dart';
import 'package:e_childbook/HomePage/Human/human.dart';
import 'package:e_childbook/HomePage/Month/month.dart';
import 'package:e_childbook/HomePage/Number/number.dart';
import 'package:e_childbook/HomePage/Week/week.dart';
import 'package:e_childbook/HomePage/homepage.dart';
import 'package:e_childbook/SplashScreen/splash_screen.dart';
import 'package:get/get.dart';

List<GetPage>getpages = [
  GetPage(name: '/splash_screen', page:()=> SplashScreen()),
  GetPage(name: '/home_page', page:()=> HomePage()),
  GetPage(name: '/alphabate', page:()=> Alphabate()),
  GetPage(name: '/numberpage', page:()=> NumberPage()),
  GetPage(name: '/weekname', page:()=> WeekName()),
  GetPage(name: '/colorspage', page:()=> ColorsPage()),
  GetPage(name: '/humanbody', page:()=> HumanBody()),
  GetPage(name: '/monthpage', page:()=> MonthPage()),
];