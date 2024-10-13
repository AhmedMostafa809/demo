import 'package:demo/constants/appbar_body.dart';
import 'package:demo/constants/bottom_sheet_body.dart';
import 'package:demo/constants/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
final TextEditingController emailController = TextEditingController();
final TextEditingController passwordController = TextEditingController();

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        toolbarHeight: height * 0.15,
        flexibleSpace: const AppBarContent(),
      ),
      body: const Column(
        children: [
          Spacer(),
          BottomSheetContent()

        ],
      ),
    );
  }
}
