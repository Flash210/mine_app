import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../../contants/sizes.dart';
import '../../../../../contants/text_strings.dart';
import '../../../controllers/signup_controller.dart';

class SignUpFormWIdget extends StatelessWidget {
  const SignUpFormWIdget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(SignUpController());
    final _formKey = GlobalKey<FormState>();

    return Container(
      padding: const EdgeInsets.symmetric(vertical: tFormHeight - 10),
      child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // const SizedBox(height: tFormHeight - 20),

              // *******    Full Name Text Field  ***********
              TextFormField(
                  controller: controller.fullName,
                  decoration: const InputDecoration(
                      label: Text(tFullName),
                      prefixIcon: Icon(Icons.person_outline_rounded))),
              const SizedBox(height: tFormHeight - 25),

              // *******    Mail  Name Text Field  ***********
              TextFormField(
                controller: controller.email,
                decoration: const InputDecoration(
                    label: Text(tEmail),
                    prefixIcon: Icon(Icons.email_outlined)),
              ),

              const SizedBox(height: tFormHeight - 25),
              // ***************** Phone Number  **************
              TextFormField(
                controller: controller.phoneNo,
                decoration: const InputDecoration(
                  label: Text(tPhone),
                  prefixIcon: Icon(Icons.numbers),
                ),
              ),
              const SizedBox(height: tFormHeight - 25),

              // ************ Password ********

              TextFormField(
                controller: controller.password,
                decoration: const InputDecoration(
                  label: Text(tPassword),
                  prefixIcon: Icon(Icons.fingerprint),
                ),
              ),
              const SizedBox(height: tFormHeight - 26),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                   /*   if (_formKey.currentState!.validate()) {
                        SignUpController.instance.registredUser(
                            controller.email.text.trim(), controller.password.text.trim());*/
                      
                    },
                    child: const Text(tSignUp)),
              )
            ],
          )),
    );
  }
}
