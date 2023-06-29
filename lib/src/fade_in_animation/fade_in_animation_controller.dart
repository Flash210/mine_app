import 'package:get/get.dart';

import '../features/auth/screens/welcome/welcome_screen.dart';

class FadeInAnimationController extends GetxController {
  static FadeInAnimationController get find => Get.find();

  RxBool animate = false.obs;

  Future startAnimationSplash() async {
    await Future.delayed(const Duration(milliseconds: 500));

    animate.value = true;
    await Future.delayed(const Duration(milliseconds: 3000));

      //animate.value = false;
   // await Future.delayed(const Duration(milliseconds: 2000));

    Get.offAll( const WelcomeScreen());

    // Navigator.pushReplacement(
    //    context, MaterialPageRoute(builder: (context) => WelcomeScreen()));
  }


    Future startAnimation() async {
    await Future.delayed(const Duration(milliseconds: 500));

    animate.value = true;

    
  }
}
