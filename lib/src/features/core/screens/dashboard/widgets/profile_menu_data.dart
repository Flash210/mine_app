import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:mine_app/src/features/core/screens/dashboard/widgets/profile/widget/profile_menu_widget.dart';

class ProfileMenuData {
  static List<ProfileMenuWidget> getMenuWidget() {
    return [


              ProfileMenuWidget(
                title: "Settigns ",
                icon: LineAwesomeIcons.cog,
                onPress: () {},
              ),
              //**************  */
              ProfileMenuWidget(
                title: "Billings Details ",
                icon: LineAwesomeIcons.wallet,
                onPress: () {},
              ),
//********************* */

              ProfileMenuWidget(
                title: "Settigns ",
                icon: LineAwesomeIcons.cog,
                onPress: () {},
              ),

              ProfileMenuWidget(
                title: "User managment ",
                icon: LineAwesomeIcons.user_check,
                onPress: () {},
              ),

    ];
  }
}
