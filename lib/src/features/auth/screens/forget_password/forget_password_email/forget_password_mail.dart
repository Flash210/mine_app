
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../commun_widget/form/form_widget.dart';
import '../../../../../contants/images_strings.dart';
import '../../../../../contants/sizes.dart';
import '../../../../../contants/text_strings.dart';
import '../forget_password_otp/otp_screen.dart';

class ForgetPasswordMailScreen extends StatelessWidget {
  const ForgetPasswordMailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDefautSize),
            child: Column(
              children: [
                const SizedBox(height: tDefautSize * 4),
                const FormHeaderWidget(
                  image: tForgetPassImg,
                  title: tForgetPassword,
                  subTitle: tForgetPAsswordSubTitle,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  heightBetween: 30.0,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: tFormHeight),
                Form(
                    child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        label: Text(tEmail),
                        prefixIcon: Icon(Icons.mail_outline_rounded),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Get.to(() => OTPScreen());
                        },
                        child: const Text(tNext),
                      ),
                    )
                  ],
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
