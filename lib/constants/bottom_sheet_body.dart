import 'package:demo/constants/colors.dart';
import 'package:flutter/material.dart';

class BottomSheetContent extends StatelessWidget {
  const BottomSheetContent({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Container(
            height: height * 0.2,
            width: width,
            decoration: const BoxDecoration(
              color: Color(0xff212121),
            ),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                SizedBox(
                  width: width * 0.05,
                ),
                Column(children: [
                  Container(
                    width: 70, // Set the size of the circle
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: AppColors.secondaryColor,
                        // Border color
                        width: 5, // Border width
                      ),
                    ),
                    child: const Icon(
                      Icons.question_mark,
                      color: AppColors.secondaryColor,
                      // Replace with AppColors.secondaryColor if defined
                      size: 50,
                    ),
                  ),
                  const Text(
                    "تحتاج الى \n مساعده",
                    style: TextStyle(
                        color: AppColors.secondaryColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ]),
                const Spacer(),
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                  const Text("نظام التقييم",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("نظام المكافأت والمسابقات",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("معاهده استخدام الموااقع",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                ]),
                SizedBox(
                  width: width * 0.01,
                ),
                Container(
                  width: 2, // Divider width
                  height: height * 0.15, // Divider height
                  color: AppColors.primaryColor, // Divider color
                  margin: const EdgeInsets.symmetric(
                      horizontal: 10), // Add space between items
                ),
                SizedBox(
                  width: width * 0.01,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                  const Text("طريقه الاشتراك",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("الأسعار",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("دليل المستخدم",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                ]),
                SizedBox(
                  width: width * 0.01,
                ),
                Container(
                  width: 2, // Divider width
                  height: height * 0.15, // Divider height
                  color: AppColors.primaryColor, // Divider color
                  margin: const EdgeInsets.symmetric(
                      horizontal: 10), // Add space between items
                ),
                SizedBox(
                  width: width * 0.01,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                  const Text("الصحفحه الرئيسيه",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("من نحن ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Text("اتصل بنا",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                ]),
                const Spacer(),
                const Column(
                  children: [
                    CircleAvatar(
                        radius: 50,
                        child: Icon(
                          Icons.local_grocery_store_outlined,
                          color: Colors.white,
                          size: 60,
                        )),
                    Text(
                      "خليج مول للتجاره ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                      textDirection: TextDirection.rtl,
                    ),
                    Text("بيع وشراء اي شئ ممكن ان تتخيله",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                        textDirection: TextDirection.rtl),
                  ],
                ),
                SizedBox(
                  width: width * 0.05,
                ),
              ])
            ])),
        Container(
          height: height * 0.1,
          width: width,
          decoration: const BoxDecoration(
            color: Color(0xff131313),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook,
                    color: Colors.white.withAlpha(200),
                  ),
                  SizedBox(
                    width: width * 0.01,
                  ),
                  Icon(
                    Icons.facebook,
                    color: Colors.white.withAlpha(200),
                  ),
                  SizedBox(
                    width: width * 0.01,
                  ),
                  Icon(
                    Icons.facebook,
                    color: Colors.white.withAlpha(200),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خليج مول للتجاره ",
                    style: TextStyle(
                        color: AppColors.secondaryColor, fontSize: 20),
                  ),
                  Text(
                    "حقوق الملكيه والنشر والحفظ لمؤسسه",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
