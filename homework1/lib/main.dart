import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "السيرة الذاتية",
          style: TextStyle(
            fontSize: 34,
            color: Colors.cyanAccent,
            fontWeight: FontWeight.w800,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),
      body: Column(
        children: [
          const Text(
            "الاسم: مصطفى عبدالوارث حسين القدسي    ",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "العمر: 20",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "الجنسية: يمني",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "التخصص: تقنية معلومات",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "المستوى: ثالث",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            ":الاعمال السابقة",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "1- التدريس   ",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "2- التصميم",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "3- المحاسبة",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            ":المهارات",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "1- حل المشكلات",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "2- السباحة",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            "3- الرياضة",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.cyanAccent,

    ),

  ));

}
