import 'package:flutter/material.dart';
import 'package:flutter_widgets/Coffee_shop/Coffee_2.dart';
import 'package:flutter_widgets/Coffee_shop/coffee_1.dart';
import 'package:flutter_widgets/Coffee_shop/coffee_3.dart';
import 'package:flutter_widgets/Coffee_shop/coffee_4.dart';
import 'package:flutter_widgets/Coffee_shop/coffee_5.dart';
import 'package:flutter_widgets/Coffee_shop/coffee_2_nav.dart';
import 'package:flutter_widgets/Expanded.dart';
import 'package:flutter_widgets/Navigation/First_page.dart';
import 'package:flutter_widgets/Navigation/Second_page.dart';
import 'package:flutter_widgets/Navigation/Third_page.dart';
import 'package:flutter_widgets/Text/facebook.dart';
import 'package:flutter_widgets/UI_pages/Ui_page1.dart';
import 'package:flutter_widgets/UI_pages/Ui_page2.dart';
import 'package:flutter_widgets/UI_pages/Ui_page3.dart';
import 'package:flutter_widgets/list_view/Card_widget.dart';
import 'package:flutter_widgets/list_view/list_view_task/list_view_nav.dart';
import 'package:flutter_widgets/list_view/list_view_task/list_view_watsapp.dart';
import 'package:flutter_widgets/log_app/first.dart';
import 'package:flutter_widgets/log_app/second.dart';
import 'package:flutter_widgets/log_app/third.dart';
import 'package:flutter_widgets/widgets/Text_widget.dart';
import 'package:flutter_widgets/widgets/TextButton_widget.dart';
import 'package:flutter_widgets/widgets/Textfield.dart';
import 'package:flutter_widgets/widgets/icon_widget.dart';
import 'package:flutter_widgets/task1/login_ui.dart';
import 'package:flutter_widgets/task1/login_ui2.dart';
import 'package:flutter_widgets/Task_2/loginpage2.dart';
import 'package:flutter_widgets/widgets/row&colum_widget.dart';
import 'package:flutter_widgets/Contaner_task/task.dart';
import 'package:flutter_widgets/Task_2/Loginpage.dart';
import 'package:flutter_widgets/Contaner_task/Container_widget.dart';
import 'package:flutter_widgets/widgets/stck_widget.dart';

import 'Bottum_Navigation_Bar.dart';
import 'Coffee_shop/Coffee_2.dart';
import 'Floating_action_btn.dart';
import 'Toggle_widget.dart';
import 'UI_pages/page2(2).dart';
import 'UI_pages/page_5.dart';
import 'blog task/blog_page.dart';
import 'bottum_nav_task.dart';
import 'list_view.dart';
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:widget_stack(),
    );
  }
}
