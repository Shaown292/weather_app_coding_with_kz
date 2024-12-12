import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weather_app_coding_with_kz/app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    )
  );
}

