// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:hng/ui/view/channel/channel_page_view.dart';
import 'package:hng/ui/view/otp/otp_view.dart';
import 'package:stacked/stacked.dart';
import '../ui/view/channel/new_channel/new_channel.dart';
import '../ui/view/create_channel_view/create_channel_view.dart';
import '../ui/view/channel_notification/channel_notification_view.dart';
import '../ui/view/channel_info/channel_info_view.dart';
import '../ui/view/channel_notification/channel_notification_view.dart';
import '../ui/view/create_channel_view/create_channel_view.dart';
import '../ui/view/login/login_view.dart';
import '../ui/view/nav_bar/nav_bar_view.dart';
import '../ui/view/onboarding/onboading_view.dart';
import '../ui/view/preference/preference_view.dart';
import '../ui/view/workspace/workspace_different_email/difference_email_workspace_view.dart';

import '../ui/view/workspace/workspace_view.dart';
import '../ui/view/sign_up/sign_up_view.dart';
import '../ui/view/workspace/workspace_view.dart';

class Routes {
  static const String loginView = '/login-view';
  static const String otpView = '/otp-view';
  static const String channelView = '/channel-view';
  static const String navBarView = '/nav-bar-view';
  static const String onboardingView = '/';
  static const String preferenceView = '/preference-view';
  static const String createChannelView = '/create-channel-view';
  static const String useDifferentEmailView = '/use-different-email-view';
  static const String workspaceView = '/workspace-view';
  static const String signUpView = '/sign-up-view';
  static const String channelNotificationView = '/channel-notification-view';
  static const String newChannel = '/new-channel';
  static const String channelInfoView = '/channel-info-view';
  static const all = <String>{
    loginView,
    createChannelView,
    otpView,
    navBarView,
    onboardingView,
    preferenceView,
    workspaceView,
    channelView,
    channelNotificationView,

    signUpView,
    newChannel,
    channelInfoView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.loginView, page: LoginView),
    RouteDef(Routes.createChannelView, page: CreateChannelView),
    RouteDef(Routes.channelView, page: ChannelPageView),
    RouteDef(Routes.otpView, page: OtpView),
    RouteDef(Routes.navBarView, page: NavBarView),
    RouteDef(Routes.onboardingView, page: OnboardingView),
    RouteDef(Routes.preferenceView, page: PreferenceView),
    RouteDef(Routes.createChannelView, page: CreateChannelView),
    RouteDef(Routes.workspaceView, page: WorkspaceView),
    RouteDef(Routes.signUpView, page: SignUpView),
    RouteDef(Routes.workspaceView, page: WorkspaceView),
    RouteDef(Routes.channelNotificationView, page: ChannelNotificationView),
    RouteDef(Routes.newChannel, page: NewChannel),
    RouteDef(Routes.channelInfoView, page: ChannelInfoView),
  ];

  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    LoginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const LoginView(),
        settings: data,
      );
    },
    NavBarView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const NavBarView(),
        settings: data,
      );
    },
    OnboardingView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const OnboardingView(),
        settings: data,
      );
    },
    PreferenceView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const PreferenceView(),
        settings: data,
      );
    },
    CreateChannelView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CreateChannelView(),
        settings: data,
      );
    },
    WorkspaceView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const WorkspaceView(),
        settings: data,
      );
    },
    SignUpView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SignUpView(),
        settings: data,
      );
    },
    ChannelNotificationView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ChannelNotificationView(),
        settings: data,
      );
    },
    NewChannel: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const NewChannel(),
        settings: data,
      );
    },
    ChannelInfoView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ChannelInfoView(),
        settings: data,
      );
    },
  };
}
