import 'package:flutter/material.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/Home.dart';
import 'package:flutter_projecs/Car_Rent_UI_Task/third_page.dart';
import 'package:flutter_projecs/Radio_bottum/task/Radio_task.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_5.dart';
import 'package:flutter_projecs/Vechicle_repair/vechicle_6.dart';
import 'package:flutter_projecs/Vechicle_repair/vehicle_4.dart';
import 'package:flutter_projecs/list_view/list_view_task/list_view_nav.dart';
import 'package:flutter_projecs/watsapp_UI_UX/WAtsapp_update.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watapp_Communnities.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_chat.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_call.dart';
import 'package:flutter_projecs/watsapp_UI_UX/Watsapp_nav.dart';
import 'package:flutter_projecs/watsapp_UI_UX/watsapp_settings.dart';
import 'package:flutter_projecs/widgets/Alert_dialogue_widget.dart';
import 'package:flutter_projecs/widgets/Drawer_widget.dart';
import 'package:flutter_projecs/widgets/List_Grid.dart';
import 'package:flutter_projecs/widgets/Locationnn.dart';
import 'package:flutter_projecs/widgets/Lottie_animation.dart';
import 'package:flutter_projecs/widgets/Snack_bar_widget.dart';
import 'package:flutter_projecs/widgets/Tab_bar.dart';
import 'package:flutter_projecs/widgets/Time_picker_widget.dart';
import 'package:flutter_projecs/widgets/Url_launger_widget.dart';
import 'package:flutter_projecs/widgets/stck_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '17-09-24.dart';
import 'Fruit_cart/Fruit_page_1.dart';
import 'Shared Preferences/Page_1.dart';
import 'Shared Preferences/Task/Bio_data.dart';
import 'Shared Preferences/Task/Bio_data_1.dart';
import 'Task_2/loginpage2.dart';
import 'list_view/list_view_task/list_view_watsapp.dart';
import 'widgets/Bottum_Navigation_Bar_widget.dart';
import 'Car_Rent_UI_Task/1st ui.dart';
import 'Car_Rent_UI_Task/first_page.dart';
import 'Car_Rent_UI_Task/forth_page.dart';
import 'Car_Rent_UI_Task/second_page.dart';
import 'widgets/CheckBox_widget.dart';
import 'Coffee_shop/Coffee_2.dart';
import 'Drop_down_buttum/Drop_down_widget.dart';
import 'widgets/Expanded_widget.dart';
import 'widgets/Floating_action_btn_widget.dart';
import 'Pikers/Date_picker.dart';
import 'Pikers/Image_picker.dart';
import 'Radio_bottum/Radio_bottum_widget.dart';
import 'Radio_bottum/Radioveritical.dart';
import 'Stack/Stack_task/stack_page_1.dart';
import 'Stack/Stack_task/stack_page_2.dart';
import 'Task_2/Loginpage.dart';
import 'UI_pages/Ui_page1.dart';
import 'UI_pages/Ui_page2.dart';
import 'Vechicle_repair/vechicle_1.dart';
import 'Vechicle_repair/Vechicle_3.dart';
import 'Vechicle_repair/vechicle_2.dart';
import 'Vechicle_repair/vechicle_5.dart';
import 'Vechicle_repair/vechicle_nav.dart';
import 'widgets/Toggle_widget.dart';
import 'UI_pages/UI_page_3.dart';
import 'blog task/blog_page.dart';
import 'widgets/list_view_widget.dart';
import 'list_view/list_view_builder.dart';
import 'list_view/list_view_superator.dart';
import 'widgets/container_widget.dart';
import 'widgets/image_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: floating_action(),
      ),
      designSize: Size(360,690),
    );
  }
}
