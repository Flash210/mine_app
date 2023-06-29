
import 'package:flutter/material.dart';
import 'package:mine_app/src/features/auth/screens/signup/widgets/sign_upt_footer.dart';

import '../../../../commun_widget/form/form_widget.dart';
import '../../../../contants/images_strings.dart';
import '../../../../contants/sizes.dart';
import '../../../../contants/text_strings.dart';
import 'widgets/sign_up_form_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(tDefautSize),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:   [
              //  ************ Header **************
                FormHeaderWidget(
                image: tWelcome_img,
                title: tSignUpTitle,
                subTitle: tSignUpSubTitle,
              ),

              //****           Form            *****************

               SignUpFormWIdget(),
              // **********  Footer Widget ****************

               SIgnUpFooterWidget()

            ],
          ),
        ),
      )),
    );
  }
}
