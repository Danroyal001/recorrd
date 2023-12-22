import 'package:recorrd/presentation/meeting_scheduling_screen/meeting_scheduling_screen.dart';
import 'package:recorrd/presentation/meeting_scheduling_screen/binding/meeting_scheduling_binding.dart';
import 'package:recorrd/presentation/answer_bot_screen/answer_bot_screen.dart';
import 'package:recorrd/presentation/answer_bot_screen/binding/answer_bot_binding.dart';
import 'package:recorrd/presentation/notifications_screen/notifications_screen.dart';
import 'package:recorrd/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:recorrd/presentation/recording_history_screen/recording_history_screen.dart';
import 'package:recorrd/presentation/recording_history_screen/binding/recording_history_binding.dart';
import 'package:recorrd/presentation/switch_accounts_screen/switch_accounts_screen.dart';
import 'package:recorrd/presentation/switch_accounts_screen/binding/switch_accounts_binding.dart';
import 'package:recorrd/presentation/search_screen/search_screen.dart';
import 'package:recorrd/presentation/search_screen/binding/search_binding.dart';
import 'package:recorrd/presentation/premium_plan_comparison_screen/premium_plan_comparison_screen.dart';
import 'package:recorrd/presentation/premium_plan_comparison_screen/binding/premium_plan_comparison_binding.dart';
import 'package:recorrd/presentation/new_recording_screen/new_recording_screen.dart';
import 'package:recorrd/presentation/new_recording_screen/binding/new_recording_binding.dart';
import 'package:recorrd/presentation/refer_a_friend_screen/refer_a_friend_screen.dart';
import 'package:recorrd/presentation/refer_a_friend_screen/binding/refer_a_friend_binding.dart';
import 'package:recorrd/presentation/general_settings_screen/general_settings_screen.dart';
import 'package:recorrd/presentation/general_settings_screen/binding/general_settings_binding.dart';
import 'package:recorrd/presentation/onboarding_guide_screen/onboarding_guide_screen.dart';
import 'package:recorrd/presentation/onboarding_guide_screen/binding/onboarding_guide_binding.dart';
import 'package:recorrd/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:recorrd/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:recorrd/presentation/hamburger_app_bar_screen/hamburger_app_bar_screen.dart';
import 'package:recorrd/presentation/hamburger_app_bar_screen/binding/hamburger_app_bar_binding.dart';
import 'package:recorrd/presentation/password_strength_screen/password_strength_screen.dart';
import 'package:recorrd/presentation/password_strength_screen/binding/password_strength_binding.dart';
import 'package:recorrd/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:recorrd/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:recorrd/presentation/notes_screen/notes_screen.dart';
import 'package:recorrd/presentation/notes_screen/binding/notes_binding.dart';
import 'package:recorrd/presentation/user_account_screen/user_account_screen.dart';
import 'package:recorrd/presentation/user_account_screen/binding/user_account_binding.dart';
import 'package:recorrd/presentation/signup_and_login_module_screen/signup_and_login_module_screen.dart';
import 'package:recorrd/presentation/signup_and_login_module_screen/binding/signup_and_login_module_binding.dart';
import 'package:recorrd/presentation/splash_screen/splash_screen.dart';
import 'package:recorrd/presentation/splash_screen/binding/splash_binding.dart';
import 'package:recorrd/presentation/trash_screen/trash_screen.dart';
import 'package:recorrd/presentation/trash_screen/binding/trash_binding.dart';
import 'package:recorrd/presentation/two_factor_authentication_screen/two_factor_authentication_screen.dart';
import 'package:recorrd/presentation/two_factor_authentication_screen/binding/two_factor_authentication_binding.dart';
import 'package:recorrd/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:recorrd/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String meetingSchedulingScreen = '/meeting_scheduling_screen';

  static const String answerBotScreen = '/answer_bot_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String recordingHistoryScreen = '/recording_history_screen';

  static const String switchAccountsScreen = '/switch_accounts_screen';

  static const String searchScreen = '/search_screen';

  static const String premiumPlanComparisonScreen =
      '/premium_plan_comparison_screen';

  static const String newRecordingScreen = '/new_recording_screen';

  static const String referAFriendScreen = '/refer_a_friend_screen';

  static const String generalSettingsScreen = '/general_settings_screen';

  static const String onboardingGuideScreen = '/onboarding_guide_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String hamburgerAppBarScreen = '/hamburger_app_bar_screen';

  static const String passwordStrengthScreen = '/password_strength_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String notesScreen = '/notes_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String signupAndLoginModuleScreen =
      '/signup_and_login_module_screen';

  static const String splashScreen = '/splash_screen';

  static const String trashScreen = '/trash_screen';

  static const String twoFactorAuthenticationScreen =
      '/two_factor_authentication_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: meetingSchedulingScreen,
      page: () => MeetingSchedulingScreen(),
      bindings: [
        MeetingSchedulingBinding(),
      ],
    ),
    GetPage(
      name: answerBotScreen,
      page: () => AnswerBotScreen(),
      bindings: [
        AnswerBotBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: recordingHistoryScreen,
      page: () => RecordingHistoryScreen(),
      bindings: [
        RecordingHistoryBinding(),
      ],
    ),
    GetPage(
      name: switchAccountsScreen,
      page: () => SwitchAccountsScreen(),
      bindings: [
        SwitchAccountsBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: premiumPlanComparisonScreen,
      page: () => PremiumPlanComparisonScreen(),
      bindings: [
        PremiumPlanComparisonBinding(),
      ],
    ),
    GetPage(
      name: newRecordingScreen,
      page: () => NewRecordingScreen(),
      bindings: [
        NewRecordingBinding(),
      ],
    ),
    GetPage(
      name: referAFriendScreen,
      page: () => ReferAFriendScreen(),
      bindings: [
        ReferAFriendBinding(),
      ],
    ),
    GetPage(
      name: generalSettingsScreen,
      page: () => GeneralSettingsScreen(),
      bindings: [
        GeneralSettingsBinding(),
      ],
    ),
    GetPage(
      name: onboardingGuideScreen,
      page: () => OnboardingGuideScreen(),
      bindings: [
        OnboardingGuideBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: hamburgerAppBarScreen,
      page: () => HamburgerAppBarScreen(),
      bindings: [
        HamburgerAppBarBinding(),
      ],
    ),
    GetPage(
      name: passwordStrengthScreen,
      page: () => PasswordStrengthScreen(),
      bindings: [
        PasswordStrengthBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: notesScreen,
      page: () => NotesScreen(),
      bindings: [
        NotesBinding(),
      ],
    ),
    GetPage(
      name: userAccountScreen,
      page: () => UserAccountScreen(),
      bindings: [
        UserAccountBinding(),
      ],
    ),
    GetPage(
      name: signupAndLoginModuleScreen,
      page: () => SignupAndLoginModuleScreen(),
      bindings: [
        SignupAndLoginModuleBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: trashScreen,
      page: () => TrashScreen(),
      bindings: [
        TrashBinding(),
      ],
    ),
    GetPage(
      name: twoFactorAuthenticationScreen,
      page: () => TwoFactorAuthenticationScreen(),
      bindings: [
        TwoFactorAuthenticationBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
