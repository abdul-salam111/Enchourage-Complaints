import 'dart:async';



// import 'session_manager.dart';

class SplashServices {
  void isLoggedIn() {
    checkLoginStatus();
  }

  Future<void> checkLoginStatus() async {
    try {} catch (error) {}
    // try {
    //   await SessionController().getUserfromSharedpref();

    //   if (SessionController().islogin == true) {
    //     Get.offAllNamed(AppRoutes.navbar);
    //   } else {
    //     Get.offAllNamed(AppRoutes.login);
    //   }
    // } catch (e) {
    //   debugPrint('Error in checkLoginStatus: $e');
    // }
  }
}
