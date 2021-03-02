import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIcons extends WTVMBaseType<Icons> with BaseTypeUtils {
  static WTVMIcons _instance;
  factory WTVMIcons() => _instance ??= WTVMIcons._internal();

  WTVMIcons._internal() {
    definePath = 'packages/flutter/lib/src/material/icons.dart';
    defineName = 'Icons';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "ten_k": _get_ten_k,
      "ten_mp": _get_ten_mp,
      "eleven_mp": _get_eleven_mp,
      "twelve_mp": _get_twelve_mp,
      "thirteen_mp": _get_thirteen_mp,
      "fourteen_mp": _get_fourteen_mp,
      "fifteen_mp": _get_fifteen_mp,
      "sixteen_mp": _get_sixteen_mp,
      "seventeen_mp": _get_seventeen_mp,
      "eighteen_mp": _get_eighteen_mp,
      "nineteen_mp": _get_nineteen_mp,
      "one_k": _get_one_k,
      "one_k_plus": _get_one_k_plus,
      "twenty_mp": _get_twenty_mp,
      "twenty_one_mp": _get_twenty_one_mp,
      "twenty_two_mp": _get_twenty_two_mp,
      "twenty_three_mp": _get_twenty_three_mp,
      "twenty_four_mp": _get_twenty_four_mp,
      "two_k": _get_two_k,
      "two_k_plus": _get_two_k_plus,
      "two_mp": _get_two_mp,
      "threesixty": _get_threesixty,
      "threesixty_outlined": _get_threesixty_outlined,
      "threesixty_rounded": _get_threesixty_rounded,
      "threesixty_sharp": _get_threesixty_sharp,
      "threed_rotation": _get_threed_rotation,
      "threed_rotation_outlined": _get_threed_rotation_outlined,
      "threed_rotation_rounded": _get_threed_rotation_rounded,
      "threed_rotation_sharp": _get_threed_rotation_sharp,
      "three_k": _get_three_k,
      "three_k_plus": _get_three_k_plus,
      "three_mp": _get_three_mp,
      "four_k": _get_four_k,
      "four_k_outlined": _get_four_k_outlined,
      "four_k_plus": _get_four_k_plus,
      "four_k_rounded": _get_four_k_rounded,
      "four_k_sharp": _get_four_k_sharp,
      "four_mp": _get_four_mp,
      "five_g": _get_five_g,
      "five_g_outlined": _get_five_g_outlined,
      "five_g_rounded": _get_five_g_rounded,
      "five_g_sharp": _get_five_g_sharp,
      "five_k": _get_five_k,
      "five_k_plus": _get_five_k_plus,
      "five_mp": _get_five_mp,
      "six_ft_apart": _get_six_ft_apart,
      "six_ft_apart_outlined": _get_six_ft_apart_outlined,
      "six_ft_apart_rounded": _get_six_ft_apart_rounded,
      "six_ft_apart_sharp": _get_six_ft_apart_sharp,
      "six_k": _get_six_k,
      "six_k_plus": _get_six_k_plus,
      "six_mp": _get_six_mp,
      "seven_k": _get_seven_k,
      "seven_k_plus": _get_seven_k_plus,
      "seven_mp": _get_seven_mp,
      "eight_k": _get_eight_k,
      "eight_k_plus": _get_eight_k_plus,
      "eight_mp": _get_eight_mp,
      "nine_k": _get_nine_k,
      "nine_k_plus": _get_nine_k_plus,
      "nine_mp": _get_nine_mp,
      "ac_unit": _get_ac_unit,
      "ac_unit_outlined": _get_ac_unit_outlined,
      "ac_unit_rounded": _get_ac_unit_rounded,
      "ac_unit_sharp": _get_ac_unit_sharp,
      "access_alarm": _get_access_alarm,
      "access_alarm_outlined": _get_access_alarm_outlined,
      "access_alarm_rounded": _get_access_alarm_rounded,
      "access_alarm_sharp": _get_access_alarm_sharp,
      "access_alarms": _get_access_alarms,
      "access_alarms_outlined": _get_access_alarms_outlined,
      "access_alarms_rounded": _get_access_alarms_rounded,
      "access_alarms_sharp": _get_access_alarms_sharp,
      "access_time": _get_access_time,
      "access_time_outlined": _get_access_time_outlined,
      "access_time_rounded": _get_access_time_rounded,
      "access_time_sharp": _get_access_time_sharp,
      "accessibility": _get_accessibility,
      "accessibility_new": _get_accessibility_new,
      "accessibility_new_outlined": _get_accessibility_new_outlined,
      "accessibility_new_rounded": _get_accessibility_new_rounded,
      "accessibility_new_sharp": _get_accessibility_new_sharp,
      "accessibility_outlined": _get_accessibility_outlined,
      "accessibility_rounded": _get_accessibility_rounded,
      "accessibility_sharp": _get_accessibility_sharp,
      "accessible": _get_accessible,
      "accessible_forward": _get_accessible_forward,
      "accessible_forward_outlined": _get_accessible_forward_outlined,
      "accessible_forward_rounded": _get_accessible_forward_rounded,
      "accessible_forward_sharp": _get_accessible_forward_sharp,
      "accessible_outlined": _get_accessible_outlined,
      "accessible_rounded": _get_accessible_rounded,
      "accessible_sharp": _get_accessible_sharp,
      "account_balance": _get_account_balance,
      "account_balance_outlined": _get_account_balance_outlined,
      "account_balance_rounded": _get_account_balance_rounded,
      "account_balance_sharp": _get_account_balance_sharp,
      "account_balance_wallet": _get_account_balance_wallet,
      "account_balance_wallet_outlined": _get_account_balance_wallet_outlined,
      "account_balance_wallet_rounded": _get_account_balance_wallet_rounded,
      "account_balance_wallet_sharp": _get_account_balance_wallet_sharp,
      "account_box": _get_account_box,
      "account_box_outlined": _get_account_box_outlined,
      "account_box_rounded": _get_account_box_rounded,
      "account_box_sharp": _get_account_box_sharp,
      "account_circle": _get_account_circle,
      "account_circle_outlined": _get_account_circle_outlined,
      "account_circle_rounded": _get_account_circle_rounded,
      "account_circle_sharp": _get_account_circle_sharp,
      "account_tree": _get_account_tree,
      "account_tree_outlined": _get_account_tree_outlined,
      "account_tree_rounded": _get_account_tree_rounded,
      "account_tree_sharp": _get_account_tree_sharp,
      "ad_units": _get_ad_units,
      "ad_units_outlined": _get_ad_units_outlined,
      "ad_units_rounded": _get_ad_units_rounded,
      "ad_units_sharp": _get_ad_units_sharp,
      "adb": _get_adb,
      "adb_outlined": _get_adb_outlined,
      "adb_rounded": _get_adb_rounded,
      "adb_sharp": _get_adb_sharp,
      "add": _get_add,
      "add_a_photo": _get_add_a_photo,
      "add_a_photo_outlined": _get_add_a_photo_outlined,
      "add_a_photo_rounded": _get_add_a_photo_rounded,
      "add_a_photo_sharp": _get_add_a_photo_sharp,
      "add_alarm": _get_add_alarm,
      "add_alarm_outlined": _get_add_alarm_outlined,
      "add_alarm_rounded": _get_add_alarm_rounded,
      "add_alarm_sharp": _get_add_alarm_sharp,
      "add_alert": _get_add_alert,
      "add_alert_outlined": _get_add_alert_outlined,
      "add_alert_rounded": _get_add_alert_rounded,
      "add_alert_sharp": _get_add_alert_sharp,
      "add_box": _get_add_box,
      "add_box_outlined": _get_add_box_outlined,
      "add_box_rounded": _get_add_box_rounded,
      "add_box_sharp": _get_add_box_sharp,
      "add_business": _get_add_business,
      "add_business_outlined": _get_add_business_outlined,
      "add_business_rounded": _get_add_business_rounded,
      "add_business_sharp": _get_add_business_sharp,
      "add_call": _get_add_call,
      "add_chart": _get_add_chart,
      "add_circle": _get_add_circle,
      "add_circle_outline": _get_add_circle_outline,
      "add_circle_outline_outlined": _get_add_circle_outline_outlined,
      "add_circle_outline_rounded": _get_add_circle_outline_rounded,
      "add_circle_outline_sharp": _get_add_circle_outline_sharp,
      "add_circle_outlined": _get_add_circle_outlined,
      "add_circle_rounded": _get_add_circle_rounded,
      "add_circle_sharp": _get_add_circle_sharp,
      "add_comment": _get_add_comment,
      "add_comment_outlined": _get_add_comment_outlined,
      "add_comment_rounded": _get_add_comment_rounded,
      "add_comment_sharp": _get_add_comment_sharp,
      "add_ic_call": _get_add_ic_call,
      "add_ic_call_outlined": _get_add_ic_call_outlined,
      "add_ic_call_rounded": _get_add_ic_call_rounded,
      "add_ic_call_sharp": _get_add_ic_call_sharp,
      "add_link": _get_add_link,
      "add_location": _get_add_location,
      "add_location_alt": _get_add_location_alt,
      "add_location_alt_outlined": _get_add_location_alt_outlined,
      "add_location_alt_rounded": _get_add_location_alt_rounded,
      "add_location_alt_sharp": _get_add_location_alt_sharp,
      "add_location_outlined": _get_add_location_outlined,
      "add_location_rounded": _get_add_location_rounded,
      "add_location_sharp": _get_add_location_sharp,
      "add_moderator": _get_add_moderator,
      "add_outlined": _get_add_outlined,
      "add_photo_alternate": _get_add_photo_alternate,
      "add_photo_alternate_outlined": _get_add_photo_alternate_outlined,
      "add_photo_alternate_rounded": _get_add_photo_alternate_rounded,
      "add_photo_alternate_sharp": _get_add_photo_alternate_sharp,
      "add_road": _get_add_road,
      "add_road_outlined": _get_add_road_outlined,
      "add_road_rounded": _get_add_road_rounded,
      "add_road_sharp": _get_add_road_sharp,
      "add_rounded": _get_add_rounded,
      "add_sharp": _get_add_sharp,
      "add_shopping_cart": _get_add_shopping_cart,
      "add_shopping_cart_outlined": _get_add_shopping_cart_outlined,
      "add_shopping_cart_rounded": _get_add_shopping_cart_rounded,
      "add_shopping_cart_sharp": _get_add_shopping_cart_sharp,
      "add_to_drive": _get_add_to_drive,
      "add_to_home_screen": _get_add_to_home_screen,
      "add_to_home_screen_outlined": _get_add_to_home_screen_outlined,
      "add_to_home_screen_rounded": _get_add_to_home_screen_rounded,
      "add_to_home_screen_sharp": _get_add_to_home_screen_sharp,
      "add_to_photos": _get_add_to_photos,
      "add_to_photos_outlined": _get_add_to_photos_outlined,
      "add_to_photos_rounded": _get_add_to_photos_rounded,
      "add_to_photos_sharp": _get_add_to_photos_sharp,
      "add_to_queue": _get_add_to_queue,
      "add_to_queue_outlined": _get_add_to_queue_outlined,
      "add_to_queue_rounded": _get_add_to_queue_rounded,
      "add_to_queue_sharp": _get_add_to_queue_sharp,
      "addchart": _get_addchart,
      "addchart_outlined": _get_addchart_outlined,
      "addchart_rounded": _get_addchart_rounded,
      "addchart_sharp": _get_addchart_sharp,
      "adjust": _get_adjust,
      "adjust_outlined": _get_adjust_outlined,
      "adjust_rounded": _get_adjust_rounded,
      "adjust_sharp": _get_adjust_sharp,
      "admin_panel_settings": _get_admin_panel_settings,
      "admin_panel_settings_outlined": _get_admin_panel_settings_outlined,
      "admin_panel_settings_rounded": _get_admin_panel_settings_rounded,
      "admin_panel_settings_sharp": _get_admin_panel_settings_sharp,
      "agriculture": _get_agriculture,
      "agriculture_outlined": _get_agriculture_outlined,
      "agriculture_rounded": _get_agriculture_rounded,
      "agriculture_sharp": _get_agriculture_sharp,
      "airline_seat_flat": _get_airline_seat_flat,
      "airline_seat_flat_angled": _get_airline_seat_flat_angled,
      "airline_seat_flat_angled_outlined":
          _get_airline_seat_flat_angled_outlined,
      "airline_seat_flat_angled_rounded": _get_airline_seat_flat_angled_rounded,
      "airline_seat_flat_angled_sharp": _get_airline_seat_flat_angled_sharp,
      "airline_seat_flat_outlined": _get_airline_seat_flat_outlined,
      "airline_seat_flat_rounded": _get_airline_seat_flat_rounded,
      "airline_seat_flat_sharp": _get_airline_seat_flat_sharp,
      "airline_seat_individual_suite": _get_airline_seat_individual_suite,
      "airline_seat_individual_suite_outlined":
          _get_airline_seat_individual_suite_outlined,
      "airline_seat_individual_suite_rounded":
          _get_airline_seat_individual_suite_rounded,
      "airline_seat_individual_suite_sharp":
          _get_airline_seat_individual_suite_sharp,
      "airline_seat_legroom_extra": _get_airline_seat_legroom_extra,
      "airline_seat_legroom_extra_outlined":
          _get_airline_seat_legroom_extra_outlined,
      "airline_seat_legroom_extra_rounded":
          _get_airline_seat_legroom_extra_rounded,
      "airline_seat_legroom_extra_sharp": _get_airline_seat_legroom_extra_sharp,
      "airline_seat_legroom_normal": _get_airline_seat_legroom_normal,
      "airline_seat_legroom_normal_outlined":
          _get_airline_seat_legroom_normal_outlined,
      "airline_seat_legroom_normal_rounded":
          _get_airline_seat_legroom_normal_rounded,
      "airline_seat_legroom_normal_sharp":
          _get_airline_seat_legroom_normal_sharp,
      "airline_seat_legroom_reduced": _get_airline_seat_legroom_reduced,
      "airline_seat_legroom_reduced_outlined":
          _get_airline_seat_legroom_reduced_outlined,
      "airline_seat_legroom_reduced_rounded":
          _get_airline_seat_legroom_reduced_rounded,
      "airline_seat_legroom_reduced_sharp":
          _get_airline_seat_legroom_reduced_sharp,
      "airline_seat_recline_extra": _get_airline_seat_recline_extra,
      "airline_seat_recline_extra_outlined":
          _get_airline_seat_recline_extra_outlined,
      "airline_seat_recline_extra_rounded":
          _get_airline_seat_recline_extra_rounded,
      "airline_seat_recline_extra_sharp": _get_airline_seat_recline_extra_sharp,
      "airline_seat_recline_normal": _get_airline_seat_recline_normal,
      "airline_seat_recline_normal_outlined":
          _get_airline_seat_recline_normal_outlined,
      "airline_seat_recline_normal_rounded":
          _get_airline_seat_recline_normal_rounded,
      "airline_seat_recline_normal_sharp":
          _get_airline_seat_recline_normal_sharp,
      "airplanemode_active": _get_airplanemode_active,
      "airplanemode_active_outlined": _get_airplanemode_active_outlined,
      "airplanemode_active_rounded": _get_airplanemode_active_rounded,
      "airplanemode_active_sharp": _get_airplanemode_active_sharp,
      "airplanemode_inactive": _get_airplanemode_inactive,
      "airplanemode_inactive_outlined": _get_airplanemode_inactive_outlined,
      "airplanemode_inactive_rounded": _get_airplanemode_inactive_rounded,
      "airplanemode_inactive_sharp": _get_airplanemode_inactive_sharp,
      "airplanemode_off": _get_airplanemode_off,
      "airplanemode_off_outlined": _get_airplanemode_off_outlined,
      "airplanemode_off_rounded": _get_airplanemode_off_rounded,
      "airplanemode_off_sharp": _get_airplanemode_off_sharp,
      "airplanemode_on": _get_airplanemode_on,
      "airplanemode_on_outlined": _get_airplanemode_on_outlined,
      "airplanemode_on_rounded": _get_airplanemode_on_rounded,
      "airplanemode_on_sharp": _get_airplanemode_on_sharp,
      "airplay": _get_airplay,
      "airplay_outlined": _get_airplay_outlined,
      "airplay_rounded": _get_airplay_rounded,
      "airplay_sharp": _get_airplay_sharp,
      "airport_shuttle": _get_airport_shuttle,
      "airport_shuttle_outlined": _get_airport_shuttle_outlined,
      "airport_shuttle_rounded": _get_airport_shuttle_rounded,
      "airport_shuttle_sharp": _get_airport_shuttle_sharp,
      "alarm": _get_alarm,
      "alarm_add": _get_alarm_add,
      "alarm_add_outlined": _get_alarm_add_outlined,
      "alarm_add_rounded": _get_alarm_add_rounded,
      "alarm_add_sharp": _get_alarm_add_sharp,
      "alarm_off": _get_alarm_off,
      "alarm_off_outlined": _get_alarm_off_outlined,
      "alarm_off_rounded": _get_alarm_off_rounded,
      "alarm_off_sharp": _get_alarm_off_sharp,
      "alarm_on": _get_alarm_on,
      "alarm_on_outlined": _get_alarm_on_outlined,
      "alarm_on_rounded": _get_alarm_on_rounded,
      "alarm_on_sharp": _get_alarm_on_sharp,
      "alarm_outlined": _get_alarm_outlined,
      "alarm_rounded": _get_alarm_rounded,
      "alarm_sharp": _get_alarm_sharp,
      "album": _get_album,
      "album_outlined": _get_album_outlined,
      "album_rounded": _get_album_rounded,
      "album_sharp": _get_album_sharp,
      "all_inbox": _get_all_inbox,
      "all_inbox_outlined": _get_all_inbox_outlined,
      "all_inbox_rounded": _get_all_inbox_rounded,
      "all_inbox_sharp": _get_all_inbox_sharp,
      "all_inclusive": _get_all_inclusive,
      "all_inclusive_outlined": _get_all_inclusive_outlined,
      "all_inclusive_rounded": _get_all_inclusive_rounded,
      "all_inclusive_sharp": _get_all_inclusive_sharp,
      "all_out": _get_all_out,
      "all_out_outlined": _get_all_out_outlined,
      "all_out_rounded": _get_all_out_rounded,
      "all_out_sharp": _get_all_out_sharp,
      "alt_route": _get_alt_route,
      "alt_route_outlined": _get_alt_route_outlined,
      "alt_route_rounded": _get_alt_route_rounded,
      "alt_route_sharp": _get_alt_route_sharp,
      "alternate_email": _get_alternate_email,
      "alternate_email_outlined": _get_alternate_email_outlined,
      "alternate_email_rounded": _get_alternate_email_rounded,
      "alternate_email_sharp": _get_alternate_email_sharp,
      "amp_stories": _get_amp_stories,
      "amp_stories_outlined": _get_amp_stories_outlined,
      "amp_stories_rounded": _get_amp_stories_rounded,
      "amp_stories_sharp": _get_amp_stories_sharp,
      "analytics": _get_analytics,
      "analytics_outlined": _get_analytics_outlined,
      "analytics_rounded": _get_analytics_rounded,
      "analytics_sharp": _get_analytics_sharp,
      "anchor": _get_anchor,
      "anchor_outlined": _get_anchor_outlined,
      "anchor_rounded": _get_anchor_rounded,
      "anchor_sharp": _get_anchor_sharp,
      "android": _get_android,
      "android_outlined": _get_android_outlined,
      "android_rounded": _get_android_rounded,
      "android_sharp": _get_android_sharp,
      "animation": _get_animation,
      "announcement": _get_announcement,
      "announcement_outlined": _get_announcement_outlined,
      "announcement_rounded": _get_announcement_rounded,
      "announcement_sharp": _get_announcement_sharp,
      "apartment": _get_apartment,
      "apartment_outlined": _get_apartment_outlined,
      "apartment_rounded": _get_apartment_rounded,
      "apartment_sharp": _get_apartment_sharp,
      "api": _get_api,
      "api_outlined": _get_api_outlined,
      "api_rounded": _get_api_rounded,
      "api_sharp": _get_api_sharp,
      "app_blocking": _get_app_blocking,
      "app_blocking_outlined": _get_app_blocking_outlined,
      "app_blocking_rounded": _get_app_blocking_rounded,
      "app_blocking_sharp": _get_app_blocking_sharp,
      "app_registration": _get_app_registration,
      "app_settings_alt": _get_app_settings_alt,
      "app_settings_alt_outlined": _get_app_settings_alt_outlined,
      "app_settings_alt_rounded": _get_app_settings_alt_rounded,
      "app_settings_alt_sharp": _get_app_settings_alt_sharp,
      "approval": _get_approval,
      "apps": _get_apps,
      "apps_outlined": _get_apps_outlined,
      "apps_rounded": _get_apps_rounded,
      "apps_sharp": _get_apps_sharp,
      "architecture": _get_architecture,
      "architecture_outlined": _get_architecture_outlined,
      "architecture_rounded": _get_architecture_rounded,
      "architecture_sharp": _get_architecture_sharp,
      "archive": _get_archive,
      "archive_outlined": _get_archive_outlined,
      "archive_rounded": _get_archive_rounded,
      "archive_sharp": _get_archive_sharp,
      "arrow_back": _get_arrow_back,
      "arrow_back_ios": _get_arrow_back_ios,
      "arrow_back_ios_outlined": _get_arrow_back_ios_outlined,
      "arrow_back_ios_rounded": _get_arrow_back_ios_rounded,
      "arrow_back_ios_sharp": _get_arrow_back_ios_sharp,
      "arrow_back_outlined": _get_arrow_back_outlined,
      "arrow_back_rounded": _get_arrow_back_rounded,
      "arrow_back_sharp": _get_arrow_back_sharp,
      "arrow_circle_down": _get_arrow_circle_down,
      "arrow_circle_down_outlined": _get_arrow_circle_down_outlined,
      "arrow_circle_down_rounded": _get_arrow_circle_down_rounded,
      "arrow_circle_down_sharp": _get_arrow_circle_down_sharp,
      "arrow_circle_up": _get_arrow_circle_up,
      "arrow_circle_up_outlined": _get_arrow_circle_up_outlined,
      "arrow_circle_up_rounded": _get_arrow_circle_up_rounded,
      "arrow_circle_up_sharp": _get_arrow_circle_up_sharp,
      "arrow_downward": _get_arrow_downward,
      "arrow_downward_outlined": _get_arrow_downward_outlined,
      "arrow_downward_rounded": _get_arrow_downward_rounded,
      "arrow_downward_sharp": _get_arrow_downward_sharp,
      "arrow_drop_down": _get_arrow_drop_down,
      "arrow_drop_down_circle": _get_arrow_drop_down_circle,
      "arrow_drop_down_circle_outlined": _get_arrow_drop_down_circle_outlined,
      "arrow_drop_down_circle_rounded": _get_arrow_drop_down_circle_rounded,
      "arrow_drop_down_circle_sharp": _get_arrow_drop_down_circle_sharp,
      "arrow_drop_down_outlined": _get_arrow_drop_down_outlined,
      "arrow_drop_down_rounded": _get_arrow_drop_down_rounded,
      "arrow_drop_down_sharp": _get_arrow_drop_down_sharp,
      "arrow_drop_up": _get_arrow_drop_up,
      "arrow_drop_up_outlined": _get_arrow_drop_up_outlined,
      "arrow_drop_up_rounded": _get_arrow_drop_up_rounded,
      "arrow_drop_up_sharp": _get_arrow_drop_up_sharp,
      "arrow_forward": _get_arrow_forward,
      "arrow_forward_ios": _get_arrow_forward_ios,
      "arrow_forward_ios_outlined": _get_arrow_forward_ios_outlined,
      "arrow_forward_ios_rounded": _get_arrow_forward_ios_rounded,
      "arrow_forward_ios_sharp": _get_arrow_forward_ios_sharp,
      "arrow_forward_outlined": _get_arrow_forward_outlined,
      "arrow_forward_rounded": _get_arrow_forward_rounded,
      "arrow_forward_sharp": _get_arrow_forward_sharp,
      "arrow_left": _get_arrow_left,
      "arrow_left_outlined": _get_arrow_left_outlined,
      "arrow_left_rounded": _get_arrow_left_rounded,
      "arrow_left_sharp": _get_arrow_left_sharp,
      "arrow_right": _get_arrow_right,
      "arrow_right_alt": _get_arrow_right_alt,
      "arrow_right_alt_outlined": _get_arrow_right_alt_outlined,
      "arrow_right_alt_rounded": _get_arrow_right_alt_rounded,
      "arrow_right_alt_sharp": _get_arrow_right_alt_sharp,
      "arrow_right_outlined": _get_arrow_right_outlined,
      "arrow_right_rounded": _get_arrow_right_rounded,
      "arrow_right_sharp": _get_arrow_right_sharp,
      "arrow_upward": _get_arrow_upward,
      "arrow_upward_outlined": _get_arrow_upward_outlined,
      "arrow_upward_rounded": _get_arrow_upward_rounded,
      "arrow_upward_sharp": _get_arrow_upward_sharp,
      "art_track": _get_art_track,
      "art_track_outlined": _get_art_track_outlined,
      "art_track_rounded": _get_art_track_rounded,
      "art_track_sharp": _get_art_track_sharp,
      "article": _get_article,
      "article_outlined": _get_article_outlined,
      "article_rounded": _get_article_rounded,
      "article_sharp": _get_article_sharp,
      "aspect_ratio": _get_aspect_ratio,
      "aspect_ratio_outlined": _get_aspect_ratio_outlined,
      "aspect_ratio_rounded": _get_aspect_ratio_rounded,
      "aspect_ratio_sharp": _get_aspect_ratio_sharp,
      "assessment": _get_assessment,
      "assessment_outlined": _get_assessment_outlined,
      "assessment_rounded": _get_assessment_rounded,
      "assessment_sharp": _get_assessment_sharp,
      "assignment": _get_assignment,
      "assignment_ind": _get_assignment_ind,
      "assignment_ind_outlined": _get_assignment_ind_outlined,
      "assignment_ind_rounded": _get_assignment_ind_rounded,
      "assignment_ind_sharp": _get_assignment_ind_sharp,
      "assignment_late": _get_assignment_late,
      "assignment_late_outlined": _get_assignment_late_outlined,
      "assignment_late_rounded": _get_assignment_late_rounded,
      "assignment_late_sharp": _get_assignment_late_sharp,
      "assignment_outlined": _get_assignment_outlined,
      "assignment_return": _get_assignment_return,
      "assignment_return_outlined": _get_assignment_return_outlined,
      "assignment_return_rounded": _get_assignment_return_rounded,
      "assignment_return_sharp": _get_assignment_return_sharp,
      "assignment_returned": _get_assignment_returned,
      "assignment_returned_outlined": _get_assignment_returned_outlined,
      "assignment_returned_rounded": _get_assignment_returned_rounded,
      "assignment_returned_sharp": _get_assignment_returned_sharp,
      "assignment_rounded": _get_assignment_rounded,
      "assignment_sharp": _get_assignment_sharp,
      "assignment_turned_in": _get_assignment_turned_in,
      "assignment_turned_in_outlined": _get_assignment_turned_in_outlined,
      "assignment_turned_in_rounded": _get_assignment_turned_in_rounded,
      "assignment_turned_in_sharp": _get_assignment_turned_in_sharp,
      "assistant": _get_assistant,
      "assistant_direction": _get_assistant_direction,
      "assistant_navigation": _get_assistant_navigation,
      "assistant_outlined": _get_assistant_outlined,
      "assistant_photo": _get_assistant_photo,
      "assistant_photo_outlined": _get_assistant_photo_outlined,
      "assistant_photo_rounded": _get_assistant_photo_rounded,
      "assistant_photo_sharp": _get_assistant_photo_sharp,
      "assistant_rounded": _get_assistant_rounded,
      "assistant_sharp": _get_assistant_sharp,
      "atm": _get_atm,
      "atm_outlined": _get_atm_outlined,
      "atm_rounded": _get_atm_rounded,
      "atm_sharp": _get_atm_sharp,
      "attach_email": _get_attach_email,
      "attach_email_outlined": _get_attach_email_outlined,
      "attach_email_rounded": _get_attach_email_rounded,
      "attach_email_sharp": _get_attach_email_sharp,
      "attach_file": _get_attach_file,
      "attach_file_outlined": _get_attach_file_outlined,
      "attach_file_rounded": _get_attach_file_rounded,
      "attach_file_sharp": _get_attach_file_sharp,
      "attach_money": _get_attach_money,
      "attach_money_outlined": _get_attach_money_outlined,
      "attach_money_rounded": _get_attach_money_rounded,
      "attach_money_sharp": _get_attach_money_sharp,
      "attachment": _get_attachment,
      "attachment_outlined": _get_attachment_outlined,
      "attachment_rounded": _get_attachment_rounded,
      "attachment_sharp": _get_attachment_sharp,
      "attractions": _get_attractions,
      "attribution_outlined": _get_attribution_outlined,
      "attribution_rounded": _get_attribution_rounded,
      "attribution_sharp": _get_attribution_sharp,
      "audiotrack": _get_audiotrack,
      "audiotrack_outlined": _get_audiotrack_outlined,
      "audiotrack_rounded": _get_audiotrack_rounded,
      "audiotrack_sharp": _get_audiotrack_sharp,
      "auto_awesome": _get_auto_awesome,
      "auto_awesome_mosaic": _get_auto_awesome_mosaic,
      "auto_awesome_motion": _get_auto_awesome_motion,
      "auto_delete": _get_auto_delete,
      "auto_delete_outlined": _get_auto_delete_outlined,
      "auto_delete_rounded": _get_auto_delete_rounded,
      "auto_delete_sharp": _get_auto_delete_sharp,
      "auto_fix_high": _get_auto_fix_high,
      "auto_fix_normal": _get_auto_fix_normal,
      "auto_fix_off": _get_auto_fix_off,
      "auto_stories": _get_auto_stories,
      "autorenew": _get_autorenew,
      "autorenew_outlined": _get_autorenew_outlined,
      "autorenew_rounded": _get_autorenew_rounded,
      "autorenew_sharp": _get_autorenew_sharp,
      "av_timer": _get_av_timer,
      "av_timer_outlined": _get_av_timer_outlined,
      "av_timer_rounded": _get_av_timer_rounded,
      "av_timer_sharp": _get_av_timer_sharp,
      "baby_changing_station": _get_baby_changing_station,
      "baby_changing_station_outlined": _get_baby_changing_station_outlined,
      "baby_changing_station_rounded": _get_baby_changing_station_rounded,
      "baby_changing_station_sharp": _get_baby_changing_station_sharp,
      "backpack": _get_backpack,
      "backpack_outlined": _get_backpack_outlined,
      "backpack_rounded": _get_backpack_rounded,
      "backpack_sharp": _get_backpack_sharp,
      "backspace": _get_backspace,
      "backspace_outlined": _get_backspace_outlined,
      "backspace_rounded": _get_backspace_rounded,
      "backspace_sharp": _get_backspace_sharp,
      "backup": _get_backup,
      "backup_outlined": _get_backup_outlined,
      "backup_rounded": _get_backup_rounded,
      "backup_sharp": _get_backup_sharp,
      "backup_table": _get_backup_table,
      "backup_table_outlined": _get_backup_table_outlined,
      "backup_table_rounded": _get_backup_table_rounded,
      "backup_table_sharp": _get_backup_table_sharp,
      "badge": _get_badge,
      "bakery_dining": _get_bakery_dining,
      "ballot": _get_ballot,
      "ballot_outlined": _get_ballot_outlined,
      "ballot_rounded": _get_ballot_rounded,
      "ballot_sharp": _get_ballot_sharp,
      "bar_chart": _get_bar_chart,
      "bar_chart_outlined": _get_bar_chart_outlined,
      "bar_chart_rounded": _get_bar_chart_rounded,
      "bar_chart_sharp": _get_bar_chart_sharp,
      "batch_prediction": _get_batch_prediction,
      "batch_prediction_outlined": _get_batch_prediction_outlined,
      "batch_prediction_rounded": _get_batch_prediction_rounded,
      "batch_prediction_sharp": _get_batch_prediction_sharp,
      "bathtub": _get_bathtub,
      "bathtub_outlined": _get_bathtub_outlined,
      "bathtub_rounded": _get_bathtub_rounded,
      "bathtub_sharp": _get_bathtub_sharp,
      "battery_alert": _get_battery_alert,
      "battery_alert_outlined": _get_battery_alert_outlined,
      "battery_alert_rounded": _get_battery_alert_rounded,
      "battery_alert_sharp": _get_battery_alert_sharp,
      "battery_charging_full": _get_battery_charging_full,
      "battery_charging_full_outlined": _get_battery_charging_full_outlined,
      "battery_charging_full_rounded": _get_battery_charging_full_rounded,
      "battery_charging_full_sharp": _get_battery_charging_full_sharp,
      "battery_full": _get_battery_full,
      "battery_full_outlined": _get_battery_full_outlined,
      "battery_full_rounded": _get_battery_full_rounded,
      "battery_full_sharp": _get_battery_full_sharp,
      "battery_std": _get_battery_std,
      "battery_std_outlined": _get_battery_std_outlined,
      "battery_std_rounded": _get_battery_std_rounded,
      "battery_std_sharp": _get_battery_std_sharp,
      "battery_unknown": _get_battery_unknown,
      "battery_unknown_outlined": _get_battery_unknown_outlined,
      "battery_unknown_rounded": _get_battery_unknown_rounded,
      "battery_unknown_sharp": _get_battery_unknown_sharp,
      "beach_access": _get_beach_access,
      "beach_access_outlined": _get_beach_access_outlined,
      "beach_access_rounded": _get_beach_access_rounded,
      "beach_access_sharp": _get_beach_access_sharp,
      "bedtime": _get_bedtime,
      "bedtime_outlined": _get_bedtime_outlined,
      "bedtime_rounded": _get_bedtime_rounded,
      "bedtime_sharp": _get_bedtime_sharp,
      "beenhere": _get_beenhere,
      "beenhere_outlined": _get_beenhere_outlined,
      "beenhere_rounded": _get_beenhere_rounded,
      "beenhere_sharp": _get_beenhere_sharp,
      "bento": _get_bento,
      "bento_outlined": _get_bento_outlined,
      "bento_rounded": _get_bento_rounded,
      "bento_sharp": _get_bento_sharp,
      "bike_scooter": _get_bike_scooter,
      "bike_scooter_outlined": _get_bike_scooter_outlined,
      "bike_scooter_rounded": _get_bike_scooter_rounded,
      "bike_scooter_sharp": _get_bike_scooter_sharp,
      "biotech": _get_biotech,
      "biotech_outlined": _get_biotech_outlined,
      "biotech_rounded": _get_biotech_rounded,
      "biotech_sharp": _get_biotech_sharp,
      "block": _get_block,
      "block_flipped": _get_block_flipped,
      "block_outlined": _get_block_outlined,
      "block_rounded": _get_block_rounded,
      "block_sharp": _get_block_sharp,
      "bluetooth": _get_bluetooth,
      "bluetooth_audio": _get_bluetooth_audio,
      "bluetooth_audio_outlined": _get_bluetooth_audio_outlined,
      "bluetooth_audio_rounded": _get_bluetooth_audio_rounded,
      "bluetooth_audio_sharp": _get_bluetooth_audio_sharp,
      "bluetooth_connected": _get_bluetooth_connected,
      "bluetooth_connected_outlined": _get_bluetooth_connected_outlined,
      "bluetooth_connected_rounded": _get_bluetooth_connected_rounded,
      "bluetooth_connected_sharp": _get_bluetooth_connected_sharp,
      "bluetooth_disabled": _get_bluetooth_disabled,
      "bluetooth_disabled_outlined": _get_bluetooth_disabled_outlined,
      "bluetooth_disabled_rounded": _get_bluetooth_disabled_rounded,
      "bluetooth_disabled_sharp": _get_bluetooth_disabled_sharp,
      "bluetooth_outlined": _get_bluetooth_outlined,
      "bluetooth_rounded": _get_bluetooth_rounded,
      "bluetooth_searching": _get_bluetooth_searching,
      "bluetooth_searching_outlined": _get_bluetooth_searching_outlined,
      "bluetooth_searching_rounded": _get_bluetooth_searching_rounded,
      "bluetooth_searching_sharp": _get_bluetooth_searching_sharp,
      "bluetooth_sharp": _get_bluetooth_sharp,
      "blur_circular": _get_blur_circular,
      "blur_circular_outlined": _get_blur_circular_outlined,
      "blur_circular_rounded": _get_blur_circular_rounded,
      "blur_circular_sharp": _get_blur_circular_sharp,
      "blur_linear": _get_blur_linear,
      "blur_linear_outlined": _get_blur_linear_outlined,
      "blur_linear_rounded": _get_blur_linear_rounded,
      "blur_linear_sharp": _get_blur_linear_sharp,
      "blur_off": _get_blur_off,
      "blur_off_outlined": _get_blur_off_outlined,
      "blur_off_rounded": _get_blur_off_rounded,
      "blur_off_sharp": _get_blur_off_sharp,
      "blur_on": _get_blur_on,
      "blur_on_outlined": _get_blur_on_outlined,
      "blur_on_rounded": _get_blur_on_rounded,
      "blur_on_sharp": _get_blur_on_sharp,
      "bolt": _get_bolt,
      "book": _get_book,
      "book_online": _get_book_online,
      "book_online_outlined": _get_book_online_outlined,
      "book_online_rounded": _get_book_online_rounded,
      "book_online_sharp": _get_book_online_sharp,
      "book_outlined": _get_book_outlined,
      "book_rounded": _get_book_rounded,
      "book_sharp": _get_book_sharp,
      "bookmark": _get_bookmark,
      "bookmark_border": _get_bookmark_border,
      "bookmark_border_outlined": _get_bookmark_border_outlined,
      "bookmark_border_rounded": _get_bookmark_border_rounded,
      "bookmark_border_sharp": _get_bookmark_border_sharp,
      "bookmark_outline": _get_bookmark_outline,
      "bookmark_outline_outlined": _get_bookmark_outline_outlined,
      "bookmark_outline_rounded": _get_bookmark_outline_rounded,
      "bookmark_outline_sharp": _get_bookmark_outline_sharp,
      "bookmark_outlined": _get_bookmark_outlined,
      "bookmark_rounded": _get_bookmark_rounded,
      "bookmark_sharp": _get_bookmark_sharp,
      "bookmarks": _get_bookmarks,
      "bookmarks_outlined": _get_bookmarks_outlined,
      "bookmarks_rounded": _get_bookmarks_rounded,
      "bookmarks_sharp": _get_bookmarks_sharp,
      "border_all": _get_border_all,
      "border_all_outlined": _get_border_all_outlined,
      "border_all_rounded": _get_border_all_rounded,
      "border_all_sharp": _get_border_all_sharp,
      "border_bottom": _get_border_bottom,
      "border_bottom_outlined": _get_border_bottom_outlined,
      "border_bottom_rounded": _get_border_bottom_rounded,
      "border_bottom_sharp": _get_border_bottom_sharp,
      "border_clear": _get_border_clear,
      "border_clear_outlined": _get_border_clear_outlined,
      "border_clear_rounded": _get_border_clear_rounded,
      "border_clear_sharp": _get_border_clear_sharp,
      "border_color": _get_border_color,
      "border_horizontal": _get_border_horizontal,
      "border_horizontal_outlined": _get_border_horizontal_outlined,
      "border_horizontal_rounded": _get_border_horizontal_rounded,
      "border_horizontal_sharp": _get_border_horizontal_sharp,
      "border_inner": _get_border_inner,
      "border_inner_outlined": _get_border_inner_outlined,
      "border_inner_rounded": _get_border_inner_rounded,
      "border_inner_sharp": _get_border_inner_sharp,
      "border_left": _get_border_left,
      "border_left_outlined": _get_border_left_outlined,
      "border_left_rounded": _get_border_left_rounded,
      "border_left_sharp": _get_border_left_sharp,
      "border_outer": _get_border_outer,
      "border_outer_outlined": _get_border_outer_outlined,
      "border_outer_rounded": _get_border_outer_rounded,
      "border_outer_sharp": _get_border_outer_sharp,
      "border_right": _get_border_right,
      "border_right_outlined": _get_border_right_outlined,
      "border_right_rounded": _get_border_right_rounded,
      "border_right_sharp": _get_border_right_sharp,
      "border_style": _get_border_style,
      "border_style_outlined": _get_border_style_outlined,
      "border_style_rounded": _get_border_style_rounded,
      "border_style_sharp": _get_border_style_sharp,
      "border_top": _get_border_top,
      "border_top_outlined": _get_border_top_outlined,
      "border_top_rounded": _get_border_top_rounded,
      "border_top_sharp": _get_border_top_sharp,
      "border_vertical": _get_border_vertical,
      "border_vertical_outlined": _get_border_vertical_outlined,
      "border_vertical_rounded": _get_border_vertical_rounded,
      "border_vertical_sharp": _get_border_vertical_sharp,
      "branding_watermark": _get_branding_watermark,
      "branding_watermark_outlined": _get_branding_watermark_outlined,
      "branding_watermark_rounded": _get_branding_watermark_rounded,
      "branding_watermark_sharp": _get_branding_watermark_sharp,
      "breakfast_dining": _get_breakfast_dining,
      "brightness_1": _get_brightness_1,
      "brightness_1_outlined": _get_brightness_1_outlined,
      "brightness_1_rounded": _get_brightness_1_rounded,
      "brightness_1_sharp": _get_brightness_1_sharp,
      "brightness_2": _get_brightness_2,
      "brightness_2_outlined": _get_brightness_2_outlined,
      "brightness_2_rounded": _get_brightness_2_rounded,
      "brightness_2_sharp": _get_brightness_2_sharp,
      "brightness_3": _get_brightness_3,
      "brightness_3_outlined": _get_brightness_3_outlined,
      "brightness_3_rounded": _get_brightness_3_rounded,
      "brightness_3_sharp": _get_brightness_3_sharp,
      "brightness_4": _get_brightness_4,
      "brightness_4_outlined": _get_brightness_4_outlined,
      "brightness_4_rounded": _get_brightness_4_rounded,
      "brightness_4_sharp": _get_brightness_4_sharp,
      "brightness_5": _get_brightness_5,
      "brightness_5_outlined": _get_brightness_5_outlined,
      "brightness_5_rounded": _get_brightness_5_rounded,
      "brightness_5_sharp": _get_brightness_5_sharp,
      "brightness_6": _get_brightness_6,
      "brightness_6_outlined": _get_brightness_6_outlined,
      "brightness_6_rounded": _get_brightness_6_rounded,
      "brightness_6_sharp": _get_brightness_6_sharp,
      "brightness_7": _get_brightness_7,
      "brightness_7_outlined": _get_brightness_7_outlined,
      "brightness_7_rounded": _get_brightness_7_rounded,
      "brightness_7_sharp": _get_brightness_7_sharp,
      "brightness_auto": _get_brightness_auto,
      "brightness_auto_outlined": _get_brightness_auto_outlined,
      "brightness_auto_rounded": _get_brightness_auto_rounded,
      "brightness_auto_sharp": _get_brightness_auto_sharp,
      "brightness_high": _get_brightness_high,
      "brightness_high_outlined": _get_brightness_high_outlined,
      "brightness_high_rounded": _get_brightness_high_rounded,
      "brightness_high_sharp": _get_brightness_high_sharp,
      "brightness_low": _get_brightness_low,
      "brightness_low_outlined": _get_brightness_low_outlined,
      "brightness_low_rounded": _get_brightness_low_rounded,
      "brightness_low_sharp": _get_brightness_low_sharp,
      "brightness_medium": _get_brightness_medium,
      "brightness_medium_outlined": _get_brightness_medium_outlined,
      "brightness_medium_rounded": _get_brightness_medium_rounded,
      "brightness_medium_sharp": _get_brightness_medium_sharp,
      "broken_image": _get_broken_image,
      "broken_image_outlined": _get_broken_image_outlined,
      "broken_image_rounded": _get_broken_image_rounded,
      "broken_image_sharp": _get_broken_image_sharp,
      "browser_not_supported": _get_browser_not_supported,
      "browser_not_supported_outlined": _get_browser_not_supported_outlined,
      "browser_not_supported_rounded": _get_browser_not_supported_rounded,
      "browser_not_supported_sharp": _get_browser_not_supported_sharp,
      "brunch_dining": _get_brunch_dining,
      "brush": _get_brush,
      "brush_outlined": _get_brush_outlined,
      "brush_rounded": _get_brush_rounded,
      "brush_sharp": _get_brush_sharp,
      "bubble_chart": _get_bubble_chart,
      "bubble_chart_outlined": _get_bubble_chart_outlined,
      "bubble_chart_rounded": _get_bubble_chart_rounded,
      "bubble_chart_sharp": _get_bubble_chart_sharp,
      "bug_report": _get_bug_report,
      "bug_report_outlined": _get_bug_report_outlined,
      "bug_report_rounded": _get_bug_report_rounded,
      "bug_report_sharp": _get_bug_report_sharp,
      "build": _get_build,
      "build_circle": _get_build_circle,
      "build_circle_outlined": _get_build_circle_outlined,
      "build_circle_rounded": _get_build_circle_rounded,
      "build_circle_sharp": _get_build_circle_sharp,
      "build_outlined": _get_build_outlined,
      "build_rounded": _get_build_rounded,
      "build_sharp": _get_build_sharp,
      "burst_mode": _get_burst_mode,
      "burst_mode_outlined": _get_burst_mode_outlined,
      "burst_mode_rounded": _get_burst_mode_rounded,
      "burst_mode_sharp": _get_burst_mode_sharp,
      "bus_alert": _get_bus_alert,
      "business": _get_business,
      "business_center": _get_business_center,
      "business_center_outlined": _get_business_center_outlined,
      "business_center_rounded": _get_business_center_rounded,
      "business_center_sharp": _get_business_center_sharp,
      "business_outlined": _get_business_outlined,
      "business_rounded": _get_business_rounded,
      "business_sharp": _get_business_sharp,
      "cached": _get_cached,
      "cached_outlined": _get_cached_outlined,
      "cached_rounded": _get_cached_rounded,
      "cached_sharp": _get_cached_sharp,
      "cake": _get_cake,
      "cake_outlined": _get_cake_outlined,
      "cake_rounded": _get_cake_rounded,
      "cake_sharp": _get_cake_sharp,
      "calculate": _get_calculate,
      "calculate_outlined": _get_calculate_outlined,
      "calculate_rounded": _get_calculate_rounded,
      "calculate_sharp": _get_calculate_sharp,
      "calendar_today": _get_calendar_today,
      "calendar_today_outlined": _get_calendar_today_outlined,
      "calendar_today_rounded": _get_calendar_today_rounded,
      "calendar_today_sharp": _get_calendar_today_sharp,
      "calendar_view_day": _get_calendar_view_day,
      "calendar_view_day_outlined": _get_calendar_view_day_outlined,
      "calendar_view_day_rounded": _get_calendar_view_day_rounded,
      "calendar_view_day_sharp": _get_calendar_view_day_sharp,
      "call": _get_call,
      "call_end": _get_call_end,
      "call_end_outlined": _get_call_end_outlined,
      "call_end_rounded": _get_call_end_rounded,
      "call_end_sharp": _get_call_end_sharp,
      "call_made": _get_call_made,
      "call_made_outlined": _get_call_made_outlined,
      "call_made_rounded": _get_call_made_rounded,
      "call_made_sharp": _get_call_made_sharp,
      "call_merge": _get_call_merge,
      "call_merge_outlined": _get_call_merge_outlined,
      "call_merge_rounded": _get_call_merge_rounded,
      "call_merge_sharp": _get_call_merge_sharp,
      "call_missed": _get_call_missed,
      "call_missed_outgoing": _get_call_missed_outgoing,
      "call_missed_outgoing_outlined": _get_call_missed_outgoing_outlined,
      "call_missed_outgoing_rounded": _get_call_missed_outgoing_rounded,
      "call_missed_outgoing_sharp": _get_call_missed_outgoing_sharp,
      "call_missed_outlined": _get_call_missed_outlined,
      "call_missed_rounded": _get_call_missed_rounded,
      "call_missed_sharp": _get_call_missed_sharp,
      "call_outlined": _get_call_outlined,
      "call_received": _get_call_received,
      "call_received_outlined": _get_call_received_outlined,
      "call_received_rounded": _get_call_received_rounded,
      "call_received_sharp": _get_call_received_sharp,
      "call_rounded": _get_call_rounded,
      "call_sharp": _get_call_sharp,
      "call_split": _get_call_split,
      "call_split_outlined": _get_call_split_outlined,
      "call_split_rounded": _get_call_split_rounded,
      "call_split_sharp": _get_call_split_sharp,
      "call_to_action": _get_call_to_action,
      "call_to_action_outlined": _get_call_to_action_outlined,
      "call_to_action_rounded": _get_call_to_action_rounded,
      "call_to_action_sharp": _get_call_to_action_sharp,
      "camera": _get_camera,
      "camera_alt": _get_camera_alt,
      "camera_alt_outlined": _get_camera_alt_outlined,
      "camera_alt_rounded": _get_camera_alt_rounded,
      "camera_alt_sharp": _get_camera_alt_sharp,
      "camera_enhance": _get_camera_enhance,
      "camera_enhance_outlined": _get_camera_enhance_outlined,
      "camera_enhance_rounded": _get_camera_enhance_rounded,
      "camera_enhance_sharp": _get_camera_enhance_sharp,
      "camera_front": _get_camera_front,
      "camera_front_outlined": _get_camera_front_outlined,
      "camera_front_rounded": _get_camera_front_rounded,
      "camera_front_sharp": _get_camera_front_sharp,
      "camera_outlined": _get_camera_outlined,
      "camera_rear": _get_camera_rear,
      "camera_rear_outlined": _get_camera_rear_outlined,
      "camera_rear_rounded": _get_camera_rear_rounded,
      "camera_rear_sharp": _get_camera_rear_sharp,
      "camera_roll": _get_camera_roll,
      "camera_roll_outlined": _get_camera_roll_outlined,
      "camera_roll_rounded": _get_camera_roll_rounded,
      "camera_roll_sharp": _get_camera_roll_sharp,
      "camera_rounded": _get_camera_rounded,
      "camera_sharp": _get_camera_sharp,
      "campaign": _get_campaign,
      "campaign_outlined": _get_campaign_outlined,
      "campaign_rounded": _get_campaign_rounded,
      "campaign_sharp": _get_campaign_sharp,
      "cancel": _get_cancel,
      "cancel_outlined": _get_cancel_outlined,
      "cancel_presentation": _get_cancel_presentation,
      "cancel_presentation_outlined": _get_cancel_presentation_outlined,
      "cancel_presentation_rounded": _get_cancel_presentation_rounded,
      "cancel_presentation_sharp": _get_cancel_presentation_sharp,
      "cancel_rounded": _get_cancel_rounded,
      "cancel_schedule_send": _get_cancel_schedule_send,
      "cancel_schedule_send_outlined": _get_cancel_schedule_send_outlined,
      "cancel_schedule_send_rounded": _get_cancel_schedule_send_rounded,
      "cancel_schedule_send_sharp": _get_cancel_schedule_send_sharp,
      "cancel_sharp": _get_cancel_sharp,
      "car_rental": _get_car_rental,
      "car_repair": _get_car_repair,
      "card_giftcard": _get_card_giftcard,
      "card_giftcard_outlined": _get_card_giftcard_outlined,
      "card_giftcard_rounded": _get_card_giftcard_rounded,
      "card_giftcard_sharp": _get_card_giftcard_sharp,
      "card_membership": _get_card_membership,
      "card_membership_outlined": _get_card_membership_outlined,
      "card_membership_rounded": _get_card_membership_rounded,
      "card_membership_sharp": _get_card_membership_sharp,
      "card_travel": _get_card_travel,
      "card_travel_outlined": _get_card_travel_outlined,
      "card_travel_rounded": _get_card_travel_rounded,
      "card_travel_sharp": _get_card_travel_sharp,
      "carpenter": _get_carpenter,
      "carpenter_outlined": _get_carpenter_outlined,
      "carpenter_rounded": _get_carpenter_rounded,
      "carpenter_sharp": _get_carpenter_sharp,
      "cases": _get_cases,
      "casino": _get_casino,
      "casino_outlined": _get_casino_outlined,
      "casino_rounded": _get_casino_rounded,
      "casino_sharp": _get_casino_sharp,
      "cast": _get_cast,
      "cast_connected": _get_cast_connected,
      "cast_connected_outlined": _get_cast_connected_outlined,
      "cast_connected_rounded": _get_cast_connected_rounded,
      "cast_connected_sharp": _get_cast_connected_sharp,
      "cast_for_education": _get_cast_for_education,
      "cast_for_education_outlined": _get_cast_for_education_outlined,
      "cast_for_education_rounded": _get_cast_for_education_rounded,
      "cast_for_education_sharp": _get_cast_for_education_sharp,
      "cast_outlined": _get_cast_outlined,
      "cast_rounded": _get_cast_rounded,
      "cast_sharp": _get_cast_sharp,
      "category": _get_category,
      "category_outlined": _get_category_outlined,
      "category_rounded": _get_category_rounded,
      "category_sharp": _get_category_sharp,
      "celebration": _get_celebration,
      "center_focus_strong": _get_center_focus_strong,
      "center_focus_strong_outlined": _get_center_focus_strong_outlined,
      "center_focus_strong_rounded": _get_center_focus_strong_rounded,
      "center_focus_strong_sharp": _get_center_focus_strong_sharp,
      "center_focus_weak": _get_center_focus_weak,
      "center_focus_weak_outlined": _get_center_focus_weak_outlined,
      "center_focus_weak_rounded": _get_center_focus_weak_rounded,
      "center_focus_weak_sharp": _get_center_focus_weak_sharp,
      "change_history": _get_change_history,
      "change_history_outlined": _get_change_history_outlined,
      "change_history_rounded": _get_change_history_rounded,
      "change_history_sharp": _get_change_history_sharp,
      "charging_station": _get_charging_station,
      "charging_station_outlined": _get_charging_station_outlined,
      "charging_station_rounded": _get_charging_station_rounded,
      "charging_station_sharp": _get_charging_station_sharp,
      "chat": _get_chat,
      "chat_bubble": _get_chat_bubble,
      "chat_bubble_outline": _get_chat_bubble_outline,
      "chat_bubble_outline_outlined": _get_chat_bubble_outline_outlined,
      "chat_bubble_outline_rounded": _get_chat_bubble_outline_rounded,
      "chat_bubble_outline_sharp": _get_chat_bubble_outline_sharp,
      "chat_bubble_outlined": _get_chat_bubble_outlined,
      "chat_bubble_rounded": _get_chat_bubble_rounded,
      "chat_bubble_sharp": _get_chat_bubble_sharp,
      "chat_outlined": _get_chat_outlined,
      "chat_rounded": _get_chat_rounded,
      "chat_sharp": _get_chat_sharp,
      "check": _get_check,
      "check_box": _get_check_box,
      "check_box_outline_blank": _get_check_box_outline_blank,
      "check_box_outline_blank_outlined": _get_check_box_outline_blank_outlined,
      "check_box_outline_blank_rounded": _get_check_box_outline_blank_rounded,
      "check_box_outline_blank_sharp": _get_check_box_outline_blank_sharp,
      "check_box_outlined": _get_check_box_outlined,
      "check_box_rounded": _get_check_box_rounded,
      "check_box_sharp": _get_check_box_sharp,
      "check_circle": _get_check_circle,
      "check_circle_outline": _get_check_circle_outline,
      "check_circle_outline_outlined": _get_check_circle_outline_outlined,
      "check_circle_outline_rounded": _get_check_circle_outline_rounded,
      "check_circle_outline_sharp": _get_check_circle_outline_sharp,
      "check_circle_outlined": _get_check_circle_outlined,
      "check_circle_rounded": _get_check_circle_rounded,
      "check_circle_sharp": _get_check_circle_sharp,
      "check_outlined": _get_check_outlined,
      "check_rounded": _get_check_rounded,
      "check_sharp": _get_check_sharp,
      "checkroom": _get_checkroom,
      "checkroom_outlined": _get_checkroom_outlined,
      "checkroom_rounded": _get_checkroom_rounded,
      "checkroom_sharp": _get_checkroom_sharp,
      "chevron_left": _get_chevron_left,
      "chevron_left_outlined": _get_chevron_left_outlined,
      "chevron_left_rounded": _get_chevron_left_rounded,
      "chevron_left_sharp": _get_chevron_left_sharp,
      "chevron_right": _get_chevron_right,
      "chevron_right_outlined": _get_chevron_right_outlined,
      "chevron_right_rounded": _get_chevron_right_rounded,
      "chevron_right_sharp": _get_chevron_right_sharp,
      "child_care": _get_child_care,
      "child_care_outlined": _get_child_care_outlined,
      "child_care_rounded": _get_child_care_rounded,
      "child_care_sharp": _get_child_care_sharp,
      "child_friendly": _get_child_friendly,
      "child_friendly_outlined": _get_child_friendly_outlined,
      "child_friendly_rounded": _get_child_friendly_rounded,
      "child_friendly_sharp": _get_child_friendly_sharp,
      "chrome_reader_mode": _get_chrome_reader_mode,
      "chrome_reader_mode_outlined": _get_chrome_reader_mode_outlined,
      "chrome_reader_mode_rounded": _get_chrome_reader_mode_rounded,
      "chrome_reader_mode_sharp": _get_chrome_reader_mode_sharp,
      "circle": _get_circle,
      "circle_notifications": _get_circle_notifications,
      "class_": _get_class_,
      "class__outlined": _get_class__outlined,
      "class__rounded": _get_class__rounded,
      "class__sharp": _get_class__sharp,
      "clean_hands": _get_clean_hands,
      "clean_hands_outlined": _get_clean_hands_outlined,
      "clean_hands_rounded": _get_clean_hands_rounded,
      "clean_hands_sharp": _get_clean_hands_sharp,
      "cleaning_services": _get_cleaning_services,
      "cleaning_services_outlined": _get_cleaning_services_outlined,
      "cleaning_services_rounded": _get_cleaning_services_rounded,
      "cleaning_services_sharp": _get_cleaning_services_sharp,
      "clear": _get_clear,
      "clear_all": _get_clear_all,
      "clear_all_outlined": _get_clear_all_outlined,
      "clear_all_rounded": _get_clear_all_rounded,
      "clear_all_sharp": _get_clear_all_sharp,
      "clear_outlined": _get_clear_outlined,
      "clear_rounded": _get_clear_rounded,
      "clear_sharp": _get_clear_sharp,
      "close": _get_close,
      "close_fullscreen": _get_close_fullscreen,
      "close_fullscreen_outlined": _get_close_fullscreen_outlined,
      "close_fullscreen_rounded": _get_close_fullscreen_rounded,
      "close_fullscreen_sharp": _get_close_fullscreen_sharp,
      "close_outlined": _get_close_outlined,
      "close_rounded": _get_close_rounded,
      "close_sharp": _get_close_sharp,
      "closed_caption": _get_closed_caption,
      "closed_caption_disabled": _get_closed_caption_disabled,
      "closed_caption_disabled_outlined": _get_closed_caption_disabled_outlined,
      "closed_caption_disabled_rounded": _get_closed_caption_disabled_rounded,
      "closed_caption_disabled_sharp": _get_closed_caption_disabled_sharp,
      "closed_caption_off": _get_closed_caption_off,
      "closed_caption_outlined": _get_closed_caption_outlined,
      "closed_caption_rounded": _get_closed_caption_rounded,
      "closed_caption_sharp": _get_closed_caption_sharp,
      "cloud": _get_cloud,
      "cloud_circle": _get_cloud_circle,
      "cloud_circle_outlined": _get_cloud_circle_outlined,
      "cloud_circle_rounded": _get_cloud_circle_rounded,
      "cloud_circle_sharp": _get_cloud_circle_sharp,
      "cloud_done": _get_cloud_done,
      "cloud_done_outlined": _get_cloud_done_outlined,
      "cloud_done_rounded": _get_cloud_done_rounded,
      "cloud_done_sharp": _get_cloud_done_sharp,
      "cloud_download": _get_cloud_download,
      "cloud_download_outlined": _get_cloud_download_outlined,
      "cloud_download_rounded": _get_cloud_download_rounded,
      "cloud_download_sharp": _get_cloud_download_sharp,
      "cloud_off": _get_cloud_off,
      "cloud_off_outlined": _get_cloud_off_outlined,
      "cloud_off_rounded": _get_cloud_off_rounded,
      "cloud_off_sharp": _get_cloud_off_sharp,
      "cloud_outlined": _get_cloud_outlined,
      "cloud_queue": _get_cloud_queue,
      "cloud_queue_outlined": _get_cloud_queue_outlined,
      "cloud_queue_rounded": _get_cloud_queue_rounded,
      "cloud_queue_sharp": _get_cloud_queue_sharp,
      "cloud_rounded": _get_cloud_rounded,
      "cloud_sharp": _get_cloud_sharp,
      "cloud_upload": _get_cloud_upload,
      "cloud_upload_outlined": _get_cloud_upload_outlined,
      "cloud_upload_rounded": _get_cloud_upload_rounded,
      "cloud_upload_sharp": _get_cloud_upload_sharp,
      "code": _get_code,
      "code_outlined": _get_code_outlined,
      "code_rounded": _get_code_rounded,
      "code_sharp": _get_code_sharp,
      "collections": _get_collections,
      "collections_bookmark": _get_collections_bookmark,
      "collections_bookmark_outlined": _get_collections_bookmark_outlined,
      "collections_bookmark_rounded": _get_collections_bookmark_rounded,
      "collections_bookmark_sharp": _get_collections_bookmark_sharp,
      "collections_outlined": _get_collections_outlined,
      "collections_rounded": _get_collections_rounded,
      "collections_sharp": _get_collections_sharp,
      "color_lens": _get_color_lens,
      "color_lens_outlined": _get_color_lens_outlined,
      "color_lens_rounded": _get_color_lens_rounded,
      "color_lens_sharp": _get_color_lens_sharp,
      "colorize": _get_colorize,
      "colorize_outlined": _get_colorize_outlined,
      "colorize_rounded": _get_colorize_rounded,
      "colorize_sharp": _get_colorize_sharp,
      "comment": _get_comment,
      "comment_bank": _get_comment_bank,
      "comment_bank_outlined": _get_comment_bank_outlined,
      "comment_bank_rounded": _get_comment_bank_rounded,
      "comment_bank_sharp": _get_comment_bank_sharp,
      "comment_outlined": _get_comment_outlined,
      "comment_rounded": _get_comment_rounded,
      "comment_sharp": _get_comment_sharp,
      "commute": _get_commute,
      "commute_outlined": _get_commute_outlined,
      "commute_rounded": _get_commute_rounded,
      "commute_sharp": _get_commute_sharp,
      "compare": _get_compare,
      "compare_arrows": _get_compare_arrows,
      "compare_arrows_outlined": _get_compare_arrows_outlined,
      "compare_arrows_rounded": _get_compare_arrows_rounded,
      "compare_arrows_sharp": _get_compare_arrows_sharp,
      "compare_outlined": _get_compare_outlined,
      "compare_rounded": _get_compare_rounded,
      "compare_sharp": _get_compare_sharp,
      "compass_calibration": _get_compass_calibration,
      "compass_calibration_outlined": _get_compass_calibration_outlined,
      "compass_calibration_rounded": _get_compass_calibration_rounded,
      "compass_calibration_sharp": _get_compass_calibration_sharp,
      "compress": _get_compress,
      "computer": _get_computer,
      "computer_outlined": _get_computer_outlined,
      "computer_rounded": _get_computer_rounded,
      "computer_sharp": _get_computer_sharp,
      "confirmation_num": _get_confirmation_num,
      "confirmation_num_outlined": _get_confirmation_num_outlined,
      "confirmation_num_rounded": _get_confirmation_num_rounded,
      "confirmation_num_sharp": _get_confirmation_num_sharp,
      "confirmation_number": _get_confirmation_number,
      "confirmation_number_outlined": _get_confirmation_number_outlined,
      "confirmation_number_rounded": _get_confirmation_number_rounded,
      "confirmation_number_sharp": _get_confirmation_number_sharp,
      "connect_without_contact": _get_connect_without_contact,
      "connect_without_contact_outlined": _get_connect_without_contact_outlined,
      "connect_without_contact_rounded": _get_connect_without_contact_rounded,
      "connect_without_contact_sharp": _get_connect_without_contact_sharp,
      "connected_tv": _get_connected_tv,
      "construction": _get_construction,
      "construction_outlined": _get_construction_outlined,
      "construction_rounded": _get_construction_rounded,
      "construction_sharp": _get_construction_sharp,
      "contact_mail": _get_contact_mail,
      "contact_mail_outlined": _get_contact_mail_outlined,
      "contact_mail_rounded": _get_contact_mail_rounded,
      "contact_mail_sharp": _get_contact_mail_sharp,
      "contact_page": _get_contact_page,
      "contact_page_outlined": _get_contact_page_outlined,
      "contact_page_rounded": _get_contact_page_rounded,
      "contact_page_sharp": _get_contact_page_sharp,
      "contact_phone": _get_contact_phone,
      "contact_phone_outlined": _get_contact_phone_outlined,
      "contact_phone_rounded": _get_contact_phone_rounded,
      "contact_phone_sharp": _get_contact_phone_sharp,
      "contact_support": _get_contact_support,
      "contact_support_outlined": _get_contact_support_outlined,
      "contact_support_rounded": _get_contact_support_rounded,
      "contact_support_sharp": _get_contact_support_sharp,
      "contactless": _get_contactless,
      "contactless_outlined": _get_contactless_outlined,
      "contactless_rounded": _get_contactless_rounded,
      "contactless_sharp": _get_contactless_sharp,
      "contacts": _get_contacts,
      "contacts_outlined": _get_contacts_outlined,
      "contacts_rounded": _get_contacts_rounded,
      "contacts_sharp": _get_contacts_sharp,
      "content_copy": _get_content_copy,
      "content_copy_outlined": _get_content_copy_outlined,
      "content_copy_rounded": _get_content_copy_rounded,
      "content_copy_sharp": _get_content_copy_sharp,
      "content_cut": _get_content_cut,
      "content_cut_outlined": _get_content_cut_outlined,
      "content_cut_rounded": _get_content_cut_rounded,
      "content_cut_sharp": _get_content_cut_sharp,
      "content_paste": _get_content_paste,
      "content_paste_outlined": _get_content_paste_outlined,
      "content_paste_rounded": _get_content_paste_rounded,
      "content_paste_sharp": _get_content_paste_sharp,
      "control_camera": _get_control_camera,
      "control_camera_outlined": _get_control_camera_outlined,
      "control_camera_rounded": _get_control_camera_rounded,
      "control_camera_sharp": _get_control_camera_sharp,
      "control_point": _get_control_point,
      "control_point_duplicate": _get_control_point_duplicate,
      "control_point_duplicate_outlined": _get_control_point_duplicate_outlined,
      "control_point_duplicate_rounded": _get_control_point_duplicate_rounded,
      "control_point_duplicate_sharp": _get_control_point_duplicate_sharp,
      "control_point_outlined": _get_control_point_outlined,
      "control_point_rounded": _get_control_point_rounded,
      "control_point_sharp": _get_control_point_sharp,
      "copy": _get_copy,
      "copy_outlined": _get_copy_outlined,
      "copy_rounded": _get_copy_rounded,
      "copy_sharp": _get_copy_sharp,
      "copyright": _get_copyright,
      "copyright_outlined": _get_copyright_outlined,
      "copyright_rounded": _get_copyright_rounded,
      "copyright_sharp": _get_copyright_sharp,
      "coronavirus": _get_coronavirus,
      "coronavirus_outlined": _get_coronavirus_outlined,
      "coronavirus_rounded": _get_coronavirus_rounded,
      "coronavirus_sharp": _get_coronavirus_sharp,
      "corporate_fare": _get_corporate_fare,
      "corporate_fare_outlined": _get_corporate_fare_outlined,
      "corporate_fare_rounded": _get_corporate_fare_rounded,
      "corporate_fare_sharp": _get_corporate_fare_sharp,
      "countertops": _get_countertops,
      "countertops_outlined": _get_countertops_outlined,
      "countertops_rounded": _get_countertops_rounded,
      "countertops_sharp": _get_countertops_sharp,
      "create": _get_create,
      "create_new_folder": _get_create_new_folder,
      "create_new_folder_outlined": _get_create_new_folder_outlined,
      "create_new_folder_rounded": _get_create_new_folder_rounded,
      "create_new_folder_sharp": _get_create_new_folder_sharp,
      "create_outlined": _get_create_outlined,
      "create_rounded": _get_create_rounded,
      "create_sharp": _get_create_sharp,
      "credit_card": _get_credit_card,
      "credit_card_outlined": _get_credit_card_outlined,
      "credit_card_rounded": _get_credit_card_rounded,
      "credit_card_sharp": _get_credit_card_sharp,
      "crop": _get_crop,
      "crop_16_9": _get_crop_16_9,
      "crop_16_9_outlined": _get_crop_16_9_outlined,
      "crop_16_9_rounded": _get_crop_16_9_rounded,
      "crop_16_9_sharp": _get_crop_16_9_sharp,
      "crop_3_2": _get_crop_3_2,
      "crop_3_2_outlined": _get_crop_3_2_outlined,
      "crop_3_2_rounded": _get_crop_3_2_rounded,
      "crop_3_2_sharp": _get_crop_3_2_sharp,
      "crop_5_4": _get_crop_5_4,
      "crop_5_4_outlined": _get_crop_5_4_outlined,
      "crop_5_4_rounded": _get_crop_5_4_rounded,
      "crop_5_4_sharp": _get_crop_5_4_sharp,
      "crop_7_5": _get_crop_7_5,
      "crop_7_5_outlined": _get_crop_7_5_outlined,
      "crop_7_5_rounded": _get_crop_7_5_rounded,
      "crop_7_5_sharp": _get_crop_7_5_sharp,
      "crop_din": _get_crop_din,
      "crop_din_outlined": _get_crop_din_outlined,
      "crop_din_rounded": _get_crop_din_rounded,
      "crop_din_sharp": _get_crop_din_sharp,
      "crop_free": _get_crop_free,
      "crop_free_outlined": _get_crop_free_outlined,
      "crop_free_rounded": _get_crop_free_rounded,
      "crop_free_sharp": _get_crop_free_sharp,
      "crop_landscape": _get_crop_landscape,
      "crop_landscape_outlined": _get_crop_landscape_outlined,
      "crop_landscape_rounded": _get_crop_landscape_rounded,
      "crop_landscape_sharp": _get_crop_landscape_sharp,
      "crop_original": _get_crop_original,
      "crop_original_outlined": _get_crop_original_outlined,
      "crop_original_rounded": _get_crop_original_rounded,
      "crop_original_sharp": _get_crop_original_sharp,
      "crop_outlined": _get_crop_outlined,
      "crop_portrait": _get_crop_portrait,
      "crop_portrait_outlined": _get_crop_portrait_outlined,
      "crop_portrait_rounded": _get_crop_portrait_rounded,
      "crop_portrait_sharp": _get_crop_portrait_sharp,
      "crop_rotate": _get_crop_rotate,
      "crop_rotate_outlined": _get_crop_rotate_outlined,
      "crop_rotate_rounded": _get_crop_rotate_rounded,
      "crop_rotate_sharp": _get_crop_rotate_sharp,
      "crop_rounded": _get_crop_rounded,
      "crop_sharp": _get_crop_sharp,
      "crop_square": _get_crop_square,
      "crop_square_outlined": _get_crop_square_outlined,
      "crop_square_rounded": _get_crop_square_rounded,
      "crop_square_sharp": _get_crop_square_sharp,
      "cut": _get_cut,
      "cut_outlined": _get_cut_outlined,
      "cut_rounded": _get_cut_rounded,
      "cut_sharp": _get_cut_sharp,
      "dangerous": _get_dangerous,
      "dashboard": _get_dashboard,
      "dashboard_customize": _get_dashboard_customize,
      "dashboard_outlined": _get_dashboard_outlined,
      "dashboard_rounded": _get_dashboard_rounded,
      "dashboard_sharp": _get_dashboard_sharp,
      "data_usage": _get_data_usage,
      "data_usage_outlined": _get_data_usage_outlined,
      "data_usage_rounded": _get_data_usage_rounded,
      "data_usage_sharp": _get_data_usage_sharp,
      "date_range": _get_date_range,
      "date_range_outlined": _get_date_range_outlined,
      "date_range_rounded": _get_date_range_rounded,
      "date_range_sharp": _get_date_range_sharp,
      "deck": _get_deck,
      "deck_outlined": _get_deck_outlined,
      "deck_rounded": _get_deck_rounded,
      "deck_sharp": _get_deck_sharp,
      "dehaze": _get_dehaze,
      "dehaze_outlined": _get_dehaze_outlined,
      "dehaze_rounded": _get_dehaze_rounded,
      "dehaze_sharp": _get_dehaze_sharp,
      "delete": _get_delete,
      "delete_forever": _get_delete_forever,
      "delete_forever_outlined": _get_delete_forever_outlined,
      "delete_forever_rounded": _get_delete_forever_rounded,
      "delete_forever_sharp": _get_delete_forever_sharp,
      "delete_outline": _get_delete_outline,
      "delete_outline_outlined": _get_delete_outline_outlined,
      "delete_outline_rounded": _get_delete_outline_rounded,
      "delete_outline_sharp": _get_delete_outline_sharp,
      "delete_outlined": _get_delete_outlined,
      "delete_rounded": _get_delete_rounded,
      "delete_sharp": _get_delete_sharp,
      "delete_sweep": _get_delete_sweep,
      "delete_sweep_outlined": _get_delete_sweep_outlined,
      "delete_sweep_rounded": _get_delete_sweep_rounded,
      "delete_sweep_sharp": _get_delete_sweep_sharp,
      "delivery_dining": _get_delivery_dining,
      "departure_board": _get_departure_board,
      "departure_board_outlined": _get_departure_board_outlined,
      "departure_board_rounded": _get_departure_board_rounded,
      "departure_board_sharp": _get_departure_board_sharp,
      "description": _get_description,
      "description_outlined": _get_description_outlined,
      "description_rounded": _get_description_rounded,
      "description_sharp": _get_description_sharp,
      "design_services": _get_design_services,
      "design_services_outlined": _get_design_services_outlined,
      "design_services_rounded": _get_design_services_rounded,
      "design_services_sharp": _get_design_services_sharp,
      "desktop_access_disabled": _get_desktop_access_disabled,
      "desktop_access_disabled_outlined": _get_desktop_access_disabled_outlined,
      "desktop_access_disabled_rounded": _get_desktop_access_disabled_rounded,
      "desktop_access_disabled_sharp": _get_desktop_access_disabled_sharp,
      "desktop_mac": _get_desktop_mac,
      "desktop_mac_outlined": _get_desktop_mac_outlined,
      "desktop_mac_rounded": _get_desktop_mac_rounded,
      "desktop_mac_sharp": _get_desktop_mac_sharp,
      "desktop_windows": _get_desktop_windows,
      "desktop_windows_outlined": _get_desktop_windows_outlined,
      "desktop_windows_rounded": _get_desktop_windows_rounded,
      "desktop_windows_sharp": _get_desktop_windows_sharp,
      "details": _get_details,
      "details_outlined": _get_details_outlined,
      "details_rounded": _get_details_rounded,
      "details_sharp": _get_details_sharp,
      "developer_board": _get_developer_board,
      "developer_board_outlined": _get_developer_board_outlined,
      "developer_board_rounded": _get_developer_board_rounded,
      "developer_board_sharp": _get_developer_board_sharp,
      "developer_mode": _get_developer_mode,
      "developer_mode_outlined": _get_developer_mode_outlined,
      "developer_mode_rounded": _get_developer_mode_rounded,
      "developer_mode_sharp": _get_developer_mode_sharp,
      "device_hub": _get_device_hub,
      "device_hub_outlined": _get_device_hub_outlined,
      "device_hub_rounded": _get_device_hub_rounded,
      "device_hub_sharp": _get_device_hub_sharp,
      "device_thermostat": _get_device_thermostat,
      "device_unknown": _get_device_unknown,
      "device_unknown_outlined": _get_device_unknown_outlined,
      "device_unknown_rounded": _get_device_unknown_rounded,
      "device_unknown_sharp": _get_device_unknown_sharp,
      "devices": _get_devices,
      "devices_other": _get_devices_other,
      "devices_other_outlined": _get_devices_other_outlined,
      "devices_other_rounded": _get_devices_other_rounded,
      "devices_other_sharp": _get_devices_other_sharp,
      "devices_outlined": _get_devices_outlined,
      "devices_rounded": _get_devices_rounded,
      "devices_sharp": _get_devices_sharp,
      "dialer_sip": _get_dialer_sip,
      "dialer_sip_outlined": _get_dialer_sip_outlined,
      "dialer_sip_rounded": _get_dialer_sip_rounded,
      "dialer_sip_sharp": _get_dialer_sip_sharp,
      "dialpad": _get_dialpad,
      "dialpad_outlined": _get_dialpad_outlined,
      "dialpad_rounded": _get_dialpad_rounded,
      "dialpad_sharp": _get_dialpad_sharp,
      "dinner_dining": _get_dinner_dining,
      "directions": _get_directions,
      "directions_bike": _get_directions_bike,
      "directions_bike_outlined": _get_directions_bike_outlined,
      "directions_bike_rounded": _get_directions_bike_rounded,
      "directions_bike_sharp": _get_directions_bike_sharp,
      "directions_boat": _get_directions_boat,
      "directions_boat_outlined": _get_directions_boat_outlined,
      "directions_boat_rounded": _get_directions_boat_rounded,
      "directions_boat_sharp": _get_directions_boat_sharp,
      "directions_bus": _get_directions_bus,
      "directions_bus_outlined": _get_directions_bus_outlined,
      "directions_bus_rounded": _get_directions_bus_rounded,
      "directions_bus_sharp": _get_directions_bus_sharp,
      "directions_car": _get_directions_car,
      "directions_car_outlined": _get_directions_car_outlined,
      "directions_car_rounded": _get_directions_car_rounded,
      "directions_car_sharp": _get_directions_car_sharp,
      "directions_ferry": _get_directions_ferry,
      "directions_ferry_outlined": _get_directions_ferry_outlined,
      "directions_ferry_rounded": _get_directions_ferry_rounded,
      "directions_ferry_sharp": _get_directions_ferry_sharp,
      "directions_off": _get_directions_off,
      "directions_off_outlined": _get_directions_off_outlined,
      "directions_off_rounded": _get_directions_off_rounded,
      "directions_off_sharp": _get_directions_off_sharp,
      "directions_outlined": _get_directions_outlined,
      "directions_railway": _get_directions_railway,
      "directions_railway_outlined": _get_directions_railway_outlined,
      "directions_railway_rounded": _get_directions_railway_rounded,
      "directions_railway_sharp": _get_directions_railway_sharp,
      "directions_rounded": _get_directions_rounded,
      "directions_run": _get_directions_run,
      "directions_run_outlined": _get_directions_run_outlined,
      "directions_run_rounded": _get_directions_run_rounded,
      "directions_run_sharp": _get_directions_run_sharp,
      "directions_sharp": _get_directions_sharp,
      "directions_subway": _get_directions_subway,
      "directions_subway_outlined": _get_directions_subway_outlined,
      "directions_subway_rounded": _get_directions_subway_rounded,
      "directions_subway_sharp": _get_directions_subway_sharp,
      "directions_train": _get_directions_train,
      "directions_train_outlined": _get_directions_train_outlined,
      "directions_train_rounded": _get_directions_train_rounded,
      "directions_train_sharp": _get_directions_train_sharp,
      "directions_transit": _get_directions_transit,
      "directions_transit_outlined": _get_directions_transit_outlined,
      "directions_transit_rounded": _get_directions_transit_rounded,
      "directions_transit_sharp": _get_directions_transit_sharp,
      "directions_walk": _get_directions_walk,
      "directions_walk_outlined": _get_directions_walk_outlined,
      "directions_walk_rounded": _get_directions_walk_rounded,
      "directions_walk_sharp": _get_directions_walk_sharp,
      "dirty_lens": _get_dirty_lens,
      "disc_full": _get_disc_full,
      "disc_full_outlined": _get_disc_full_outlined,
      "disc_full_rounded": _get_disc_full_rounded,
      "disc_full_sharp": _get_disc_full_sharp,
      "dnd_forwardslash": _get_dnd_forwardslash,
      "dns": _get_dns,
      "dns_outlined": _get_dns_outlined,
      "dns_rounded": _get_dns_rounded,
      "dns_sharp": _get_dns_sharp,
      "do_disturb_alt_outlined": _get_do_disturb_alt_outlined,
      "do_disturb_alt_rounded": _get_do_disturb_alt_rounded,
      "do_disturb_alt_sharp": _get_do_disturb_alt_sharp,
      "do_disturb_off_outlined": _get_do_disturb_off_outlined,
      "do_disturb_off_rounded": _get_do_disturb_off_rounded,
      "do_disturb_off_sharp": _get_do_disturb_off_sharp,
      "do_disturb_on_outlined": _get_do_disturb_on_outlined,
      "do_disturb_on_rounded": _get_do_disturb_on_rounded,
      "do_disturb_on_sharp": _get_do_disturb_on_sharp,
      "do_disturb_outlined": _get_do_disturb_outlined,
      "do_disturb_rounded": _get_do_disturb_rounded,
      "do_disturb_sharp": _get_do_disturb_sharp,
      "do_not_disturb": _get_do_not_disturb,
      "do_not_disturb_alt": _get_do_not_disturb_alt,
      "do_not_disturb_off": _get_do_not_disturb_off,
      "do_not_disturb_on": _get_do_not_disturb_on,
      "do_not_step": _get_do_not_step,
      "do_not_step_outlined": _get_do_not_step_outlined,
      "do_not_step_rounded": _get_do_not_step_rounded,
      "do_not_step_sharp": _get_do_not_step_sharp,
      "do_not_touch": _get_do_not_touch,
      "do_not_touch_outlined": _get_do_not_touch_outlined,
      "do_not_touch_rounded": _get_do_not_touch_rounded,
      "do_not_touch_sharp": _get_do_not_touch_sharp,
      "dock": _get_dock,
      "dock_outlined": _get_dock_outlined,
      "dock_rounded": _get_dock_rounded,
      "dock_sharp": _get_dock_sharp,
      "domain": _get_domain,
      "domain_disabled": _get_domain_disabled,
      "domain_disabled_outlined": _get_domain_disabled_outlined,
      "domain_disabled_rounded": _get_domain_disabled_rounded,
      "domain_disabled_sharp": _get_domain_disabled_sharp,
      "domain_outlined": _get_domain_outlined,
      "domain_rounded": _get_domain_rounded,
      "domain_sharp": _get_domain_sharp,
      "domain_verification": _get_domain_verification,
      "domain_verification_outlined": _get_domain_verification_outlined,
      "domain_verification_rounded": _get_domain_verification_rounded,
      "domain_verification_sharp": _get_domain_verification_sharp,
      "done": _get_done,
      "done_all": _get_done_all,
      "done_all_outlined": _get_done_all_outlined,
      "done_all_rounded": _get_done_all_rounded,
      "done_all_sharp": _get_done_all_sharp,
      "done_outline": _get_done_outline,
      "done_outline_outlined": _get_done_outline_outlined,
      "done_outline_rounded": _get_done_outline_rounded,
      "done_outline_sharp": _get_done_outline_sharp,
      "done_outlined": _get_done_outlined,
      "done_rounded": _get_done_rounded,
      "done_sharp": _get_done_sharp,
      "donut_large": _get_donut_large,
      "donut_large_outlined": _get_donut_large_outlined,
      "donut_large_rounded": _get_donut_large_rounded,
      "donut_large_sharp": _get_donut_large_sharp,
      "donut_small": _get_donut_small,
      "donut_small_outlined": _get_donut_small_outlined,
      "donut_small_rounded": _get_donut_small_rounded,
      "donut_small_sharp": _get_donut_small_sharp,
      "double_arrow": _get_double_arrow,
      "double_arrow_outlined": _get_double_arrow_outlined,
      "double_arrow_rounded": _get_double_arrow_rounded,
      "double_arrow_sharp": _get_double_arrow_sharp,
      "download_done_outlined": _get_download_done_outlined,
      "download_done_rounded": _get_download_done_rounded,
      "download_done_sharp": _get_download_done_sharp,
      "download_outlined": _get_download_outlined,
      "download_rounded": _get_download_rounded,
      "download_sharp": _get_download_sharp,
      "drafts": _get_drafts,
      "drafts_outlined": _get_drafts_outlined,
      "drafts_rounded": _get_drafts_rounded,
      "drafts_sharp": _get_drafts_sharp,
      "drag_handle": _get_drag_handle,
      "drag_handle_outlined": _get_drag_handle_outlined,
      "drag_handle_rounded": _get_drag_handle_rounded,
      "drag_handle_sharp": _get_drag_handle_sharp,
      "drag_indicator": _get_drag_indicator,
      "drag_indicator_outlined": _get_drag_indicator_outlined,
      "drag_indicator_rounded": _get_drag_indicator_rounded,
      "drag_indicator_sharp": _get_drag_indicator_sharp,
      "drive_eta": _get_drive_eta,
      "drive_eta_outlined": _get_drive_eta_outlined,
      "drive_eta_rounded": _get_drive_eta_rounded,
      "drive_eta_sharp": _get_drive_eta_sharp,
      "drive_file_move": _get_drive_file_move,
      "drive_file_move_outline": _get_drive_file_move_outline,
      "drive_file_rename_outline": _get_drive_file_rename_outline,
      "drive_folder_upload": _get_drive_folder_upload,
      "dry": _get_dry,
      "dry_cleaning": _get_dry_cleaning,
      "dry_outlined": _get_dry_outlined,
      "dry_rounded": _get_dry_rounded,
      "dry_sharp": _get_dry_sharp,
      "duo": _get_duo,
      "duo_outlined": _get_duo_outlined,
      "duo_rounded": _get_duo_rounded,
      "duo_sharp": _get_duo_sharp,
      "dvr": _get_dvr,
      "dvr_outlined": _get_dvr_outlined,
      "dvr_rounded": _get_dvr_rounded,
      "dvr_sharp": _get_dvr_sharp,
      "dynamic_feed": _get_dynamic_feed,
      "dynamic_feed_outlined": _get_dynamic_feed_outlined,
      "dynamic_feed_rounded": _get_dynamic_feed_rounded,
      "dynamic_feed_sharp": _get_dynamic_feed_sharp,
      "dynamic_form": _get_dynamic_form,
      "dynamic_form_outlined": _get_dynamic_form_outlined,
      "dynamic_form_rounded": _get_dynamic_form_rounded,
      "dynamic_form_sharp": _get_dynamic_form_sharp,
      "east": _get_east,
      "east_outlined": _get_east_outlined,
      "east_rounded": _get_east_rounded,
      "east_sharp": _get_east_sharp,
      "eco": _get_eco,
      "eco_outlined": _get_eco_outlined,
      "eco_rounded": _get_eco_rounded,
      "eco_sharp": _get_eco_sharp,
      "edit": _get_edit,
      "edit_attributes": _get_edit_attributes,
      "edit_attributes_outlined": _get_edit_attributes_outlined,
      "edit_attributes_rounded": _get_edit_attributes_rounded,
      "edit_attributes_sharp": _get_edit_attributes_sharp,
      "edit_location": _get_edit_location,
      "edit_location_outlined": _get_edit_location_outlined,
      "edit_location_rounded": _get_edit_location_rounded,
      "edit_location_sharp": _get_edit_location_sharp,
      "edit_off": _get_edit_off,
      "edit_outlined": _get_edit_outlined,
      "edit_road": _get_edit_road,
      "edit_road_outlined": _get_edit_road_outlined,
      "edit_road_rounded": _get_edit_road_rounded,
      "edit_road_sharp": _get_edit_road_sharp,
      "edit_rounded": _get_edit_rounded,
      "edit_sharp": _get_edit_sharp,
      "eject": _get_eject,
      "eject_outlined": _get_eject_outlined,
      "eject_rounded": _get_eject_rounded,
      "eject_sharp": _get_eject_sharp,
      "elderly": _get_elderly,
      "elderly_outlined": _get_elderly_outlined,
      "elderly_rounded": _get_elderly_rounded,
      "elderly_sharp": _get_elderly_sharp,
      "electric_bike": _get_electric_bike,
      "electric_bike_outlined": _get_electric_bike_outlined,
      "electric_bike_rounded": _get_electric_bike_rounded,
      "electric_bike_sharp": _get_electric_bike_sharp,
      "electric_car": _get_electric_car,
      "electric_car_outlined": _get_electric_car_outlined,
      "electric_car_rounded": _get_electric_car_rounded,
      "electric_car_sharp": _get_electric_car_sharp,
      "electric_moped": _get_electric_moped,
      "electric_moped_outlined": _get_electric_moped_outlined,
      "electric_moped_rounded": _get_electric_moped_rounded,
      "electric_moped_sharp": _get_electric_moped_sharp,
      "electric_rickshaw": _get_electric_rickshaw,
      "electric_rickshaw_rounded": _get_electric_rickshaw_rounded,
      "electric_rickshaw_sharp": _get_electric_rickshaw_sharp,
      "electric_scooter": _get_electric_scooter,
      "electric_scooter_outlined": _get_electric_scooter_outlined,
      "electric_scooter_rounded": _get_electric_scooter_rounded,
      "electric_scooter_sharp": _get_electric_scooter_sharp,
      "electrical_services": _get_electrical_services,
      "electrical_services_outlined": _get_electrical_services_outlined,
      "electrical_services_rounded": _get_electrical_services_rounded,
      "electrical_services_sharp": _get_electrical_services_sharp,
      "elevator": _get_elevator,
      "elevator_outlined": _get_elevator_outlined,
      "elevator_rounded": _get_elevator_rounded,
      "elevator_sharp": _get_elevator_sharp,
      "email": _get_email,
      "email_outlined": _get_email_outlined,
      "email_rounded": _get_email_rounded,
      "email_sharp": _get_email_sharp,
      "emoji_emotions": _get_emoji_emotions,
      "emoji_emotions_outlined": _get_emoji_emotions_outlined,
      "emoji_emotions_rounded": _get_emoji_emotions_rounded,
      "emoji_emotions_sharp": _get_emoji_emotions_sharp,
      "emoji_events": _get_emoji_events,
      "emoji_events_outlined": _get_emoji_events_outlined,
      "emoji_events_rounded": _get_emoji_events_rounded,
      "emoji_events_sharp": _get_emoji_events_sharp,
      "emoji_flags": _get_emoji_flags,
      "emoji_flags_outlined": _get_emoji_flags_outlined,
      "emoji_flags_rounded": _get_emoji_flags_rounded,
      "emoji_flags_sharp": _get_emoji_flags_sharp,
      "emoji_food_beverage": _get_emoji_food_beverage,
      "emoji_food_beverage_outlined": _get_emoji_food_beverage_outlined,
      "emoji_food_beverage_rounded": _get_emoji_food_beverage_rounded,
      "emoji_food_beverage_sharp": _get_emoji_food_beverage_sharp,
      "emoji_nature": _get_emoji_nature,
      "emoji_nature_outlined": _get_emoji_nature_outlined,
      "emoji_nature_rounded": _get_emoji_nature_rounded,
      "emoji_nature_sharp": _get_emoji_nature_sharp,
      "emoji_objects": _get_emoji_objects,
      "emoji_objects_outlined": _get_emoji_objects_outlined,
      "emoji_objects_rounded": _get_emoji_objects_rounded,
      "emoji_objects_sharp": _get_emoji_objects_sharp,
      "emoji_people": _get_emoji_people,
      "emoji_people_outlined": _get_emoji_people_outlined,
      "emoji_people_rounded": _get_emoji_people_rounded,
      "emoji_people_sharp": _get_emoji_people_sharp,
      "emoji_symbols": _get_emoji_symbols,
      "emoji_symbols_outlined": _get_emoji_symbols_outlined,
      "emoji_symbols_rounded": _get_emoji_symbols_rounded,
      "emoji_symbols_sharp": _get_emoji_symbols_sharp,
      "emoji_transportation": _get_emoji_transportation,
      "emoji_transportation_outlined": _get_emoji_transportation_outlined,
      "emoji_transportation_rounded": _get_emoji_transportation_rounded,
      "emoji_transportation_sharp": _get_emoji_transportation_sharp,
      "engineering": _get_engineering,
      "engineering_outlined": _get_engineering_outlined,
      "engineering_rounded": _get_engineering_rounded,
      "engineering_sharp": _get_engineering_sharp,
      "enhance_photo_translate": _get_enhance_photo_translate,
      "enhance_photo_translate_outlined": _get_enhance_photo_translate_outlined,
      "enhance_photo_translate_rounded": _get_enhance_photo_translate_rounded,
      "enhance_photo_translate_sharp": _get_enhance_photo_translate_sharp,
      "enhanced_encryption": _get_enhanced_encryption,
      "enhanced_encryption_outlined": _get_enhanced_encryption_outlined,
      "enhanced_encryption_rounded": _get_enhanced_encryption_rounded,
      "enhanced_encryption_sharp": _get_enhanced_encryption_sharp,
      "equalizer": _get_equalizer,
      "equalizer_outlined": _get_equalizer_outlined,
      "equalizer_rounded": _get_equalizer_rounded,
      "equalizer_sharp": _get_equalizer_sharp,
      "error": _get_error,
      "error_outline": _get_error_outline,
      "error_outline_outlined": _get_error_outline_outlined,
      "error_outline_rounded": _get_error_outline_rounded,
      "error_outline_sharp": _get_error_outline_sharp,
      "error_outlined": _get_error_outlined,
      "error_rounded": _get_error_rounded,
      "error_sharp": _get_error_sharp,
      "escalator": _get_escalator,
      "escalator_outlined": _get_escalator_outlined,
      "escalator_rounded": _get_escalator_rounded,
      "escalator_sharp": _get_escalator_sharp,
      "escalator_warning": _get_escalator_warning,
      "escalator_warning_outlined": _get_escalator_warning_outlined,
      "escalator_warning_rounded": _get_escalator_warning_rounded,
      "escalator_warning_sharp": _get_escalator_warning_sharp,
      "euro": _get_euro,
      "euro_outlined": _get_euro_outlined,
      "euro_rounded": _get_euro_rounded,
      "euro_sharp": _get_euro_sharp,
      "euro_symbol": _get_euro_symbol,
      "euro_symbol_outlined": _get_euro_symbol_outlined,
      "euro_symbol_rounded": _get_euro_symbol_rounded,
      "euro_symbol_sharp": _get_euro_symbol_sharp,
      "ev_station": _get_ev_station,
      "ev_station_outlined": _get_ev_station_outlined,
      "ev_station_rounded": _get_ev_station_rounded,
      "ev_station_sharp": _get_ev_station_sharp,
      "event": _get_event,
      "event_available": _get_event_available,
      "event_available_outlined": _get_event_available_outlined,
      "event_available_rounded": _get_event_available_rounded,
      "event_available_sharp": _get_event_available_sharp,
      "event_busy": _get_event_busy,
      "event_busy_outlined": _get_event_busy_outlined,
      "event_busy_rounded": _get_event_busy_rounded,
      "event_busy_sharp": _get_event_busy_sharp,
      "event_note": _get_event_note,
      "event_note_outlined": _get_event_note_outlined,
      "event_note_rounded": _get_event_note_rounded,
      "event_note_sharp": _get_event_note_sharp,
      "event_outlined": _get_event_outlined,
      "event_rounded": _get_event_rounded,
      "event_seat": _get_event_seat,
      "event_seat_outlined": _get_event_seat_outlined,
      "event_seat_rounded": _get_event_seat_rounded,
      "event_seat_sharp": _get_event_seat_sharp,
      "event_sharp": _get_event_sharp,
      "exit_to_app": _get_exit_to_app,
      "exit_to_app_outlined": _get_exit_to_app_outlined,
      "exit_to_app_rounded": _get_exit_to_app_rounded,
      "exit_to_app_sharp": _get_exit_to_app_sharp,
      "expand": _get_expand,
      "expand_less": _get_expand_less,
      "expand_less_outlined": _get_expand_less_outlined,
      "expand_less_rounded": _get_expand_less_rounded,
      "expand_less_sharp": _get_expand_less_sharp,
      "expand_more": _get_expand_more,
      "expand_more_outlined": _get_expand_more_outlined,
      "expand_more_rounded": _get_expand_more_rounded,
      "expand_more_sharp": _get_expand_more_sharp,
      "explicit": _get_explicit,
      "explicit_outlined": _get_explicit_outlined,
      "explicit_rounded": _get_explicit_rounded,
      "explicit_sharp": _get_explicit_sharp,
      "explore": _get_explore,
      "explore_off": _get_explore_off,
      "explore_off_outlined": _get_explore_off_outlined,
      "explore_off_rounded": _get_explore_off_rounded,
      "explore_off_sharp": _get_explore_off_sharp,
      "explore_outlined": _get_explore_outlined,
      "explore_rounded": _get_explore_rounded,
      "explore_sharp": _get_explore_sharp,
      "exposure": _get_exposure,
      "exposure_minus_1": _get_exposure_minus_1,
      "exposure_minus_1_outlined": _get_exposure_minus_1_outlined,
      "exposure_minus_1_rounded": _get_exposure_minus_1_rounded,
      "exposure_minus_1_sharp": _get_exposure_minus_1_sharp,
      "exposure_minus_2": _get_exposure_minus_2,
      "exposure_minus_2_outlined": _get_exposure_minus_2_outlined,
      "exposure_minus_2_rounded": _get_exposure_minus_2_rounded,
      "exposure_minus_2_sharp": _get_exposure_minus_2_sharp,
      "exposure_neg_1": _get_exposure_neg_1,
      "exposure_neg_1_outlined": _get_exposure_neg_1_outlined,
      "exposure_neg_1_rounded": _get_exposure_neg_1_rounded,
      "exposure_neg_1_sharp": _get_exposure_neg_1_sharp,
      "exposure_neg_2": _get_exposure_neg_2,
      "exposure_neg_2_outlined": _get_exposure_neg_2_outlined,
      "exposure_neg_2_rounded": _get_exposure_neg_2_rounded,
      "exposure_neg_2_sharp": _get_exposure_neg_2_sharp,
      "exposure_outlined": _get_exposure_outlined,
      "exposure_plus_1": _get_exposure_plus_1,
      "exposure_plus_1_outlined": _get_exposure_plus_1_outlined,
      "exposure_plus_1_rounded": _get_exposure_plus_1_rounded,
      "exposure_plus_1_sharp": _get_exposure_plus_1_sharp,
      "exposure_plus_2": _get_exposure_plus_2,
      "exposure_plus_2_outlined": _get_exposure_plus_2_outlined,
      "exposure_plus_2_rounded": _get_exposure_plus_2_rounded,
      "exposure_plus_2_sharp": _get_exposure_plus_2_sharp,
      "exposure_rounded": _get_exposure_rounded,
      "exposure_sharp": _get_exposure_sharp,
      "exposure_zero": _get_exposure_zero,
      "exposure_zero_outlined": _get_exposure_zero_outlined,
      "exposure_zero_rounded": _get_exposure_zero_rounded,
      "exposure_zero_sharp": _get_exposure_zero_sharp,
      "extension": _get_extension,
      "extension_outlined": _get_extension_outlined,
      "extension_rounded": _get_extension_rounded,
      "extension_sharp": _get_extension_sharp,
      "face": _get_face,
      "face_outlined": _get_face_outlined,
      "face_retouching_natural": _get_face_retouching_natural,
      "face_rounded": _get_face_rounded,
      "face_sharp": _get_face_sharp,
      "face_unlock_outlined": _get_face_unlock_outlined,
      "face_unlock_rounded": _get_face_unlock_rounded,
      "face_unlock_sharp": _get_face_unlock_sharp,
      "fact_check": _get_fact_check,
      "fact_check_outlined": _get_fact_check_outlined,
      "fact_check_rounded": _get_fact_check_rounded,
      "fact_check_sharp": _get_fact_check_sharp,
      "family_restroom": _get_family_restroom,
      "family_restroom_outlined": _get_family_restroom_outlined,
      "family_restroom_rounded": _get_family_restroom_rounded,
      "family_restroom_sharp": _get_family_restroom_sharp,
      "fast_forward": _get_fast_forward,
      "fast_forward_outlined": _get_fast_forward_outlined,
      "fast_forward_rounded": _get_fast_forward_rounded,
      "fast_forward_sharp": _get_fast_forward_sharp,
      "fast_rewind": _get_fast_rewind,
      "fast_rewind_outlined": _get_fast_rewind_outlined,
      "fast_rewind_rounded": _get_fast_rewind_rounded,
      "fast_rewind_sharp": _get_fast_rewind_sharp,
      "fastfood": _get_fastfood,
      "fastfood_outlined": _get_fastfood_outlined,
      "fastfood_rounded": _get_fastfood_rounded,
      "fastfood_sharp": _get_fastfood_sharp,
      "favorite": _get_favorite,
      "favorite_border": _get_favorite_border,
      "favorite_border_outlined": _get_favorite_border_outlined,
      "favorite_border_rounded": _get_favorite_border_rounded,
      "favorite_border_sharp": _get_favorite_border_sharp,
      "favorite_outline": _get_favorite_outline,
      "favorite_outline_outlined": _get_favorite_outline_outlined,
      "favorite_outline_rounded": _get_favorite_outline_rounded,
      "favorite_outline_sharp": _get_favorite_outline_sharp,
      "favorite_outlined": _get_favorite_outlined,
      "favorite_rounded": _get_favorite_rounded,
      "favorite_sharp": _get_favorite_sharp,
      "featured_play_list": _get_featured_play_list,
      "featured_play_list_outlined": _get_featured_play_list_outlined,
      "featured_play_list_rounded": _get_featured_play_list_rounded,
      "featured_play_list_sharp": _get_featured_play_list_sharp,
      "featured_video": _get_featured_video,
      "featured_video_outlined": _get_featured_video_outlined,
      "featured_video_rounded": _get_featured_video_rounded,
      "featured_video_sharp": _get_featured_video_sharp,
      "feedback": _get_feedback,
      "feedback_outlined": _get_feedback_outlined,
      "feedback_rounded": _get_feedback_rounded,
      "feedback_sharp": _get_feedback_sharp,
      "fence": _get_fence,
      "fence_outlined": _get_fence_outlined,
      "fence_rounded": _get_fence_rounded,
      "fence_sharp": _get_fence_sharp,
      "festival": _get_festival,
      "fiber_dvr": _get_fiber_dvr,
      "fiber_dvr_outlined": _get_fiber_dvr_outlined,
      "fiber_dvr_rounded": _get_fiber_dvr_rounded,
      "fiber_dvr_sharp": _get_fiber_dvr_sharp,
      "fiber_manual_record": _get_fiber_manual_record,
      "fiber_manual_record_outlined": _get_fiber_manual_record_outlined,
      "fiber_manual_record_rounded": _get_fiber_manual_record_rounded,
      "fiber_manual_record_sharp": _get_fiber_manual_record_sharp,
      "fiber_new": _get_fiber_new,
      "fiber_new_outlined": _get_fiber_new_outlined,
      "fiber_new_rounded": _get_fiber_new_rounded,
      "fiber_new_sharp": _get_fiber_new_sharp,
      "fiber_pin": _get_fiber_pin,
      "fiber_pin_outlined": _get_fiber_pin_outlined,
      "fiber_pin_rounded": _get_fiber_pin_rounded,
      "fiber_pin_sharp": _get_fiber_pin_sharp,
      "fiber_smart_record": _get_fiber_smart_record,
      "fiber_smart_record_outlined": _get_fiber_smart_record_outlined,
      "fiber_smart_record_rounded": _get_fiber_smart_record_rounded,
      "fiber_smart_record_sharp": _get_fiber_smart_record_sharp,
      "file_copy": _get_file_copy,
      "file_copy_outlined": _get_file_copy_outlined,
      "file_copy_rounded": _get_file_copy_rounded,
      "file_copy_sharp": _get_file_copy_sharp,
      "file_download": _get_file_download,
      "file_download_done": _get_file_download_done,
      "file_present": _get_file_present,
      "file_upload": _get_file_upload,
      "filter": _get_filter,
      "filter_1": _get_filter_1,
      "filter_1_outlined": _get_filter_1_outlined,
      "filter_1_rounded": _get_filter_1_rounded,
      "filter_1_sharp": _get_filter_1_sharp,
      "filter_2": _get_filter_2,
      "filter_2_outlined": _get_filter_2_outlined,
      "filter_2_rounded": _get_filter_2_rounded,
      "filter_2_sharp": _get_filter_2_sharp,
      "filter_3": _get_filter_3,
      "filter_3_outlined": _get_filter_3_outlined,
      "filter_3_rounded": _get_filter_3_rounded,
      "filter_3_sharp": _get_filter_3_sharp,
      "filter_4": _get_filter_4,
      "filter_4_outlined": _get_filter_4_outlined,
      "filter_4_rounded": _get_filter_4_rounded,
      "filter_4_sharp": _get_filter_4_sharp,
      "filter_5": _get_filter_5,
      "filter_5_outlined": _get_filter_5_outlined,
      "filter_5_rounded": _get_filter_5_rounded,
      "filter_5_sharp": _get_filter_5_sharp,
      "filter_6": _get_filter_6,
      "filter_6_outlined": _get_filter_6_outlined,
      "filter_6_rounded": _get_filter_6_rounded,
      "filter_6_sharp": _get_filter_6_sharp,
      "filter_7": _get_filter_7,
      "filter_7_outlined": _get_filter_7_outlined,
      "filter_7_rounded": _get_filter_7_rounded,
      "filter_7_sharp": _get_filter_7_sharp,
      "filter_8": _get_filter_8,
      "filter_8_outlined": _get_filter_8_outlined,
      "filter_8_rounded": _get_filter_8_rounded,
      "filter_8_sharp": _get_filter_8_sharp,
      "filter_9": _get_filter_9,
      "filter_9_outlined": _get_filter_9_outlined,
      "filter_9_plus": _get_filter_9_plus,
      "filter_9_plus_outlined": _get_filter_9_plus_outlined,
      "filter_9_plus_rounded": _get_filter_9_plus_rounded,
      "filter_9_plus_sharp": _get_filter_9_plus_sharp,
      "filter_9_rounded": _get_filter_9_rounded,
      "filter_9_sharp": _get_filter_9_sharp,
      "filter_alt": _get_filter_alt,
      "filter_alt_outlined": _get_filter_alt_outlined,
      "filter_alt_rounded": _get_filter_alt_rounded,
      "filter_alt_sharp": _get_filter_alt_sharp,
      "filter_b_and_w": _get_filter_b_and_w,
      "filter_b_and_w_outlined": _get_filter_b_and_w_outlined,
      "filter_b_and_w_rounded": _get_filter_b_and_w_rounded,
      "filter_b_and_w_sharp": _get_filter_b_and_w_sharp,
      "filter_center_focus": _get_filter_center_focus,
      "filter_center_focus_outlined": _get_filter_center_focus_outlined,
      "filter_center_focus_rounded": _get_filter_center_focus_rounded,
      "filter_center_focus_sharp": _get_filter_center_focus_sharp,
      "filter_drama": _get_filter_drama,
      "filter_drama_outlined": _get_filter_drama_outlined,
      "filter_drama_rounded": _get_filter_drama_rounded,
      "filter_drama_sharp": _get_filter_drama_sharp,
      "filter_frames": _get_filter_frames,
      "filter_frames_outlined": _get_filter_frames_outlined,
      "filter_frames_rounded": _get_filter_frames_rounded,
      "filter_frames_sharp": _get_filter_frames_sharp,
      "filter_hdr": _get_filter_hdr,
      "filter_hdr_outlined": _get_filter_hdr_outlined,
      "filter_hdr_rounded": _get_filter_hdr_rounded,
      "filter_hdr_sharp": _get_filter_hdr_sharp,
      "filter_list": _get_filter_list,
      "filter_list_alt": _get_filter_list_alt,
      "filter_list_outlined": _get_filter_list_outlined,
      "filter_list_rounded": _get_filter_list_rounded,
      "filter_list_sharp": _get_filter_list_sharp,
      "filter_none": _get_filter_none,
      "filter_none_outlined": _get_filter_none_outlined,
      "filter_none_rounded": _get_filter_none_rounded,
      "filter_none_sharp": _get_filter_none_sharp,
      "filter_outlined": _get_filter_outlined,
      "filter_rounded": _get_filter_rounded,
      "filter_sharp": _get_filter_sharp,
      "filter_tilt_shift": _get_filter_tilt_shift,
      "filter_tilt_shift_outlined": _get_filter_tilt_shift_outlined,
      "filter_tilt_shift_rounded": _get_filter_tilt_shift_rounded,
      "filter_tilt_shift_sharp": _get_filter_tilt_shift_sharp,
      "filter_vintage": _get_filter_vintage,
      "filter_vintage_outlined": _get_filter_vintage_outlined,
      "filter_vintage_rounded": _get_filter_vintage_rounded,
      "filter_vintage_sharp": _get_filter_vintage_sharp,
      "find_in_page": _get_find_in_page,
      "find_in_page_outlined": _get_find_in_page_outlined,
      "find_in_page_rounded": _get_find_in_page_rounded,
      "find_in_page_sharp": _get_find_in_page_sharp,
      "find_replace": _get_find_replace,
      "find_replace_outlined": _get_find_replace_outlined,
      "find_replace_rounded": _get_find_replace_rounded,
      "find_replace_sharp": _get_find_replace_sharp,
      "fingerprint": _get_fingerprint,
      "fingerprint_outlined": _get_fingerprint_outlined,
      "fingerprint_rounded": _get_fingerprint_rounded,
      "fingerprint_sharp": _get_fingerprint_sharp,
      "fire_extinguisher": _get_fire_extinguisher,
      "fire_extinguisher_outlined": _get_fire_extinguisher_outlined,
      "fire_extinguisher_rounded": _get_fire_extinguisher_rounded,
      "fire_extinguisher_sharp": _get_fire_extinguisher_sharp,
      "fire_hydrant": _get_fire_hydrant,
      "fireplace": _get_fireplace,
      "fireplace_outlined": _get_fireplace_outlined,
      "fireplace_rounded": _get_fireplace_rounded,
      "fireplace_sharp": _get_fireplace_sharp,
      "first_page": _get_first_page,
      "first_page_outlined": _get_first_page_outlined,
      "first_page_rounded": _get_first_page_rounded,
      "first_page_sharp": _get_first_page_sharp,
      "fit_screen": _get_fit_screen,
      "fitness_center": _get_fitness_center,
      "fitness_center_outlined": _get_fitness_center_outlined,
      "fitness_center_rounded": _get_fitness_center_rounded,
      "fitness_center_sharp": _get_fitness_center_sharp,
      "flag": _get_flag,
      "flag_outlined": _get_flag_outlined,
      "flag_rounded": _get_flag_rounded,
      "flag_sharp": _get_flag_sharp,
      "flaky": _get_flaky,
      "flaky_outlined": _get_flaky_outlined,
      "flaky_rounded": _get_flaky_rounded,
      "flaky_sharp": _get_flaky_sharp,
      "flare": _get_flare,
      "flare_outlined": _get_flare_outlined,
      "flare_rounded": _get_flare_rounded,
      "flare_sharp": _get_flare_sharp,
      "flash_auto": _get_flash_auto,
      "flash_auto_outlined": _get_flash_auto_outlined,
      "flash_auto_rounded": _get_flash_auto_rounded,
      "flash_auto_sharp": _get_flash_auto_sharp,
      "flash_off": _get_flash_off,
      "flash_off_outlined": _get_flash_off_outlined,
      "flash_off_rounded": _get_flash_off_rounded,
      "flash_off_sharp": _get_flash_off_sharp,
      "flash_on": _get_flash_on,
      "flash_on_outlined": _get_flash_on_outlined,
      "flash_on_rounded": _get_flash_on_rounded,
      "flash_on_sharp": _get_flash_on_sharp,
      "flight": _get_flight,
      "flight_land": _get_flight_land,
      "flight_land_outlined": _get_flight_land_outlined,
      "flight_land_rounded": _get_flight_land_rounded,
      "flight_land_sharp": _get_flight_land_sharp,
      "flight_outlined": _get_flight_outlined,
      "flight_rounded": _get_flight_rounded,
      "flight_sharp": _get_flight_sharp,
      "flight_takeoff": _get_flight_takeoff,
      "flight_takeoff_outlined": _get_flight_takeoff_outlined,
      "flight_takeoff_rounded": _get_flight_takeoff_rounded,
      "flight_takeoff_sharp": _get_flight_takeoff_sharp,
      "flip": _get_flip,
      "flip_camera_android": _get_flip_camera_android,
      "flip_camera_android_outlined": _get_flip_camera_android_outlined,
      "flip_camera_android_rounded": _get_flip_camera_android_rounded,
      "flip_camera_android_sharp": _get_flip_camera_android_sharp,
      "flip_camera_ios": _get_flip_camera_ios,
      "flip_camera_ios_outlined": _get_flip_camera_ios_outlined,
      "flip_camera_ios_rounded": _get_flip_camera_ios_rounded,
      "flip_camera_ios_sharp": _get_flip_camera_ios_sharp,
      "flip_outlined": _get_flip_outlined,
      "flip_rounded": _get_flip_rounded,
      "flip_sharp": _get_flip_sharp,
      "flip_to_back": _get_flip_to_back,
      "flip_to_back_outlined": _get_flip_to_back_outlined,
      "flip_to_back_rounded": _get_flip_to_back_rounded,
      "flip_to_back_sharp": _get_flip_to_back_sharp,
      "flip_to_front": _get_flip_to_front,
      "flip_to_front_outlined": _get_flip_to_front_outlined,
      "flip_to_front_rounded": _get_flip_to_front_rounded,
      "flip_to_front_sharp": _get_flip_to_front_sharp,
      "folder": _get_folder,
      "folder_open": _get_folder_open,
      "folder_open_outlined": _get_folder_open_outlined,
      "folder_open_rounded": _get_folder_open_rounded,
      "folder_open_sharp": _get_folder_open_sharp,
      "folder_outlined": _get_folder_outlined,
      "folder_rounded": _get_folder_rounded,
      "folder_shared": _get_folder_shared,
      "folder_shared_outlined": _get_folder_shared_outlined,
      "folder_shared_rounded": _get_folder_shared_rounded,
      "folder_shared_sharp": _get_folder_shared_sharp,
      "folder_sharp": _get_folder_sharp,
      "folder_special": _get_folder_special,
      "folder_special_outlined": _get_folder_special_outlined,
      "folder_special_rounded": _get_folder_special_rounded,
      "folder_special_sharp": _get_folder_special_sharp,
      "follow_the_signs": _get_follow_the_signs,
      "follow_the_signs_outlined": _get_follow_the_signs_outlined,
      "follow_the_signs_rounded": _get_follow_the_signs_rounded,
      "follow_the_signs_sharp": _get_follow_the_signs_sharp,
      "font_download": _get_font_download,
      "font_download_outlined": _get_font_download_outlined,
      "font_download_rounded": _get_font_download_rounded,
      "font_download_sharp": _get_font_download_sharp,
      "food_bank": _get_food_bank,
      "food_bank_outlined": _get_food_bank_outlined,
      "food_bank_rounded": _get_food_bank_rounded,
      "food_bank_sharp": _get_food_bank_sharp,
      "format_align_center": _get_format_align_center,
      "format_align_center_outlined": _get_format_align_center_outlined,
      "format_align_center_rounded": _get_format_align_center_rounded,
      "format_align_center_sharp": _get_format_align_center_sharp,
      "format_align_justify": _get_format_align_justify,
      "format_align_justify_outlined": _get_format_align_justify_outlined,
      "format_align_justify_rounded": _get_format_align_justify_rounded,
      "format_align_justify_sharp": _get_format_align_justify_sharp,
      "format_align_left": _get_format_align_left,
      "format_align_left_outlined": _get_format_align_left_outlined,
      "format_align_left_rounded": _get_format_align_left_rounded,
      "format_align_left_sharp": _get_format_align_left_sharp,
      "format_align_right": _get_format_align_right,
      "format_align_right_outlined": _get_format_align_right_outlined,
      "format_align_right_rounded": _get_format_align_right_rounded,
      "format_align_right_sharp": _get_format_align_right_sharp,
      "format_bold": _get_format_bold,
      "format_bold_outlined": _get_format_bold_outlined,
      "format_bold_rounded": _get_format_bold_rounded,
      "format_bold_sharp": _get_format_bold_sharp,
      "format_clear": _get_format_clear,
      "format_clear_outlined": _get_format_clear_outlined,
      "format_clear_rounded": _get_format_clear_rounded,
      "format_clear_sharp": _get_format_clear_sharp,
      "format_color_fill": _get_format_color_fill,
      "format_color_reset": _get_format_color_reset,
      "format_color_reset_outlined": _get_format_color_reset_outlined,
      "format_color_reset_rounded": _get_format_color_reset_rounded,
      "format_color_reset_sharp": _get_format_color_reset_sharp,
      "format_color_text": _get_format_color_text,
      "format_indent_decrease": _get_format_indent_decrease,
      "format_indent_decrease_outlined": _get_format_indent_decrease_outlined,
      "format_indent_decrease_rounded": _get_format_indent_decrease_rounded,
      "format_indent_decrease_sharp": _get_format_indent_decrease_sharp,
      "format_indent_increase": _get_format_indent_increase,
      "format_indent_increase_outlined": _get_format_indent_increase_outlined,
      "format_indent_increase_rounded": _get_format_indent_increase_rounded,
      "format_indent_increase_sharp": _get_format_indent_increase_sharp,
      "format_italic": _get_format_italic,
      "format_italic_outlined": _get_format_italic_outlined,
      "format_italic_rounded": _get_format_italic_rounded,
      "format_italic_sharp": _get_format_italic_sharp,
      "format_line_spacing": _get_format_line_spacing,
      "format_line_spacing_outlined": _get_format_line_spacing_outlined,
      "format_line_spacing_rounded": _get_format_line_spacing_rounded,
      "format_line_spacing_sharp": _get_format_line_spacing_sharp,
      "format_list_bulleted": _get_format_list_bulleted,
      "format_list_bulleted_outlined": _get_format_list_bulleted_outlined,
      "format_list_bulleted_rounded": _get_format_list_bulleted_rounded,
      "format_list_bulleted_sharp": _get_format_list_bulleted_sharp,
      "format_list_numbered": _get_format_list_numbered,
      "format_list_numbered_outlined": _get_format_list_numbered_outlined,
      "format_list_numbered_rounded": _get_format_list_numbered_rounded,
      "format_list_numbered_rtl": _get_format_list_numbered_rtl,
      "format_list_numbered_rtl_outlined":
          _get_format_list_numbered_rtl_outlined,
      "format_list_numbered_rtl_rounded": _get_format_list_numbered_rtl_rounded,
      "format_list_numbered_rtl_sharp": _get_format_list_numbered_rtl_sharp,
      "format_list_numbered_sharp": _get_format_list_numbered_sharp,
      "format_paint": _get_format_paint,
      "format_paint_outlined": _get_format_paint_outlined,
      "format_paint_rounded": _get_format_paint_rounded,
      "format_paint_sharp": _get_format_paint_sharp,
      "format_quote": _get_format_quote,
      "format_quote_outlined": _get_format_quote_outlined,
      "format_quote_rounded": _get_format_quote_rounded,
      "format_quote_sharp": _get_format_quote_sharp,
      "format_shapes": _get_format_shapes,
      "format_shapes_outlined": _get_format_shapes_outlined,
      "format_shapes_rounded": _get_format_shapes_rounded,
      "format_shapes_sharp": _get_format_shapes_sharp,
      "format_size": _get_format_size,
      "format_size_outlined": _get_format_size_outlined,
      "format_size_rounded": _get_format_size_rounded,
      "format_size_sharp": _get_format_size_sharp,
      "format_strikethrough": _get_format_strikethrough,
      "format_strikethrough_outlined": _get_format_strikethrough_outlined,
      "format_strikethrough_rounded": _get_format_strikethrough_rounded,
      "format_strikethrough_sharp": _get_format_strikethrough_sharp,
      "format_textdirection_l_to_r": _get_format_textdirection_l_to_r,
      "format_textdirection_l_to_r_outlined":
          _get_format_textdirection_l_to_r_outlined,
      "format_textdirection_l_to_r_rounded":
          _get_format_textdirection_l_to_r_rounded,
      "format_textdirection_l_to_r_sharp":
          _get_format_textdirection_l_to_r_sharp,
      "format_textdirection_r_to_l": _get_format_textdirection_r_to_l,
      "format_textdirection_r_to_l_outlined":
          _get_format_textdirection_r_to_l_outlined,
      "format_textdirection_r_to_l_rounded":
          _get_format_textdirection_r_to_l_rounded,
      "format_textdirection_r_to_l_sharp":
          _get_format_textdirection_r_to_l_sharp,
      "format_underline": _get_format_underline,
      "format_underline_outlined": _get_format_underline_outlined,
      "format_underline_rounded": _get_format_underline_rounded,
      "format_underline_sharp": _get_format_underline_sharp,
      "format_underlined": _get_format_underlined,
      "format_underlined_outlined": _get_format_underlined_outlined,
      "format_underlined_rounded": _get_format_underlined_rounded,
      "format_underlined_sharp": _get_format_underlined_sharp,
      "forum": _get_forum,
      "forum_outlined": _get_forum_outlined,
      "forum_rounded": _get_forum_rounded,
      "forum_sharp": _get_forum_sharp,
      "forward": _get_forward,
      "forward_10": _get_forward_10,
      "forward_10_outlined": _get_forward_10_outlined,
      "forward_10_rounded": _get_forward_10_rounded,
      "forward_10_sharp": _get_forward_10_sharp,
      "forward_30": _get_forward_30,
      "forward_30_outlined": _get_forward_30_outlined,
      "forward_30_rounded": _get_forward_30_rounded,
      "forward_30_sharp": _get_forward_30_sharp,
      "forward_5": _get_forward_5,
      "forward_5_outlined": _get_forward_5_outlined,
      "forward_5_rounded": _get_forward_5_rounded,
      "forward_5_sharp": _get_forward_5_sharp,
      "forward_outlined": _get_forward_outlined,
      "forward_rounded": _get_forward_rounded,
      "forward_sharp": _get_forward_sharp,
      "forward_to_inbox": _get_forward_to_inbox,
      "forward_to_inbox_outlined": _get_forward_to_inbox_outlined,
      "forward_to_inbox_rounded": _get_forward_to_inbox_rounded,
      "forward_to_inbox_sharp": _get_forward_to_inbox_sharp,
      "foundation": _get_foundation,
      "foundation_outlined": _get_foundation_outlined,
      "foundation_rounded": _get_foundation_rounded,
      "foundation_sharp": _get_foundation_sharp,
      "free_breakfast": _get_free_breakfast,
      "free_breakfast_outlined": _get_free_breakfast_outlined,
      "free_breakfast_rounded": _get_free_breakfast_rounded,
      "free_breakfast_sharp": _get_free_breakfast_sharp,
      "fullscreen": _get_fullscreen,
      "fullscreen_exit": _get_fullscreen_exit,
      "fullscreen_exit_outlined": _get_fullscreen_exit_outlined,
      "fullscreen_exit_rounded": _get_fullscreen_exit_rounded,
      "fullscreen_exit_sharp": _get_fullscreen_exit_sharp,
      "fullscreen_outlined": _get_fullscreen_outlined,
      "fullscreen_rounded": _get_fullscreen_rounded,
      "fullscreen_sharp": _get_fullscreen_sharp,
      "functions": _get_functions,
      "functions_outlined": _get_functions_outlined,
      "functions_rounded": _get_functions_rounded,
      "functions_sharp": _get_functions_sharp,
      "g_translate": _get_g_translate,
      "g_translate_outlined": _get_g_translate_outlined,
      "g_translate_rounded": _get_g_translate_rounded,
      "g_translate_sharp": _get_g_translate_sharp,
      "gamepad": _get_gamepad,
      "gamepad_outlined": _get_gamepad_outlined,
      "gamepad_rounded": _get_gamepad_rounded,
      "gamepad_sharp": _get_gamepad_sharp,
      "games": _get_games,
      "games_outlined": _get_games_outlined,
      "games_rounded": _get_games_rounded,
      "games_sharp": _get_games_sharp,
      "gavel": _get_gavel,
      "gavel_outlined": _get_gavel_outlined,
      "gavel_rounded": _get_gavel_rounded,
      "gavel_sharp": _get_gavel_sharp,
      "gesture": _get_gesture,
      "gesture_outlined": _get_gesture_outlined,
      "gesture_rounded": _get_gesture_rounded,
      "gesture_sharp": _get_gesture_sharp,
      "get_app": _get_get_app,
      "get_app_outlined": _get_get_app_outlined,
      "get_app_rounded": _get_get_app_rounded,
      "get_app_sharp": _get_get_app_sharp,
      "gif": _get_gif,
      "gif_outlined": _get_gif_outlined,
      "gif_rounded": _get_gif_rounded,
      "gif_sharp": _get_gif_sharp,
      "golf_course": _get_golf_course,
      "golf_course_outlined": _get_golf_course_outlined,
      "golf_course_rounded": _get_golf_course_rounded,
      "golf_course_sharp": _get_golf_course_sharp,
      "gps_fixed": _get_gps_fixed,
      "gps_fixed_outlined": _get_gps_fixed_outlined,
      "gps_fixed_rounded": _get_gps_fixed_rounded,
      "gps_fixed_sharp": _get_gps_fixed_sharp,
      "gps_not_fixed": _get_gps_not_fixed,
      "gps_not_fixed_outlined": _get_gps_not_fixed_outlined,
      "gps_not_fixed_rounded": _get_gps_not_fixed_rounded,
      "gps_not_fixed_sharp": _get_gps_not_fixed_sharp,
      "gps_off": _get_gps_off,
      "gps_off_outlined": _get_gps_off_outlined,
      "gps_off_rounded": _get_gps_off_rounded,
      "gps_off_sharp": _get_gps_off_sharp,
      "grade": _get_grade,
      "grade_outlined": _get_grade_outlined,
      "grade_rounded": _get_grade_rounded,
      "grade_sharp": _get_grade_sharp,
      "gradient": _get_gradient,
      "gradient_outlined": _get_gradient_outlined,
      "gradient_rounded": _get_gradient_rounded,
      "gradient_sharp": _get_gradient_sharp,
      "grading": _get_grading,
      "grading_outlined": _get_grading_outlined,
      "grading_rounded": _get_grading_rounded,
      "grading_sharp": _get_grading_sharp,
      "grain": _get_grain,
      "grain_outlined": _get_grain_outlined,
      "grain_rounded": _get_grain_rounded,
      "grain_sharp": _get_grain_sharp,
      "graphic_eq": _get_graphic_eq,
      "graphic_eq_outlined": _get_graphic_eq_outlined,
      "graphic_eq_rounded": _get_graphic_eq_rounded,
      "graphic_eq_sharp": _get_graphic_eq_sharp,
      "grass": _get_grass,
      "grass_outlined": _get_grass_outlined,
      "grass_rounded": _get_grass_rounded,
      "grass_sharp": _get_grass_sharp,
      "grid_off": _get_grid_off,
      "grid_off_outlined": _get_grid_off_outlined,
      "grid_off_rounded": _get_grid_off_rounded,
      "grid_off_sharp": _get_grid_off_sharp,
      "grid_on": _get_grid_on,
      "grid_on_outlined": _get_grid_on_outlined,
      "grid_on_rounded": _get_grid_on_rounded,
      "grid_on_sharp": _get_grid_on_sharp,
      "grid_view": _get_grid_view,
      "group": _get_group,
      "group_add": _get_group_add,
      "group_add_outlined": _get_group_add_outlined,
      "group_add_rounded": _get_group_add_rounded,
      "group_add_sharp": _get_group_add_sharp,
      "group_outlined": _get_group_outlined,
      "group_rounded": _get_group_rounded,
      "group_sharp": _get_group_sharp,
      "group_work": _get_group_work,
      "group_work_outlined": _get_group_work_outlined,
      "group_work_rounded": _get_group_work_rounded,
      "group_work_sharp": _get_group_work_sharp,
      "hail": _get_hail,
      "handyman": _get_handyman,
      "handyman_outlined": _get_handyman_outlined,
      "handyman_rounded": _get_handyman_rounded,
      "handyman_sharp": _get_handyman_sharp,
      "hardware": _get_hardware,
      "hd": _get_hd,
      "hd_outlined": _get_hd_outlined,
      "hd_rounded": _get_hd_rounded,
      "hd_sharp": _get_hd_sharp,
      "hdr_enhanced_select": _get_hdr_enhanced_select,
      "hdr_off": _get_hdr_off,
      "hdr_off_outlined": _get_hdr_off_outlined,
      "hdr_off_rounded": _get_hdr_off_rounded,
      "hdr_off_sharp": _get_hdr_off_sharp,
      "hdr_on": _get_hdr_on,
      "hdr_on_outlined": _get_hdr_on_outlined,
      "hdr_on_rounded": _get_hdr_on_rounded,
      "hdr_on_sharp": _get_hdr_on_sharp,
      "hdr_strong": _get_hdr_strong,
      "hdr_strong_outlined": _get_hdr_strong_outlined,
      "hdr_strong_rounded": _get_hdr_strong_rounded,
      "hdr_strong_sharp": _get_hdr_strong_sharp,
      "hdr_weak": _get_hdr_weak,
      "hdr_weak_outlined": _get_hdr_weak_outlined,
      "hdr_weak_rounded": _get_hdr_weak_rounded,
      "hdr_weak_sharp": _get_hdr_weak_sharp,
      "headset": _get_headset,
      "headset_mic": _get_headset_mic,
      "headset_mic_outlined": _get_headset_mic_outlined,
      "headset_mic_rounded": _get_headset_mic_rounded,
      "headset_mic_sharp": _get_headset_mic_sharp,
      "headset_off": _get_headset_off,
      "headset_outlined": _get_headset_outlined,
      "headset_rounded": _get_headset_rounded,
      "headset_sharp": _get_headset_sharp,
      "healing": _get_healing,
      "healing_outlined": _get_healing_outlined,
      "healing_rounded": _get_healing_rounded,
      "healing_sharp": _get_healing_sharp,
      "hearing": _get_hearing,
      "hearing_disabled": _get_hearing_disabled,
      "hearing_disabled_outlined": _get_hearing_disabled_outlined,
      "hearing_disabled_rounded": _get_hearing_disabled_rounded,
      "hearing_disabled_sharp": _get_hearing_disabled_sharp,
      "hearing_outlined": _get_hearing_outlined,
      "hearing_rounded": _get_hearing_rounded,
      "hearing_sharp": _get_hearing_sharp,
      "height": _get_height,
      "height_outlined": _get_height_outlined,
      "height_rounded": _get_height_rounded,
      "height_sharp": _get_height_sharp,
      "help": _get_help,
      "help_center": _get_help_center,
      "help_center_outlined": _get_help_center_outlined,
      "help_center_rounded": _get_help_center_rounded,
      "help_center_sharp": _get_help_center_sharp,
      "help_outline": _get_help_outline,
      "help_outline_outlined": _get_help_outline_outlined,
      "help_outline_rounded": _get_help_outline_rounded,
      "help_outline_sharp": _get_help_outline_sharp,
      "help_outlined": _get_help_outlined,
      "help_rounded": _get_help_rounded,
      "help_sharp": _get_help_sharp,
      "high_quality": _get_high_quality,
      "high_quality_outlined": _get_high_quality_outlined,
      "high_quality_rounded": _get_high_quality_rounded,
      "high_quality_sharp": _get_high_quality_sharp,
      "highlight": _get_highlight,
      "highlight_alt": _get_highlight_alt,
      "highlight_alt_outlined": _get_highlight_alt_outlined,
      "highlight_alt_rounded": _get_highlight_alt_rounded,
      "highlight_alt_sharp": _get_highlight_alt_sharp,
      "highlight_off": _get_highlight_off,
      "highlight_off_outlined": _get_highlight_off_outlined,
      "highlight_off_rounded": _get_highlight_off_rounded,
      "highlight_off_sharp": _get_highlight_off_sharp,
      "highlight_outlined": _get_highlight_outlined,
      "highlight_remove": _get_highlight_remove,
      "highlight_remove_outlined": _get_highlight_remove_outlined,
      "highlight_remove_rounded": _get_highlight_remove_rounded,
      "highlight_remove_sharp": _get_highlight_remove_sharp,
      "highlight_rounded": _get_highlight_rounded,
      "highlight_sharp": _get_highlight_sharp,
      "history": _get_history,
      "history_edu": _get_history_edu,
      "history_edu_outlined": _get_history_edu_outlined,
      "history_edu_rounded": _get_history_edu_rounded,
      "history_edu_sharp": _get_history_edu_sharp,
      "history_outlined": _get_history_outlined,
      "history_rounded": _get_history_rounded,
      "history_sharp": _get_history_sharp,
      "history_toggle_off": _get_history_toggle_off,
      "history_toggle_off_outlined": _get_history_toggle_off_outlined,
      "history_toggle_off_rounded": _get_history_toggle_off_rounded,
      "history_toggle_off_sharp": _get_history_toggle_off_sharp,
      "home": _get_home,
      "home_filled": _get_home_filled,
      "home_outlined": _get_home_outlined,
      "home_repair_service": _get_home_repair_service,
      "home_repair_service_outlined": _get_home_repair_service_outlined,
      "home_repair_service_rounded": _get_home_repair_service_rounded,
      "home_repair_service_sharp": _get_home_repair_service_sharp,
      "home_rounded": _get_home_rounded,
      "home_sharp": _get_home_sharp,
      "home_work": _get_home_work,
      "home_work_outlined": _get_home_work_outlined,
      "home_work_rounded": _get_home_work_rounded,
      "home_work_sharp": _get_home_work_sharp,
      "horizontal_rule": _get_horizontal_rule,
      "horizontal_rule_outlined": _get_horizontal_rule_outlined,
      "horizontal_rule_rounded": _get_horizontal_rule_rounded,
      "horizontal_rule_sharp": _get_horizontal_rule_sharp,
      "horizontal_split": _get_horizontal_split,
      "horizontal_split_outlined": _get_horizontal_split_outlined,
      "horizontal_split_rounded": _get_horizontal_split_rounded,
      "horizontal_split_sharp": _get_horizontal_split_sharp,
      "hot_tub": _get_hot_tub,
      "hot_tub_outlined": _get_hot_tub_outlined,
      "hot_tub_rounded": _get_hot_tub_rounded,
      "hot_tub_sharp": _get_hot_tub_sharp,
      "hotel": _get_hotel,
      "hotel_outlined": _get_hotel_outlined,
      "hotel_rounded": _get_hotel_rounded,
      "hotel_sharp": _get_hotel_sharp,
      "hourglass_bottom": _get_hourglass_bottom,
      "hourglass_bottom_outlined": _get_hourglass_bottom_outlined,
      "hourglass_bottom_rounded": _get_hourglass_bottom_rounded,
      "hourglass_bottom_sharp": _get_hourglass_bottom_sharp,
      "hourglass_disabled": _get_hourglass_disabled,
      "hourglass_disabled_outlined": _get_hourglass_disabled_outlined,
      "hourglass_disabled_rounded": _get_hourglass_disabled_rounded,
      "hourglass_disabled_sharp": _get_hourglass_disabled_sharp,
      "hourglass_empty": _get_hourglass_empty,
      "hourglass_empty_outlined": _get_hourglass_empty_outlined,
      "hourglass_empty_rounded": _get_hourglass_empty_rounded,
      "hourglass_empty_sharp": _get_hourglass_empty_sharp,
      "hourglass_full": _get_hourglass_full,
      "hourglass_full_outlined": _get_hourglass_full_outlined,
      "hourglass_full_rounded": _get_hourglass_full_rounded,
      "hourglass_full_sharp": _get_hourglass_full_sharp,
      "hourglass_top": _get_hourglass_top,
      "hourglass_top_outlined": _get_hourglass_top_outlined,
      "hourglass_top_rounded": _get_hourglass_top_rounded,
      "hourglass_top_sharp": _get_hourglass_top_sharp,
      "house": _get_house,
      "house_outlined": _get_house_outlined,
      "house_rounded": _get_house_rounded,
      "house_sharp": _get_house_sharp,
      "house_siding": _get_house_siding,
      "house_siding_outlined": _get_house_siding_outlined,
      "house_siding_rounded": _get_house_siding_rounded,
      "house_siding_sharp": _get_house_siding_sharp,
      "how_to_reg": _get_how_to_reg,
      "how_to_reg_outlined": _get_how_to_reg_outlined,
      "how_to_reg_rounded": _get_how_to_reg_rounded,
      "how_to_reg_sharp": _get_how_to_reg_sharp,
      "how_to_vote": _get_how_to_vote,
      "how_to_vote_outlined": _get_how_to_vote_outlined,
      "how_to_vote_rounded": _get_how_to_vote_rounded,
      "how_to_vote_sharp": _get_how_to_vote_sharp,
      "http": _get_http,
      "http_outlined": _get_http_outlined,
      "http_rounded": _get_http_rounded,
      "http_sharp": _get_http_sharp,
      "https": _get_https,
      "https_outlined": _get_https_outlined,
      "https_rounded": _get_https_rounded,
      "https_sharp": _get_https_sharp,
      "hvac": _get_hvac,
      "hvac_outlined": _get_hvac_outlined,
      "hvac_rounded": _get_hvac_rounded,
      "hvac_sharp": _get_hvac_sharp,
      "icecream": _get_icecream,
      "image": _get_image,
      "image_aspect_ratio": _get_image_aspect_ratio,
      "image_aspect_ratio_outlined": _get_image_aspect_ratio_outlined,
      "image_aspect_ratio_rounded": _get_image_aspect_ratio_rounded,
      "image_aspect_ratio_sharp": _get_image_aspect_ratio_sharp,
      "image_not_supported": _get_image_not_supported,
      "image_not_supported_outlined": _get_image_not_supported_outlined,
      "image_not_supported_rounded": _get_image_not_supported_rounded,
      "image_not_supported_sharp": _get_image_not_supported_sharp,
      "image_outlined": _get_image_outlined,
      "image_rounded": _get_image_rounded,
      "image_search": _get_image_search,
      "image_search_outlined": _get_image_search_outlined,
      "image_search_rounded": _get_image_search_rounded,
      "image_search_sharp": _get_image_search_sharp,
      "image_sharp": _get_image_sharp,
      "imagesearch_roller": _get_imagesearch_roller,
      "import_contacts": _get_import_contacts,
      "import_contacts_outlined": _get_import_contacts_outlined,
      "import_contacts_rounded": _get_import_contacts_rounded,
      "import_contacts_sharp": _get_import_contacts_sharp,
      "import_export": _get_import_export,
      "import_export_outlined": _get_import_export_outlined,
      "import_export_rounded": _get_import_export_rounded,
      "import_export_sharp": _get_import_export_sharp,
      "important_devices": _get_important_devices,
      "important_devices_outlined": _get_important_devices_outlined,
      "important_devices_rounded": _get_important_devices_rounded,
      "important_devices_sharp": _get_important_devices_sharp,
      "inbox": _get_inbox,
      "inbox_outlined": _get_inbox_outlined,
      "inbox_rounded": _get_inbox_rounded,
      "inbox_sharp": _get_inbox_sharp,
      "indeterminate_check_box": _get_indeterminate_check_box,
      "indeterminate_check_box_outlined": _get_indeterminate_check_box_outlined,
      "indeterminate_check_box_rounded": _get_indeterminate_check_box_rounded,
      "indeterminate_check_box_sharp": _get_indeterminate_check_box_sharp,
      "info": _get_info,
      "info_outline": _get_info_outline,
      "info_outline_rounded": _get_info_outline_rounded,
      "info_outline_sharp": _get_info_outline_sharp,
      "info_outlined": _get_info_outlined,
      "info_rounded": _get_info_rounded,
      "info_sharp": _get_info_sharp,
      "input": _get_input,
      "input_outlined": _get_input_outlined,
      "input_rounded": _get_input_rounded,
      "input_sharp": _get_input_sharp,
      "insert_chart": _get_insert_chart,
      "insert_chart_outlined": _get_insert_chart_outlined,
      "insert_chart_outlined_outlined": _get_insert_chart_outlined_outlined,
      "insert_chart_outlined_rounded": _get_insert_chart_outlined_rounded,
      "insert_chart_outlined_sharp": _get_insert_chart_outlined_sharp,
      "insert_chart_rounded": _get_insert_chart_rounded,
      "insert_chart_sharp": _get_insert_chart_sharp,
      "insert_comment": _get_insert_comment,
      "insert_comment_outlined": _get_insert_comment_outlined,
      "insert_comment_rounded": _get_insert_comment_rounded,
      "insert_comment_sharp": _get_insert_comment_sharp,
      "insert_drive_file": _get_insert_drive_file,
      "insert_drive_file_outlined": _get_insert_drive_file_outlined,
      "insert_drive_file_rounded": _get_insert_drive_file_rounded,
      "insert_drive_file_sharp": _get_insert_drive_file_sharp,
      "insert_emoticon": _get_insert_emoticon,
      "insert_emoticon_outlined": _get_insert_emoticon_outlined,
      "insert_emoticon_rounded": _get_insert_emoticon_rounded,
      "insert_emoticon_sharp": _get_insert_emoticon_sharp,
      "insert_invitation": _get_insert_invitation,
      "insert_invitation_outlined": _get_insert_invitation_outlined,
      "insert_invitation_rounded": _get_insert_invitation_rounded,
      "insert_invitation_sharp": _get_insert_invitation_sharp,
      "insert_link": _get_insert_link,
      "insert_link_outlined": _get_insert_link_outlined,
      "insert_link_rounded": _get_insert_link_rounded,
      "insert_link_sharp": _get_insert_link_sharp,
      "insert_photo": _get_insert_photo,
      "insert_photo_outlined": _get_insert_photo_outlined,
      "insert_photo_rounded": _get_insert_photo_rounded,
      "insert_photo_sharp": _get_insert_photo_sharp,
      "insights": _get_insights,
      "insights_outlined": _get_insights_outlined,
      "insights_rounded": _get_insights_rounded,
      "insights_sharp": _get_insights_sharp,
      "integration_instructions": _get_integration_instructions,
      "integration_instructions_outlined":
          _get_integration_instructions_outlined,
      "integration_instructions_rounded": _get_integration_instructions_rounded,
      "integration_instructions_sharp": _get_integration_instructions_sharp,
      "inventory": _get_inventory,
      "invert_colors": _get_invert_colors,
      "invert_colors_off": _get_invert_colors_off,
      "invert_colors_off_outlined": _get_invert_colors_off_outlined,
      "invert_colors_off_rounded": _get_invert_colors_off_rounded,
      "invert_colors_off_sharp": _get_invert_colors_off_sharp,
      "invert_colors_on": _get_invert_colors_on,
      "invert_colors_on_outlined": _get_invert_colors_on_outlined,
      "invert_colors_on_rounded": _get_invert_colors_on_rounded,
      "invert_colors_on_sharp": _get_invert_colors_on_sharp,
      "invert_colors_outlined": _get_invert_colors_outlined,
      "invert_colors_rounded": _get_invert_colors_rounded,
      "invert_colors_sharp": _get_invert_colors_sharp,
      "ios_share": _get_ios_share,
      "iso": _get_iso,
      "iso_outlined": _get_iso_outlined,
      "iso_rounded": _get_iso_rounded,
      "iso_sharp": _get_iso_sharp,
      "keyboard": _get_keyboard,
      "keyboard_arrow_down": _get_keyboard_arrow_down,
      "keyboard_arrow_down_outlined": _get_keyboard_arrow_down_outlined,
      "keyboard_arrow_down_rounded": _get_keyboard_arrow_down_rounded,
      "keyboard_arrow_down_sharp": _get_keyboard_arrow_down_sharp,
      "keyboard_arrow_left": _get_keyboard_arrow_left,
      "keyboard_arrow_left_outlined": _get_keyboard_arrow_left_outlined,
      "keyboard_arrow_left_rounded": _get_keyboard_arrow_left_rounded,
      "keyboard_arrow_left_sharp": _get_keyboard_arrow_left_sharp,
      "keyboard_arrow_right": _get_keyboard_arrow_right,
      "keyboard_arrow_right_outlined": _get_keyboard_arrow_right_outlined,
      "keyboard_arrow_right_rounded": _get_keyboard_arrow_right_rounded,
      "keyboard_arrow_right_sharp": _get_keyboard_arrow_right_sharp,
      "keyboard_arrow_up": _get_keyboard_arrow_up,
      "keyboard_arrow_up_outlined": _get_keyboard_arrow_up_outlined,
      "keyboard_arrow_up_rounded": _get_keyboard_arrow_up_rounded,
      "keyboard_arrow_up_sharp": _get_keyboard_arrow_up_sharp,
      "keyboard_backspace": _get_keyboard_backspace,
      "keyboard_backspace_outlined": _get_keyboard_backspace_outlined,
      "keyboard_backspace_rounded": _get_keyboard_backspace_rounded,
      "keyboard_backspace_sharp": _get_keyboard_backspace_sharp,
      "keyboard_capslock": _get_keyboard_capslock,
      "keyboard_capslock_outlined": _get_keyboard_capslock_outlined,
      "keyboard_capslock_rounded": _get_keyboard_capslock_rounded,
      "keyboard_capslock_sharp": _get_keyboard_capslock_sharp,
      "keyboard_control": _get_keyboard_control,
      "keyboard_control_outlined": _get_keyboard_control_outlined,
      "keyboard_control_rounded": _get_keyboard_control_rounded,
      "keyboard_control_sharp": _get_keyboard_control_sharp,
      "keyboard_hide": _get_keyboard_hide,
      "keyboard_hide_outlined": _get_keyboard_hide_outlined,
      "keyboard_hide_rounded": _get_keyboard_hide_rounded,
      "keyboard_hide_sharp": _get_keyboard_hide_sharp,
      "keyboard_outlined": _get_keyboard_outlined,
      "keyboard_return": _get_keyboard_return,
      "keyboard_return_outlined": _get_keyboard_return_outlined,
      "keyboard_return_rounded": _get_keyboard_return_rounded,
      "keyboard_return_sharp": _get_keyboard_return_sharp,
      "keyboard_rounded": _get_keyboard_rounded,
      "keyboard_sharp": _get_keyboard_sharp,
      "keyboard_tab": _get_keyboard_tab,
      "keyboard_tab_outlined": _get_keyboard_tab_outlined,
      "keyboard_tab_rounded": _get_keyboard_tab_rounded,
      "keyboard_tab_sharp": _get_keyboard_tab_sharp,
      "keyboard_voice": _get_keyboard_voice,
      "keyboard_voice_outlined": _get_keyboard_voice_outlined,
      "keyboard_voice_rounded": _get_keyboard_voice_rounded,
      "keyboard_voice_sharp": _get_keyboard_voice_sharp,
      "king_bed": _get_king_bed,
      "king_bed_outlined": _get_king_bed_outlined,
      "king_bed_rounded": _get_king_bed_rounded,
      "king_bed_sharp": _get_king_bed_sharp,
      "kitchen": _get_kitchen,
      "kitchen_outlined": _get_kitchen_outlined,
      "kitchen_rounded": _get_kitchen_rounded,
      "kitchen_sharp": _get_kitchen_sharp,
      "label": _get_label,
      "label_important": _get_label_important,
      "label_important_outline": _get_label_important_outline,
      "label_important_outline_rounded": _get_label_important_outline_rounded,
      "label_important_outline_sharp": _get_label_important_outline_sharp,
      "label_important_outlined": _get_label_important_outlined,
      "label_important_rounded": _get_label_important_rounded,
      "label_important_sharp": _get_label_important_sharp,
      "label_off": _get_label_off,
      "label_off_outlined": _get_label_off_outlined,
      "label_off_rounded": _get_label_off_rounded,
      "label_off_sharp": _get_label_off_sharp,
      "label_outline": _get_label_outline,
      "label_outline_rounded": _get_label_outline_rounded,
      "label_outline_sharp": _get_label_outline_sharp,
      "label_outlined": _get_label_outlined,
      "label_rounded": _get_label_rounded,
      "label_sharp": _get_label_sharp,
      "landscape": _get_landscape,
      "landscape_outlined": _get_landscape_outlined,
      "landscape_rounded": _get_landscape_rounded,
      "landscape_sharp": _get_landscape_sharp,
      "language": _get_language,
      "language_outlined": _get_language_outlined,
      "language_rounded": _get_language_rounded,
      "language_sharp": _get_language_sharp,
      "laptop": _get_laptop,
      "laptop_chromebook": _get_laptop_chromebook,
      "laptop_chromebook_outlined": _get_laptop_chromebook_outlined,
      "laptop_chromebook_rounded": _get_laptop_chromebook_rounded,
      "laptop_chromebook_sharp": _get_laptop_chromebook_sharp,
      "laptop_mac": _get_laptop_mac,
      "laptop_mac_outlined": _get_laptop_mac_outlined,
      "laptop_mac_rounded": _get_laptop_mac_rounded,
      "laptop_mac_sharp": _get_laptop_mac_sharp,
      "laptop_outlined": _get_laptop_outlined,
      "laptop_rounded": _get_laptop_rounded,
      "laptop_sharp": _get_laptop_sharp,
      "laptop_windows": _get_laptop_windows,
      "laptop_windows_outlined": _get_laptop_windows_outlined,
      "laptop_windows_rounded": _get_laptop_windows_rounded,
      "laptop_windows_sharp": _get_laptop_windows_sharp,
      "last_page": _get_last_page,
      "last_page_outlined": _get_last_page_outlined,
      "last_page_rounded": _get_last_page_rounded,
      "last_page_sharp": _get_last_page_sharp,
      "launch": _get_launch,
      "launch_outlined": _get_launch_outlined,
      "launch_rounded": _get_launch_rounded,
      "launch_sharp": _get_launch_sharp,
      "layers": _get_layers,
      "layers_clear": _get_layers_clear,
      "layers_clear_outlined": _get_layers_clear_outlined,
      "layers_clear_rounded": _get_layers_clear_rounded,
      "layers_clear_sharp": _get_layers_clear_sharp,
      "layers_outlined": _get_layers_outlined,
      "layers_rounded": _get_layers_rounded,
      "layers_sharp": _get_layers_sharp,
      "leaderboard": _get_leaderboard,
      "leaderboard_outlined": _get_leaderboard_outlined,
      "leaderboard_rounded": _get_leaderboard_rounded,
      "leaderboard_sharp": _get_leaderboard_sharp,
      "leak_add": _get_leak_add,
      "leak_add_outlined": _get_leak_add_outlined,
      "leak_add_rounded": _get_leak_add_rounded,
      "leak_add_sharp": _get_leak_add_sharp,
      "leak_remove": _get_leak_remove,
      "leak_remove_outlined": _get_leak_remove_outlined,
      "leak_remove_rounded": _get_leak_remove_rounded,
      "leak_remove_sharp": _get_leak_remove_sharp,
      "leave_bags_at_home": _get_leave_bags_at_home,
      "leave_bags_at_home_outlined": _get_leave_bags_at_home_outlined,
      "leave_bags_at_home_rounded": _get_leave_bags_at_home_rounded,
      "leave_bags_at_home_sharp": _get_leave_bags_at_home_sharp,
      "legend_toggle": _get_legend_toggle,
      "legend_toggle_outlined": _get_legend_toggle_outlined,
      "legend_toggle_rounded": _get_legend_toggle_rounded,
      "legend_toggle_sharp": _get_legend_toggle_sharp,
      "lens": _get_lens,
      "lens_outlined": _get_lens_outlined,
      "lens_rounded": _get_lens_rounded,
      "lens_sharp": _get_lens_sharp,
      "library_add": _get_library_add,
      "library_add_check": _get_library_add_check,
      "library_add_check_outlined": _get_library_add_check_outlined,
      "library_add_check_rounded": _get_library_add_check_rounded,
      "library_add_check_sharp": _get_library_add_check_sharp,
      "library_add_outlined": _get_library_add_outlined,
      "library_add_rounded": _get_library_add_rounded,
      "library_add_sharp": _get_library_add_sharp,
      "library_books": _get_library_books,
      "library_books_outlined": _get_library_books_outlined,
      "library_books_rounded": _get_library_books_rounded,
      "library_books_sharp": _get_library_books_sharp,
      "library_music": _get_library_music,
      "library_music_outlined": _get_library_music_outlined,
      "library_music_rounded": _get_library_music_rounded,
      "library_music_sharp": _get_library_music_sharp,
      "lightbulb": _get_lightbulb,
      "lightbulb_outline": _get_lightbulb_outline,
      "lightbulb_outline_rounded": _get_lightbulb_outline_rounded,
      "lightbulb_outline_sharp": _get_lightbulb_outline_sharp,
      "lightbulb_outlined": _get_lightbulb_outlined,
      "line_style": _get_line_style,
      "line_style_outlined": _get_line_style_outlined,
      "line_style_rounded": _get_line_style_rounded,
      "line_style_sharp": _get_line_style_sharp,
      "line_weight": _get_line_weight,
      "line_weight_outlined": _get_line_weight_outlined,
      "line_weight_rounded": _get_line_weight_rounded,
      "line_weight_sharp": _get_line_weight_sharp,
      "linear_scale": _get_linear_scale,
      "linear_scale_outlined": _get_linear_scale_outlined,
      "linear_scale_rounded": _get_linear_scale_rounded,
      "linear_scale_sharp": _get_linear_scale_sharp,
      "link": _get_link,
      "link_off": _get_link_off,
      "link_off_outlined": _get_link_off_outlined,
      "link_off_rounded": _get_link_off_rounded,
      "link_off_sharp": _get_link_off_sharp,
      "link_outlined": _get_link_outlined,
      "link_rounded": _get_link_rounded,
      "link_sharp": _get_link_sharp,
      "linked_camera": _get_linked_camera,
      "linked_camera_outlined": _get_linked_camera_outlined,
      "linked_camera_rounded": _get_linked_camera_rounded,
      "linked_camera_sharp": _get_linked_camera_sharp,
      "liquor": _get_liquor,
      "list": _get_list,
      "list_alt": _get_list_alt,
      "list_alt_outlined": _get_list_alt_outlined,
      "list_alt_rounded": _get_list_alt_rounded,
      "list_alt_sharp": _get_list_alt_sharp,
      "list_outlined": _get_list_outlined,
      "list_rounded": _get_list_rounded,
      "list_sharp": _get_list_sharp,
      "live_help": _get_live_help,
      "live_help_outlined": _get_live_help_outlined,
      "live_help_rounded": _get_live_help_rounded,
      "live_help_sharp": _get_live_help_sharp,
      "live_tv": _get_live_tv,
      "live_tv_outlined": _get_live_tv_outlined,
      "live_tv_rounded": _get_live_tv_rounded,
      "live_tv_sharp": _get_live_tv_sharp,
      "local_activity": _get_local_activity,
      "local_activity_outlined": _get_local_activity_outlined,
      "local_activity_rounded": _get_local_activity_rounded,
      "local_activity_sharp": _get_local_activity_sharp,
      "local_airport": _get_local_airport,
      "local_airport_outlined": _get_local_airport_outlined,
      "local_airport_rounded": _get_local_airport_rounded,
      "local_airport_sharp": _get_local_airport_sharp,
      "local_atm": _get_local_atm,
      "local_atm_outlined": _get_local_atm_outlined,
      "local_atm_rounded": _get_local_atm_rounded,
      "local_atm_sharp": _get_local_atm_sharp,
      "local_attraction": _get_local_attraction,
      "local_attraction_outlined": _get_local_attraction_outlined,
      "local_attraction_rounded": _get_local_attraction_rounded,
      "local_attraction_sharp": _get_local_attraction_sharp,
      "local_bar": _get_local_bar,
      "local_bar_outlined": _get_local_bar_outlined,
      "local_bar_rounded": _get_local_bar_rounded,
      "local_bar_sharp": _get_local_bar_sharp,
      "local_cafe": _get_local_cafe,
      "local_cafe_outlined": _get_local_cafe_outlined,
      "local_cafe_rounded": _get_local_cafe_rounded,
      "local_cafe_sharp": _get_local_cafe_sharp,
      "local_car_wash": _get_local_car_wash,
      "local_car_wash_outlined": _get_local_car_wash_outlined,
      "local_car_wash_rounded": _get_local_car_wash_rounded,
      "local_car_wash_sharp": _get_local_car_wash_sharp,
      "local_convenience_store": _get_local_convenience_store,
      "local_convenience_store_outlined": _get_local_convenience_store_outlined,
      "local_convenience_store_rounded": _get_local_convenience_store_rounded,
      "local_convenience_store_sharp": _get_local_convenience_store_sharp,
      "local_dining": _get_local_dining,
      "local_dining_outlined": _get_local_dining_outlined,
      "local_dining_rounded": _get_local_dining_rounded,
      "local_dining_sharp": _get_local_dining_sharp,
      "local_drink": _get_local_drink,
      "local_drink_outlined": _get_local_drink_outlined,
      "local_drink_rounded": _get_local_drink_rounded,
      "local_drink_sharp": _get_local_drink_sharp,
      "local_fire_department": _get_local_fire_department,
      "local_fire_department_outlined": _get_local_fire_department_outlined,
      "local_fire_department_rounded": _get_local_fire_department_rounded,
      "local_fire_department_sharp": _get_local_fire_department_sharp,
      "local_florist": _get_local_florist,
      "local_florist_outlined": _get_local_florist_outlined,
      "local_florist_rounded": _get_local_florist_rounded,
      "local_florist_sharp": _get_local_florist_sharp,
      "local_gas_station": _get_local_gas_station,
      "local_gas_station_outlined": _get_local_gas_station_outlined,
      "local_gas_station_rounded": _get_local_gas_station_rounded,
      "local_gas_station_sharp": _get_local_gas_station_sharp,
      "local_grocery_store": _get_local_grocery_store,
      "local_grocery_store_outlined": _get_local_grocery_store_outlined,
      "local_grocery_store_rounded": _get_local_grocery_store_rounded,
      "local_grocery_store_sharp": _get_local_grocery_store_sharp,
      "local_hospital": _get_local_hospital,
      "local_hospital_outlined": _get_local_hospital_outlined,
      "local_hospital_rounded": _get_local_hospital_rounded,
      "local_hospital_sharp": _get_local_hospital_sharp,
      "local_hotel": _get_local_hotel,
      "local_hotel_outlined": _get_local_hotel_outlined,
      "local_hotel_rounded": _get_local_hotel_rounded,
      "local_hotel_sharp": _get_local_hotel_sharp,
      "local_laundry_service": _get_local_laundry_service,
      "local_laundry_service_outlined": _get_local_laundry_service_outlined,
      "local_laundry_service_rounded": _get_local_laundry_service_rounded,
      "local_laundry_service_sharp": _get_local_laundry_service_sharp,
      "local_library": _get_local_library,
      "local_library_outlined": _get_local_library_outlined,
      "local_library_rounded": _get_local_library_rounded,
      "local_library_sharp": _get_local_library_sharp,
      "local_mall": _get_local_mall,
      "local_mall_outlined": _get_local_mall_outlined,
      "local_mall_rounded": _get_local_mall_rounded,
      "local_mall_sharp": _get_local_mall_sharp,
      "local_movies": _get_local_movies,
      "local_movies_outlined": _get_local_movies_outlined,
      "local_movies_rounded": _get_local_movies_rounded,
      "local_movies_sharp": _get_local_movies_sharp,
      "local_offer": _get_local_offer,
      "local_offer_outlined": _get_local_offer_outlined,
      "local_offer_rounded": _get_local_offer_rounded,
      "local_offer_sharp": _get_local_offer_sharp,
      "local_parking": _get_local_parking,
      "local_parking_outlined": _get_local_parking_outlined,
      "local_parking_rounded": _get_local_parking_rounded,
      "local_parking_sharp": _get_local_parking_sharp,
      "local_pharmacy": _get_local_pharmacy,
      "local_pharmacy_outlined": _get_local_pharmacy_outlined,
      "local_pharmacy_rounded": _get_local_pharmacy_rounded,
      "local_pharmacy_sharp": _get_local_pharmacy_sharp,
      "local_phone": _get_local_phone,
      "local_phone_outlined": _get_local_phone_outlined,
      "local_phone_rounded": _get_local_phone_rounded,
      "local_phone_sharp": _get_local_phone_sharp,
      "local_pizza": _get_local_pizza,
      "local_pizza_outlined": _get_local_pizza_outlined,
      "local_pizza_rounded": _get_local_pizza_rounded,
      "local_pizza_sharp": _get_local_pizza_sharp,
      "local_play": _get_local_play,
      "local_play_outlined": _get_local_play_outlined,
      "local_play_rounded": _get_local_play_rounded,
      "local_play_sharp": _get_local_play_sharp,
      "local_police": _get_local_police,
      "local_police_outlined": _get_local_police_outlined,
      "local_police_rounded": _get_local_police_rounded,
      "local_police_sharp": _get_local_police_sharp,
      "local_post_office": _get_local_post_office,
      "local_post_office_outlined": _get_local_post_office_outlined,
      "local_post_office_rounded": _get_local_post_office_rounded,
      "local_post_office_sharp": _get_local_post_office_sharp,
      "local_print_shop": _get_local_print_shop,
      "local_print_shop_outlined": _get_local_print_shop_outlined,
      "local_print_shop_rounded": _get_local_print_shop_rounded,
      "local_print_shop_sharp": _get_local_print_shop_sharp,
      "local_printshop": _get_local_printshop,
      "local_printshop_outlined": _get_local_printshop_outlined,
      "local_printshop_rounded": _get_local_printshop_rounded,
      "local_printshop_sharp": _get_local_printshop_sharp,
      "local_restaurant": _get_local_restaurant,
      "local_restaurant_outlined": _get_local_restaurant_outlined,
      "local_restaurant_rounded": _get_local_restaurant_rounded,
      "local_restaurant_sharp": _get_local_restaurant_sharp,
      "local_see": _get_local_see,
      "local_see_outlined": _get_local_see_outlined,
      "local_see_rounded": _get_local_see_rounded,
      "local_see_sharp": _get_local_see_sharp,
      "local_shipping": _get_local_shipping,
      "local_shipping_outlined": _get_local_shipping_outlined,
      "local_shipping_rounded": _get_local_shipping_rounded,
      "local_shipping_sharp": _get_local_shipping_sharp,
      "local_taxi": _get_local_taxi,
      "local_taxi_outlined": _get_local_taxi_outlined,
      "local_taxi_rounded": _get_local_taxi_rounded,
      "local_taxi_sharp": _get_local_taxi_sharp,
      "location_city": _get_location_city,
      "location_city_outlined": _get_location_city_outlined,
      "location_city_rounded": _get_location_city_rounded,
      "location_city_sharp": _get_location_city_sharp,
      "location_disabled": _get_location_disabled,
      "location_disabled_outlined": _get_location_disabled_outlined,
      "location_disabled_rounded": _get_location_disabled_rounded,
      "location_disabled_sharp": _get_location_disabled_sharp,
      "location_history": _get_location_history,
      "location_history_outlined": _get_location_history_outlined,
      "location_history_rounded": _get_location_history_rounded,
      "location_history_sharp": _get_location_history_sharp,
      "location_off": _get_location_off,
      "location_off_outlined": _get_location_off_outlined,
      "location_off_rounded": _get_location_off_rounded,
      "location_off_sharp": _get_location_off_sharp,
      "location_on": _get_location_on,
      "location_on_outlined": _get_location_on_outlined,
      "location_on_rounded": _get_location_on_rounded,
      "location_on_sharp": _get_location_on_sharp,
      "location_pin": _get_location_pin,
      "location_searching": _get_location_searching,
      "location_searching_outlined": _get_location_searching_outlined,
      "location_searching_rounded": _get_location_searching_rounded,
      "location_searching_sharp": _get_location_searching_sharp,
      "lock": _get_lock,
      "lock_clock": _get_lock_clock,
      "lock_open": _get_lock_open,
      "lock_open_outlined": _get_lock_open_outlined,
      "lock_open_rounded": _get_lock_open_rounded,
      "lock_open_sharp": _get_lock_open_sharp,
      "lock_outline": _get_lock_outline,
      "lock_outline_rounded": _get_lock_outline_rounded,
      "lock_outline_sharp": _get_lock_outline_sharp,
      "lock_outlined": _get_lock_outlined,
      "lock_rounded": _get_lock_rounded,
      "lock_sharp": _get_lock_sharp,
      "login": _get_login,
      "login_outlined": _get_login_outlined,
      "login_rounded": _get_login_rounded,
      "login_sharp": _get_login_sharp,
      "logout": _get_logout,
      "looks": _get_looks,
      "looks_3": _get_looks_3,
      "looks_3_outlined": _get_looks_3_outlined,
      "looks_3_rounded": _get_looks_3_rounded,
      "looks_3_sharp": _get_looks_3_sharp,
      "looks_4": _get_looks_4,
      "looks_4_outlined": _get_looks_4_outlined,
      "looks_4_rounded": _get_looks_4_rounded,
      "looks_4_sharp": _get_looks_4_sharp,
      "looks_5": _get_looks_5,
      "looks_5_outlined": _get_looks_5_outlined,
      "looks_5_rounded": _get_looks_5_rounded,
      "looks_5_sharp": _get_looks_5_sharp,
      "looks_6": _get_looks_6,
      "looks_6_outlined": _get_looks_6_outlined,
      "looks_6_rounded": _get_looks_6_rounded,
      "looks_6_sharp": _get_looks_6_sharp,
      "looks_one": _get_looks_one,
      "looks_one_outlined": _get_looks_one_outlined,
      "looks_one_rounded": _get_looks_one_rounded,
      "looks_one_sharp": _get_looks_one_sharp,
      "looks_outlined": _get_looks_outlined,
      "looks_rounded": _get_looks_rounded,
      "looks_sharp": _get_looks_sharp,
      "looks_two": _get_looks_two,
      "looks_two_outlined": _get_looks_two_outlined,
      "looks_two_rounded": _get_looks_two_rounded,
      "looks_two_sharp": _get_looks_two_sharp,
      "loop": _get_loop,
      "loop_outlined": _get_loop_outlined,
      "loop_rounded": _get_loop_rounded,
      "loop_sharp": _get_loop_sharp,
      "loupe": _get_loupe,
      "loupe_outlined": _get_loupe_outlined,
      "loupe_rounded": _get_loupe_rounded,
      "loupe_sharp": _get_loupe_sharp,
      "low_priority": _get_low_priority,
      "low_priority_outlined": _get_low_priority_outlined,
      "low_priority_rounded": _get_low_priority_rounded,
      "low_priority_sharp": _get_low_priority_sharp,
      "loyalty": _get_loyalty,
      "loyalty_outlined": _get_loyalty_outlined,
      "loyalty_rounded": _get_loyalty_rounded,
      "loyalty_sharp": _get_loyalty_sharp,
      "lunch_dining": _get_lunch_dining,
      "mail": _get_mail,
      "mail_outline": _get_mail_outline,
      "mail_outline_outlined": _get_mail_outline_outlined,
      "mail_outline_rounded": _get_mail_outline_rounded,
      "mail_outline_sharp": _get_mail_outline_sharp,
      "mail_outlined": _get_mail_outlined,
      "mail_rounded": _get_mail_rounded,
      "mail_sharp": _get_mail_sharp,
      "map": _get_map,
      "map_outlined": _get_map_outlined,
      "map_rounded": _get_map_rounded,
      "map_sharp": _get_map_sharp,
      "maps_ugc": _get_maps_ugc,
      "maps_ugc_outlined": _get_maps_ugc_outlined,
      "maps_ugc_rounded": _get_maps_ugc_rounded,
      "maps_ugc_sharp": _get_maps_ugc_sharp,
      "margin": _get_margin,
      "mark_as_unread": _get_mark_as_unread,
      "mark_chat_read": _get_mark_chat_read,
      "mark_chat_read_outlined": _get_mark_chat_read_outlined,
      "mark_chat_read_rounded": _get_mark_chat_read_rounded,
      "mark_chat_read_sharp": _get_mark_chat_read_sharp,
      "mark_chat_unread": _get_mark_chat_unread,
      "mark_chat_unread_outlined": _get_mark_chat_unread_outlined,
      "mark_chat_unread_rounded": _get_mark_chat_unread_rounded,
      "mark_chat_unread_sharp": _get_mark_chat_unread_sharp,
      "mark_email_read": _get_mark_email_read,
      "mark_email_read_outlined": _get_mark_email_read_outlined,
      "mark_email_read_rounded": _get_mark_email_read_rounded,
      "mark_email_read_sharp": _get_mark_email_read_sharp,
      "mark_email_unread": _get_mark_email_unread,
      "mark_email_unread_outlined": _get_mark_email_unread_outlined,
      "mark_email_unread_rounded": _get_mark_email_unread_rounded,
      "mark_email_unread_sharp": _get_mark_email_unread_sharp,
      "markunread": _get_markunread,
      "markunread_mailbox": _get_markunread_mailbox,
      "markunread_mailbox_outlined": _get_markunread_mailbox_outlined,
      "markunread_mailbox_rounded": _get_markunread_mailbox_rounded,
      "markunread_mailbox_sharp": _get_markunread_mailbox_sharp,
      "markunread_outlined": _get_markunread_outlined,
      "markunread_rounded": _get_markunread_rounded,
      "markunread_sharp": _get_markunread_sharp,
      "masks": _get_masks,
      "masks_outlined": _get_masks_outlined,
      "masks_rounded": _get_masks_rounded,
      "masks_sharp": _get_masks_sharp,
      "maximize": _get_maximize,
      "maximize_outlined": _get_maximize_outlined,
      "maximize_rounded": _get_maximize_rounded,
      "maximize_sharp": _get_maximize_sharp,
      "mediation": _get_mediation,
      "mediation_outlined": _get_mediation_outlined,
      "mediation_rounded": _get_mediation_rounded,
      "mediation_sharp": _get_mediation_sharp,
      "medical_services": _get_medical_services,
      "medical_services_outlined": _get_medical_services_outlined,
      "medical_services_rounded": _get_medical_services_rounded,
      "medical_services_sharp": _get_medical_services_sharp,
      "meeting_room": _get_meeting_room,
      "meeting_room_outlined": _get_meeting_room_outlined,
      "meeting_room_rounded": _get_meeting_room_rounded,
      "meeting_room_sharp": _get_meeting_room_sharp,
      "memory": _get_memory,
      "memory_outlined": _get_memory_outlined,
      "memory_rounded": _get_memory_rounded,
      "memory_sharp": _get_memory_sharp,
      "menu": _get_menu,
      "menu_book": _get_menu_book,
      "menu_book_outlined": _get_menu_book_outlined,
      "menu_book_rounded": _get_menu_book_rounded,
      "menu_book_sharp": _get_menu_book_sharp,
      "menu_open": _get_menu_open,
      "menu_open_outlined": _get_menu_open_outlined,
      "menu_open_rounded": _get_menu_open_rounded,
      "menu_open_sharp": _get_menu_open_sharp,
      "menu_outlined": _get_menu_outlined,
      "menu_rounded": _get_menu_rounded,
      "menu_sharp": _get_menu_sharp,
      "merge_type": _get_merge_type,
      "merge_type_outlined": _get_merge_type_outlined,
      "merge_type_rounded": _get_merge_type_rounded,
      "merge_type_sharp": _get_merge_type_sharp,
      "message": _get_message,
      "message_outlined": _get_message_outlined,
      "message_rounded": _get_message_rounded,
      "message_sharp": _get_message_sharp,
      "messenger": _get_messenger,
      "messenger_outline": _get_messenger_outline,
      "messenger_outline_outlined": _get_messenger_outline_outlined,
      "messenger_outline_rounded": _get_messenger_outline_rounded,
      "messenger_outline_sharp": _get_messenger_outline_sharp,
      "messenger_outlined": _get_messenger_outlined,
      "messenger_rounded": _get_messenger_rounded,
      "messenger_sharp": _get_messenger_sharp,
      "mic": _get_mic,
      "mic_external_off": _get_mic_external_off,
      "mic_external_on": _get_mic_external_on,
      "mic_none": _get_mic_none,
      "mic_none_outlined": _get_mic_none_outlined,
      "mic_none_rounded": _get_mic_none_rounded,
      "mic_none_sharp": _get_mic_none_sharp,
      "mic_off": _get_mic_off,
      "mic_off_outlined": _get_mic_off_outlined,
      "mic_off_rounded": _get_mic_off_rounded,
      "mic_off_sharp": _get_mic_off_sharp,
      "mic_outlined": _get_mic_outlined,
      "mic_rounded": _get_mic_rounded,
      "mic_sharp": _get_mic_sharp,
      "microwave": _get_microwave,
      "microwave_outlined": _get_microwave_outlined,
      "microwave_rounded": _get_microwave_rounded,
      "microwave_sharp": _get_microwave_sharp,
      "military_tech": _get_military_tech,
      "military_tech_outlined": _get_military_tech_outlined,
      "military_tech_rounded": _get_military_tech_rounded,
      "military_tech_sharp": _get_military_tech_sharp,
      "minimize": _get_minimize,
      "minimize_outlined": _get_minimize_outlined,
      "minimize_rounded": _get_minimize_rounded,
      "minimize_sharp": _get_minimize_sharp,
      "miscellaneous_services": _get_miscellaneous_services,
      "miscellaneous_services_outlined": _get_miscellaneous_services_outlined,
      "miscellaneous_services_rounded": _get_miscellaneous_services_rounded,
      "miscellaneous_services_sharp": _get_miscellaneous_services_sharp,
      "missed_video_call": _get_missed_video_call,
      "missed_video_call_outlined": _get_missed_video_call_outlined,
      "missed_video_call_rounded": _get_missed_video_call_rounded,
      "missed_video_call_sharp": _get_missed_video_call_sharp,
      "mms": _get_mms,
      "mms_outlined": _get_mms_outlined,
      "mms_rounded": _get_mms_rounded,
      "mms_sharp": _get_mms_sharp,
      "mobile_friendly": _get_mobile_friendly,
      "mobile_friendly_outlined": _get_mobile_friendly_outlined,
      "mobile_friendly_rounded": _get_mobile_friendly_rounded,
      "mobile_friendly_sharp": _get_mobile_friendly_sharp,
      "mobile_off": _get_mobile_off,
      "mobile_off_outlined": _get_mobile_off_outlined,
      "mobile_off_rounded": _get_mobile_off_rounded,
      "mobile_off_sharp": _get_mobile_off_sharp,
      "mobile_screen_share": _get_mobile_screen_share,
      "mobile_screen_share_outlined": _get_mobile_screen_share_outlined,
      "mobile_screen_share_rounded": _get_mobile_screen_share_rounded,
      "mobile_screen_share_sharp": _get_mobile_screen_share_sharp,
      "mode_comment": _get_mode_comment,
      "mode_comment_outlined": _get_mode_comment_outlined,
      "mode_comment_rounded": _get_mode_comment_rounded,
      "mode_comment_sharp": _get_mode_comment_sharp,
      "mode_edit": _get_mode_edit,
      "mode_outlined": _get_mode_outlined,
      "mode_rounded": _get_mode_rounded,
      "mode_sharp": _get_mode_sharp,
      "model_training": _get_model_training,
      "model_training_outlined": _get_model_training_outlined,
      "model_training_rounded": _get_model_training_rounded,
      "model_training_sharp": _get_model_training_sharp,
      "monetization_on": _get_monetization_on,
      "monetization_on_outlined": _get_monetization_on_outlined,
      "monetization_on_rounded": _get_monetization_on_rounded,
      "monetization_on_sharp": _get_monetization_on_sharp,
      "money": _get_money,
      "money_off": _get_money_off,
      "money_off_csred_outlined": _get_money_off_csred_outlined,
      "money_off_csred_rounded": _get_money_off_csred_rounded,
      "money_off_csred_sharp": _get_money_off_csred_sharp,
      "money_off_outlined": _get_money_off_outlined,
      "money_off_rounded": _get_money_off_rounded,
      "money_off_sharp": _get_money_off_sharp,
      "money_outlined": _get_money_outlined,
      "money_rounded": _get_money_rounded,
      "money_sharp": _get_money_sharp,
      "monitor": _get_monitor,
      "monochrome_photos": _get_monochrome_photos,
      "monochrome_photos_outlined": _get_monochrome_photos_outlined,
      "monochrome_photos_rounded": _get_monochrome_photos_rounded,
      "monochrome_photos_sharp": _get_monochrome_photos_sharp,
      "mood": _get_mood,
      "mood_bad": _get_mood_bad,
      "mood_bad_outlined": _get_mood_bad_outlined,
      "mood_bad_rounded": _get_mood_bad_rounded,
      "mood_bad_sharp": _get_mood_bad_sharp,
      "mood_outlined": _get_mood_outlined,
      "mood_rounded": _get_mood_rounded,
      "mood_sharp": _get_mood_sharp,
      "moped": _get_moped,
      "moped_outlined": _get_moped_outlined,
      "moped_rounded": _get_moped_rounded,
      "moped_sharp": _get_moped_sharp,
      "more": _get_more,
      "more_horiz": _get_more_horiz,
      "more_horiz_outlined": _get_more_horiz_outlined,
      "more_horiz_rounded": _get_more_horiz_rounded,
      "more_horiz_sharp": _get_more_horiz_sharp,
      "more_outlined": _get_more_outlined,
      "more_rounded": _get_more_rounded,
      "more_sharp": _get_more_sharp,
      "more_time": _get_more_time,
      "more_time_outlined": _get_more_time_outlined,
      "more_time_rounded": _get_more_time_rounded,
      "more_time_sharp": _get_more_time_sharp,
      "more_vert": _get_more_vert,
      "more_vert_outlined": _get_more_vert_outlined,
      "more_vert_rounded": _get_more_vert_rounded,
      "more_vert_sharp": _get_more_vert_sharp,
      "motion_photos_off": _get_motion_photos_off,
      "motion_photos_on": _get_motion_photos_on,
      "motion_photos_on_outlined": _get_motion_photos_on_outlined,
      "motion_photos_on_rounded": _get_motion_photos_on_rounded,
      "motion_photos_on_sharp": _get_motion_photos_on_sharp,
      "motion_photos_pause": _get_motion_photos_pause,
      "motion_photos_pause_outlined": _get_motion_photos_pause_outlined,
      "motion_photos_pause_rounded": _get_motion_photos_pause_rounded,
      "motion_photos_pause_sharp": _get_motion_photos_pause_sharp,
      "motion_photos_paused": _get_motion_photos_paused,
      "motion_photos_paused_outlined": _get_motion_photos_paused_outlined,
      "motion_photos_paused_rounded": _get_motion_photos_paused_rounded,
      "motion_photos_paused_sharp": _get_motion_photos_paused_sharp,
      "motorcycle": _get_motorcycle,
      "motorcycle_outlined": _get_motorcycle_outlined,
      "motorcycle_rounded": _get_motorcycle_rounded,
      "motorcycle_sharp": _get_motorcycle_sharp,
      "mouse": _get_mouse,
      "mouse_outlined": _get_mouse_outlined,
      "mouse_rounded": _get_mouse_rounded,
      "mouse_sharp": _get_mouse_sharp,
      "move_to_inbox": _get_move_to_inbox,
      "move_to_inbox_outlined": _get_move_to_inbox_outlined,
      "move_to_inbox_rounded": _get_move_to_inbox_rounded,
      "move_to_inbox_sharp": _get_move_to_inbox_sharp,
      "movie": _get_movie,
      "movie_creation": _get_movie_creation,
      "movie_creation_outlined": _get_movie_creation_outlined,
      "movie_creation_rounded": _get_movie_creation_rounded,
      "movie_creation_sharp": _get_movie_creation_sharp,
      "movie_filter": _get_movie_filter,
      "movie_filter_outlined": _get_movie_filter_outlined,
      "movie_filter_rounded": _get_movie_filter_rounded,
      "movie_filter_sharp": _get_movie_filter_sharp,
      "movie_outlined": _get_movie_outlined,
      "movie_rounded": _get_movie_rounded,
      "movie_sharp": _get_movie_sharp,
      "mp": _get_mp,
      "multiline_chart": _get_multiline_chart,
      "multiline_chart_outlined": _get_multiline_chart_outlined,
      "multiline_chart_rounded": _get_multiline_chart_rounded,
      "multiline_chart_sharp": _get_multiline_chart_sharp,
      "multiple_stop": _get_multiple_stop,
      "multiple_stop_outlined": _get_multiple_stop_outlined,
      "multiple_stop_rounded": _get_multiple_stop_rounded,
      "multiple_stop_sharp": _get_multiple_stop_sharp,
      "multitrack_audio": _get_multitrack_audio,
      "multitrack_audio_outlined": _get_multitrack_audio_outlined,
      "multitrack_audio_rounded": _get_multitrack_audio_rounded,
      "multitrack_audio_sharp": _get_multitrack_audio_sharp,
      "museum": _get_museum,
      "museum_outlined": _get_museum_outlined,
      "museum_rounded": _get_museum_rounded,
      "museum_sharp": _get_museum_sharp,
      "music_note": _get_music_note,
      "music_note_outlined": _get_music_note_outlined,
      "music_note_rounded": _get_music_note_rounded,
      "music_note_sharp": _get_music_note_sharp,
      "music_off": _get_music_off,
      "music_off_outlined": _get_music_off_outlined,
      "music_off_rounded": _get_music_off_rounded,
      "music_off_sharp": _get_music_off_sharp,
      "music_video": _get_music_video,
      "music_video_outlined": _get_music_video_outlined,
      "music_video_rounded": _get_music_video_rounded,
      "music_video_sharp": _get_music_video_sharp,
      "my_library_add": _get_my_library_add,
      "my_library_add_outlined": _get_my_library_add_outlined,
      "my_library_add_rounded": _get_my_library_add_rounded,
      "my_library_add_sharp": _get_my_library_add_sharp,
      "my_library_books": _get_my_library_books,
      "my_library_books_outlined": _get_my_library_books_outlined,
      "my_library_books_rounded": _get_my_library_books_rounded,
      "my_library_books_sharp": _get_my_library_books_sharp,
      "my_library_music": _get_my_library_music,
      "my_library_music_outlined": _get_my_library_music_outlined,
      "my_library_music_rounded": _get_my_library_music_rounded,
      "my_library_music_sharp": _get_my_library_music_sharp,
      "my_location": _get_my_location,
      "my_location_outlined": _get_my_location_outlined,
      "my_location_rounded": _get_my_location_rounded,
      "my_location_sharp": _get_my_location_sharp,
      "nat": _get_nat,
      "nat_outlined": _get_nat_outlined,
      "nat_rounded": _get_nat_rounded,
      "nat_sharp": _get_nat_sharp,
      "nature": _get_nature,
      "nature_outlined": _get_nature_outlined,
      "nature_people": _get_nature_people,
      "nature_people_outlined": _get_nature_people_outlined,
      "nature_people_rounded": _get_nature_people_rounded,
      "nature_people_sharp": _get_nature_people_sharp,
      "nature_rounded": _get_nature_rounded,
      "nature_sharp": _get_nature_sharp,
      "navigate_before": _get_navigate_before,
      "navigate_before_outlined": _get_navigate_before_outlined,
      "navigate_before_rounded": _get_navigate_before_rounded,
      "navigate_before_sharp": _get_navigate_before_sharp,
      "navigate_next": _get_navigate_next,
      "navigate_next_outlined": _get_navigate_next_outlined,
      "navigate_next_rounded": _get_navigate_next_rounded,
      "navigate_next_sharp": _get_navigate_next_sharp,
      "navigation": _get_navigation,
      "navigation_outlined": _get_navigation_outlined,
      "navigation_rounded": _get_navigation_rounded,
      "navigation_sharp": _get_navigation_sharp,
      "near_me": _get_near_me,
      "near_me_disabled": _get_near_me_disabled,
      "near_me_disabled_outlined": _get_near_me_disabled_outlined,
      "near_me_disabled_rounded": _get_near_me_disabled_rounded,
      "near_me_disabled_sharp": _get_near_me_disabled_sharp,
      "near_me_outlined": _get_near_me_outlined,
      "near_me_rounded": _get_near_me_rounded,
      "near_me_sharp": _get_near_me_sharp,
      "network_cell": _get_network_cell,
      "network_check": _get_network_check,
      "network_check_outlined": _get_network_check_outlined,
      "network_check_rounded": _get_network_check_rounded,
      "network_check_sharp": _get_network_check_sharp,
      "network_locked": _get_network_locked,
      "network_locked_outlined": _get_network_locked_outlined,
      "network_locked_rounded": _get_network_locked_rounded,
      "network_locked_sharp": _get_network_locked_sharp,
      "network_wifi": _get_network_wifi,
      "new_releases": _get_new_releases,
      "new_releases_outlined": _get_new_releases_outlined,
      "new_releases_rounded": _get_new_releases_rounded,
      "new_releases_sharp": _get_new_releases_sharp,
      "next_plan": _get_next_plan,
      "next_plan_outlined": _get_next_plan_outlined,
      "next_plan_rounded": _get_next_plan_rounded,
      "next_plan_sharp": _get_next_plan_sharp,
      "next_week": _get_next_week,
      "next_week_outlined": _get_next_week_outlined,
      "next_week_rounded": _get_next_week_rounded,
      "next_week_sharp": _get_next_week_sharp,
      "nfc": _get_nfc,
      "nfc_outlined": _get_nfc_outlined,
      "nfc_rounded": _get_nfc_rounded,
      "nfc_sharp": _get_nfc_sharp,
      "night_shelter": _get_night_shelter,
      "night_shelter_outlined": _get_night_shelter_outlined,
      "night_shelter_rounded": _get_night_shelter_rounded,
      "night_shelter_sharp": _get_night_shelter_sharp,
      "nightlife": _get_nightlife,
      "nightlight_round": _get_nightlight_round,
      "nights_stay": _get_nights_stay,
      "nights_stay_outlined": _get_nights_stay_outlined,
      "nights_stay_rounded": _get_nights_stay_rounded,
      "nights_stay_sharp": _get_nights_stay_sharp,
      "no_cell": _get_no_cell,
      "no_cell_outlined": _get_no_cell_outlined,
      "no_cell_rounded": _get_no_cell_rounded,
      "no_cell_sharp": _get_no_cell_sharp,
      "no_drinks": _get_no_drinks,
      "no_drinks_outlined": _get_no_drinks_outlined,
      "no_drinks_rounded": _get_no_drinks_rounded,
      "no_drinks_sharp": _get_no_drinks_sharp,
      "no_encryption": _get_no_encryption,
      "no_encryption_gmailerrorred_outlined":
          _get_no_encryption_gmailerrorred_outlined,
      "no_encryption_gmailerrorred_rounded":
          _get_no_encryption_gmailerrorred_rounded,
      "no_encryption_gmailerrorred_sharp":
          _get_no_encryption_gmailerrorred_sharp,
      "no_encryption_outlined": _get_no_encryption_outlined,
      "no_encryption_rounded": _get_no_encryption_rounded,
      "no_encryption_sharp": _get_no_encryption_sharp,
      "no_flash": _get_no_flash,
      "no_flash_outlined": _get_no_flash_outlined,
      "no_flash_rounded": _get_no_flash_rounded,
      "no_flash_sharp": _get_no_flash_sharp,
      "no_food": _get_no_food,
      "no_food_outlined": _get_no_food_outlined,
      "no_food_rounded": _get_no_food_rounded,
      "no_food_sharp": _get_no_food_sharp,
      "no_meals": _get_no_meals,
      "no_meals_ouline": _get_no_meals_ouline,
      "no_meals_outlined": _get_no_meals_outlined,
      "no_meals_rounded": _get_no_meals_rounded,
      "no_meals_sharp": _get_no_meals_sharp,
      "no_meeting_room": _get_no_meeting_room,
      "no_meeting_room_outlined": _get_no_meeting_room_outlined,
      "no_meeting_room_rounded": _get_no_meeting_room_rounded,
      "no_meeting_room_sharp": _get_no_meeting_room_sharp,
      "no_photography": _get_no_photography,
      "no_photography_outlined": _get_no_photography_outlined,
      "no_photography_rounded": _get_no_photography_rounded,
      "no_photography_sharp": _get_no_photography_sharp,
      "no_sim": _get_no_sim,
      "no_sim_outlined": _get_no_sim_outlined,
      "no_sim_rounded": _get_no_sim_rounded,
      "no_sim_sharp": _get_no_sim_sharp,
      "no_stroller": _get_no_stroller,
      "no_stroller_outlined": _get_no_stroller_outlined,
      "no_stroller_rounded": _get_no_stroller_rounded,
      "no_stroller_sharp": _get_no_stroller_sharp,
      "no_transfer": _get_no_transfer,
      "no_transfer_outlined": _get_no_transfer_outlined,
      "no_transfer_rounded": _get_no_transfer_rounded,
      "no_transfer_sharp": _get_no_transfer_sharp,
      "north": _get_north,
      "north_east": _get_north_east,
      "north_east_outlined": _get_north_east_outlined,
      "north_east_rounded": _get_north_east_rounded,
      "north_east_sharp": _get_north_east_sharp,
      "north_outlined": _get_north_outlined,
      "north_rounded": _get_north_rounded,
      "north_sharp": _get_north_sharp,
      "north_west": _get_north_west,
      "north_west_outlined": _get_north_west_outlined,
      "north_west_rounded": _get_north_west_rounded,
      "north_west_sharp": _get_north_west_sharp,
      "not_accessible": _get_not_accessible,
      "not_accessible_outlined": _get_not_accessible_outlined,
      "not_accessible_rounded": _get_not_accessible_rounded,
      "not_accessible_sharp": _get_not_accessible_sharp,
      "not_interested": _get_not_interested,
      "not_interested_outlined": _get_not_interested_outlined,
      "not_interested_rounded": _get_not_interested_rounded,
      "not_interested_sharp": _get_not_interested_sharp,
      "not_listed_location": _get_not_listed_location,
      "not_listed_location_outlined": _get_not_listed_location_outlined,
      "not_listed_location_rounded": _get_not_listed_location_rounded,
      "not_listed_location_sharp": _get_not_listed_location_sharp,
      "not_started": _get_not_started,
      "not_started_outlined": _get_not_started_outlined,
      "not_started_rounded": _get_not_started_rounded,
      "not_started_sharp": _get_not_started_sharp,
      "note": _get_note,
      "note_add": _get_note_add,
      "note_add_outlined": _get_note_add_outlined,
      "note_add_rounded": _get_note_add_rounded,
      "note_add_sharp": _get_note_add_sharp,
      "note_outlined": _get_note_outlined,
      "note_rounded": _get_note_rounded,
      "note_sharp": _get_note_sharp,
      "notes": _get_notes,
      "notes_outlined": _get_notes_outlined,
      "notes_rounded": _get_notes_rounded,
      "notes_sharp": _get_notes_sharp,
      "notification_important": _get_notification_important,
      "notification_important_outlined": _get_notification_important_outlined,
      "notification_important_rounded": _get_notification_important_rounded,
      "notification_important_sharp": _get_notification_important_sharp,
      "notifications": _get_notifications,
      "notifications_active": _get_notifications_active,
      "notifications_active_outlined": _get_notifications_active_outlined,
      "notifications_active_rounded": _get_notifications_active_rounded,
      "notifications_active_sharp": _get_notifications_active_sharp,
      "notifications_none": _get_notifications_none,
      "notifications_none_outlined": _get_notifications_none_outlined,
      "notifications_none_rounded": _get_notifications_none_rounded,
      "notifications_none_sharp": _get_notifications_none_sharp,
      "notifications_off": _get_notifications_off,
      "notifications_off_outlined": _get_notifications_off_outlined,
      "notifications_off_rounded": _get_notifications_off_rounded,
      "notifications_off_sharp": _get_notifications_off_sharp,
      "notifications_on": _get_notifications_on,
      "notifications_on_outlined": _get_notifications_on_outlined,
      "notifications_on_rounded": _get_notifications_on_rounded,
      "notifications_on_sharp": _get_notifications_on_sharp,
      "notifications_outlined": _get_notifications_outlined,
      "notifications_paused": _get_notifications_paused,
      "notifications_paused_outlined": _get_notifications_paused_outlined,
      "notifications_paused_rounded": _get_notifications_paused_rounded,
      "notifications_paused_sharp": _get_notifications_paused_sharp,
      "notifications_rounded": _get_notifications_rounded,
      "notifications_sharp": _get_notifications_sharp,
      "now_wallpaper": _get_now_wallpaper,
      "now_wallpaper_outlined": _get_now_wallpaper_outlined,
      "now_wallpaper_rounded": _get_now_wallpaper_rounded,
      "now_wallpaper_sharp": _get_now_wallpaper_sharp,
      "now_widgets": _get_now_widgets,
      "now_widgets_outlined": _get_now_widgets_outlined,
      "now_widgets_rounded": _get_now_widgets_rounded,
      "now_widgets_sharp": _get_now_widgets_sharp,
      "offline_bolt": _get_offline_bolt,
      "offline_bolt_outlined": _get_offline_bolt_outlined,
      "offline_bolt_rounded": _get_offline_bolt_rounded,
      "offline_bolt_sharp": _get_offline_bolt_sharp,
      "offline_pin": _get_offline_pin,
      "offline_pin_outlined": _get_offline_pin_outlined,
      "offline_pin_rounded": _get_offline_pin_rounded,
      "offline_pin_sharp": _get_offline_pin_sharp,
      "offline_share": _get_offline_share,
      "ondemand_video": _get_ondemand_video,
      "ondemand_video_outlined": _get_ondemand_video_outlined,
      "ondemand_video_rounded": _get_ondemand_video_rounded,
      "ondemand_video_sharp": _get_ondemand_video_sharp,
      "online_prediction": _get_online_prediction,
      "online_prediction_outlined": _get_online_prediction_outlined,
      "online_prediction_rounded": _get_online_prediction_rounded,
      "online_prediction_sharp": _get_online_prediction_sharp,
      "opacity": _get_opacity,
      "opacity_outlined": _get_opacity_outlined,
      "opacity_rounded": _get_opacity_rounded,
      "opacity_sharp": _get_opacity_sharp,
      "open_in_browser": _get_open_in_browser,
      "open_in_browser_outlined": _get_open_in_browser_outlined,
      "open_in_browser_rounded": _get_open_in_browser_rounded,
      "open_in_browser_sharp": _get_open_in_browser_sharp,
      "open_in_full": _get_open_in_full,
      "open_in_full_outlined": _get_open_in_full_outlined,
      "open_in_full_rounded": _get_open_in_full_rounded,
      "open_in_full_sharp": _get_open_in_full_sharp,
      "open_in_new": _get_open_in_new,
      "open_in_new_outlined": _get_open_in_new_outlined,
      "open_in_new_rounded": _get_open_in_new_rounded,
      "open_in_new_sharp": _get_open_in_new_sharp,
      "open_with": _get_open_with,
      "open_with_outlined": _get_open_with_outlined,
      "open_with_rounded": _get_open_with_rounded,
      "open_with_sharp": _get_open_with_sharp,
      "outbond": _get_outbond,
      "outbond_outlined": _get_outbond_outlined,
      "outbond_rounded": _get_outbond_rounded,
      "outbond_sharp": _get_outbond_sharp,
      "outbox": _get_outbox,
      "outdoor_grill": _get_outdoor_grill,
      "outdoor_grill_outlined": _get_outdoor_grill_outlined,
      "outdoor_grill_rounded": _get_outdoor_grill_rounded,
      "outdoor_grill_sharp": _get_outdoor_grill_sharp,
      "outgoing_mail": _get_outgoing_mail,
      "outlet": _get_outlet,
      "outlet_outlined": _get_outlet_outlined,
      "outlet_rounded": _get_outlet_rounded,
      "outlet_sharp": _get_outlet_sharp,
      "outlined_flag": _get_outlined_flag,
      "outlined_flag_outlined": _get_outlined_flag_outlined,
      "outlined_flag_rounded": _get_outlined_flag_rounded,
      "outlined_flag_sharp": _get_outlined_flag_sharp,
      "padding": _get_padding,
      "pages": _get_pages,
      "pages_outlined": _get_pages_outlined,
      "pages_rounded": _get_pages_rounded,
      "pages_sharp": _get_pages_sharp,
      "pageview": _get_pageview,
      "pageview_outlined": _get_pageview_outlined,
      "pageview_rounded": _get_pageview_rounded,
      "pageview_sharp": _get_pageview_sharp,
      "palette": _get_palette,
      "palette_outlined": _get_palette_outlined,
      "palette_rounded": _get_palette_rounded,
      "palette_sharp": _get_palette_sharp,
      "pan_tool": _get_pan_tool,
      "pan_tool_outlined": _get_pan_tool_outlined,
      "pan_tool_rounded": _get_pan_tool_rounded,
      "pan_tool_sharp": _get_pan_tool_sharp,
      "panorama": _get_panorama,
      "panorama_fish_eye": _get_panorama_fish_eye,
      "panorama_fish_eye_outlined": _get_panorama_fish_eye_outlined,
      "panorama_fish_eye_rounded": _get_panorama_fish_eye_rounded,
      "panorama_fish_eye_sharp": _get_panorama_fish_eye_sharp,
      "panorama_fisheye": _get_panorama_fisheye,
      "panorama_fisheye_outlined": _get_panorama_fisheye_outlined,
      "panorama_fisheye_rounded": _get_panorama_fisheye_rounded,
      "panorama_fisheye_sharp": _get_panorama_fisheye_sharp,
      "panorama_horizontal": _get_panorama_horizontal,
      "panorama_horizontal_outlined": _get_panorama_horizontal_outlined,
      "panorama_horizontal_rounded": _get_panorama_horizontal_rounded,
      "panorama_horizontal_select": _get_panorama_horizontal_select,
      "panorama_horizontal_sharp": _get_panorama_horizontal_sharp,
      "panorama_outlined": _get_panorama_outlined,
      "panorama_photosphere": _get_panorama_photosphere,
      "panorama_photosphere_select": _get_panorama_photosphere_select,
      "panorama_rounded": _get_panorama_rounded,
      "panorama_sharp": _get_panorama_sharp,
      "panorama_vertical": _get_panorama_vertical,
      "panorama_vertical_outlined": _get_panorama_vertical_outlined,
      "panorama_vertical_rounded": _get_panorama_vertical_rounded,
      "panorama_vertical_select": _get_panorama_vertical_select,
      "panorama_vertical_sharp": _get_panorama_vertical_sharp,
      "panorama_wide_angle": _get_panorama_wide_angle,
      "panorama_wide_angle_outlined": _get_panorama_wide_angle_outlined,
      "panorama_wide_angle_rounded": _get_panorama_wide_angle_rounded,
      "panorama_wide_angle_select": _get_panorama_wide_angle_select,
      "panorama_wide_angle_sharp": _get_panorama_wide_angle_sharp,
      "park": _get_park,
      "party_mode": _get_party_mode,
      "party_mode_outlined": _get_party_mode_outlined,
      "party_mode_rounded": _get_party_mode_rounded,
      "party_mode_sharp": _get_party_mode_sharp,
      "paste": _get_paste,
      "paste_outlined": _get_paste_outlined,
      "paste_rounded": _get_paste_rounded,
      "paste_sharp": _get_paste_sharp,
      "pause": _get_pause,
      "pause_circle_filled": _get_pause_circle_filled,
      "pause_circle_filled_outlined": _get_pause_circle_filled_outlined,
      "pause_circle_filled_rounded": _get_pause_circle_filled_rounded,
      "pause_circle_filled_sharp": _get_pause_circle_filled_sharp,
      "pause_circle_outline": _get_pause_circle_outline,
      "pause_circle_outline_outlined": _get_pause_circle_outline_outlined,
      "pause_circle_outline_rounded": _get_pause_circle_outline_rounded,
      "pause_circle_outline_sharp": _get_pause_circle_outline_sharp,
      "pause_outlined": _get_pause_outlined,
      "pause_presentation": _get_pause_presentation,
      "pause_presentation_outlined": _get_pause_presentation_outlined,
      "pause_presentation_rounded": _get_pause_presentation_rounded,
      "pause_presentation_sharp": _get_pause_presentation_sharp,
      "pause_rounded": _get_pause_rounded,
      "pause_sharp": _get_pause_sharp,
      "payment": _get_payment,
      "payment_outlined": _get_payment_outlined,
      "payment_rounded": _get_payment_rounded,
      "payment_sharp": _get_payment_sharp,
      "payments": _get_payments,
      "payments_outlined": _get_payments_outlined,
      "payments_rounded": _get_payments_rounded,
      "payments_sharp": _get_payments_sharp,
      "pedal_bike": _get_pedal_bike,
      "pedal_bike_outlined": _get_pedal_bike_outlined,
      "pedal_bike_rounded": _get_pedal_bike_rounded,
      "pedal_bike_sharp": _get_pedal_bike_sharp,
      "pending": _get_pending,
      "pending_actions": _get_pending_actions,
      "pending_actions_outlined": _get_pending_actions_outlined,
      "pending_actions_rounded": _get_pending_actions_rounded,
      "pending_actions_sharp": _get_pending_actions_sharp,
      "pending_outlined": _get_pending_outlined,
      "pending_rounded": _get_pending_rounded,
      "pending_sharp": _get_pending_sharp,
      "people": _get_people,
      "people_alt": _get_people_alt,
      "people_alt_outlined": _get_people_alt_outlined,
      "people_alt_rounded": _get_people_alt_rounded,
      "people_alt_sharp": _get_people_alt_sharp,
      "people_outline": _get_people_outline,
      "people_outline_outlined": _get_people_outline_outlined,
      "people_outline_rounded": _get_people_outline_rounded,
      "people_outline_sharp": _get_people_outline_sharp,
      "people_outlined": _get_people_outlined,
      "people_rounded": _get_people_rounded,
      "people_sharp": _get_people_sharp,
      "perm_camera_mic": _get_perm_camera_mic,
      "perm_camera_mic_outlined": _get_perm_camera_mic_outlined,
      "perm_camera_mic_rounded": _get_perm_camera_mic_rounded,
      "perm_camera_mic_sharp": _get_perm_camera_mic_sharp,
      "perm_contact_cal": _get_perm_contact_cal,
      "perm_contact_cal_outlined": _get_perm_contact_cal_outlined,
      "perm_contact_cal_rounded": _get_perm_contact_cal_rounded,
      "perm_contact_cal_sharp": _get_perm_contact_cal_sharp,
      "perm_contact_calendar": _get_perm_contact_calendar,
      "perm_contact_calendar_outlined": _get_perm_contact_calendar_outlined,
      "perm_contact_calendar_rounded": _get_perm_contact_calendar_rounded,
      "perm_contact_calendar_sharp": _get_perm_contact_calendar_sharp,
      "perm_data_setting": _get_perm_data_setting,
      "perm_data_setting_outlined": _get_perm_data_setting_outlined,
      "perm_data_setting_rounded": _get_perm_data_setting_rounded,
      "perm_data_setting_sharp": _get_perm_data_setting_sharp,
      "perm_device_info": _get_perm_device_info,
      "perm_device_info_outlined": _get_perm_device_info_outlined,
      "perm_device_info_rounded": _get_perm_device_info_rounded,
      "perm_device_info_sharp": _get_perm_device_info_sharp,
      "perm_device_information": _get_perm_device_information,
      "perm_device_information_outlined": _get_perm_device_information_outlined,
      "perm_device_information_rounded": _get_perm_device_information_rounded,
      "perm_device_information_sharp": _get_perm_device_information_sharp,
      "perm_identity": _get_perm_identity,
      "perm_identity_outlined": _get_perm_identity_outlined,
      "perm_identity_rounded": _get_perm_identity_rounded,
      "perm_identity_sharp": _get_perm_identity_sharp,
      "perm_media": _get_perm_media,
      "perm_media_outlined": _get_perm_media_outlined,
      "perm_media_rounded": _get_perm_media_rounded,
      "perm_media_sharp": _get_perm_media_sharp,
      "perm_phone_msg": _get_perm_phone_msg,
      "perm_phone_msg_outlined": _get_perm_phone_msg_outlined,
      "perm_phone_msg_rounded": _get_perm_phone_msg_rounded,
      "perm_phone_msg_sharp": _get_perm_phone_msg_sharp,
      "perm_scan_wifi": _get_perm_scan_wifi,
      "perm_scan_wifi_outlined": _get_perm_scan_wifi_outlined,
      "perm_scan_wifi_rounded": _get_perm_scan_wifi_rounded,
      "perm_scan_wifi_sharp": _get_perm_scan_wifi_sharp,
      "person": _get_person,
      "person_add": _get_person_add,
      "person_add_alt": _get_person_add_alt,
      "person_add_alt_1": _get_person_add_alt_1,
      "person_add_alt_1_outlined": _get_person_add_alt_1_outlined,
      "person_add_alt_1_rounded": _get_person_add_alt_1_rounded,
      "person_add_alt_1_sharp": _get_person_add_alt_1_sharp,
      "person_add_disabled": _get_person_add_disabled,
      "person_add_disabled_outlined": _get_person_add_disabled_outlined,
      "person_add_disabled_rounded": _get_person_add_disabled_rounded,
      "person_add_disabled_sharp": _get_person_add_disabled_sharp,
      "person_add_outlined": _get_person_add_outlined,
      "person_add_rounded": _get_person_add_rounded,
      "person_add_sharp": _get_person_add_sharp,
      "person_outline": _get_person_outline,
      "person_outline_outlined": _get_person_outline_outlined,
      "person_outline_rounded": _get_person_outline_rounded,
      "person_outline_sharp": _get_person_outline_sharp,
      "person_outlined": _get_person_outlined,
      "person_pin": _get_person_pin,
      "person_pin_circle": _get_person_pin_circle,
      "person_pin_circle_outlined": _get_person_pin_circle_outlined,
      "person_pin_circle_rounded": _get_person_pin_circle_rounded,
      "person_pin_circle_sharp": _get_person_pin_circle_sharp,
      "person_pin_outlined": _get_person_pin_outlined,
      "person_pin_rounded": _get_person_pin_rounded,
      "person_pin_sharp": _get_person_pin_sharp,
      "person_remove": _get_person_remove,
      "person_remove_alt_1": _get_person_remove_alt_1,
      "person_remove_alt_1_outlined": _get_person_remove_alt_1_outlined,
      "person_remove_alt_1_rounded": _get_person_remove_alt_1_rounded,
      "person_remove_alt_1_sharp": _get_person_remove_alt_1_sharp,
      "person_remove_outlined": _get_person_remove_outlined,
      "person_remove_rounded": _get_person_remove_rounded,
      "person_remove_sharp": _get_person_remove_sharp,
      "person_rounded": _get_person_rounded,
      "person_search": _get_person_search,
      "person_search_outlined": _get_person_search_outlined,
      "person_search_rounded": _get_person_search_rounded,
      "person_search_sharp": _get_person_search_sharp,
      "person_sharp": _get_person_sharp,
      "personal_video": _get_personal_video,
      "personal_video_outlined": _get_personal_video_outlined,
      "personal_video_rounded": _get_personal_video_rounded,
      "personal_video_sharp": _get_personal_video_sharp,
      "pest_control": _get_pest_control,
      "pest_control_outlined": _get_pest_control_outlined,
      "pest_control_rodent": _get_pest_control_rodent,
      "pest_control_rodent_outlined": _get_pest_control_rodent_outlined,
      "pest_control_rodent_rounded": _get_pest_control_rodent_rounded,
      "pest_control_rodent_sharp": _get_pest_control_rodent_sharp,
      "pest_control_rounded": _get_pest_control_rounded,
      "pest_control_sharp": _get_pest_control_sharp,
      "pets": _get_pets,
      "pets_outlined": _get_pets_outlined,
      "pets_rounded": _get_pets_rounded,
      "pets_sharp": _get_pets_sharp,
      "phone": _get_phone,
      "phone_android": _get_phone_android,
      "phone_android_outlined": _get_phone_android_outlined,
      "phone_android_rounded": _get_phone_android_rounded,
      "phone_android_sharp": _get_phone_android_sharp,
      "phone_bluetooth_speaker": _get_phone_bluetooth_speaker,
      "phone_bluetooth_speaker_outlined": _get_phone_bluetooth_speaker_outlined,
      "phone_bluetooth_speaker_rounded": _get_phone_bluetooth_speaker_rounded,
      "phone_bluetooth_speaker_sharp": _get_phone_bluetooth_speaker_sharp,
      "phone_callback": _get_phone_callback,
      "phone_callback_outlined": _get_phone_callback_outlined,
      "phone_callback_rounded": _get_phone_callback_rounded,
      "phone_callback_sharp": _get_phone_callback_sharp,
      "phone_disabled": _get_phone_disabled,
      "phone_disabled_outlined": _get_phone_disabled_outlined,
      "phone_disabled_rounded": _get_phone_disabled_rounded,
      "phone_disabled_sharp": _get_phone_disabled_sharp,
      "phone_enabled": _get_phone_enabled,
      "phone_enabled_outlined": _get_phone_enabled_outlined,
      "phone_enabled_rounded": _get_phone_enabled_rounded,
      "phone_enabled_sharp": _get_phone_enabled_sharp,
      "phone_forwarded": _get_phone_forwarded,
      "phone_forwarded_outlined": _get_phone_forwarded_outlined,
      "phone_forwarded_rounded": _get_phone_forwarded_rounded,
      "phone_forwarded_sharp": _get_phone_forwarded_sharp,
      "phone_in_talk": _get_phone_in_talk,
      "phone_in_talk_outlined": _get_phone_in_talk_outlined,
      "phone_in_talk_rounded": _get_phone_in_talk_rounded,
      "phone_in_talk_sharp": _get_phone_in_talk_sharp,
      "phone_iphone": _get_phone_iphone,
      "phone_iphone_outlined": _get_phone_iphone_outlined,
      "phone_iphone_rounded": _get_phone_iphone_rounded,
      "phone_iphone_sharp": _get_phone_iphone_sharp,
      "phone_locked": _get_phone_locked,
      "phone_locked_outlined": _get_phone_locked_outlined,
      "phone_locked_rounded": _get_phone_locked_rounded,
      "phone_locked_sharp": _get_phone_locked_sharp,
      "phone_missed": _get_phone_missed,
      "phone_missed_outlined": _get_phone_missed_outlined,
      "phone_missed_rounded": _get_phone_missed_rounded,
      "phone_missed_sharp": _get_phone_missed_sharp,
      "phone_outlined": _get_phone_outlined,
      "phone_paused": _get_phone_paused,
      "phone_paused_outlined": _get_phone_paused_outlined,
      "phone_paused_rounded": _get_phone_paused_rounded,
      "phone_paused_sharp": _get_phone_paused_sharp,
      "phone_rounded": _get_phone_rounded,
      "phone_sharp": _get_phone_sharp,
      "phonelink": _get_phonelink,
      "phonelink_erase": _get_phonelink_erase,
      "phonelink_erase_outlined": _get_phonelink_erase_outlined,
      "phonelink_erase_rounded": _get_phonelink_erase_rounded,
      "phonelink_erase_sharp": _get_phonelink_erase_sharp,
      "phonelink_lock": _get_phonelink_lock,
      "phonelink_lock_outlined": _get_phonelink_lock_outlined,
      "phonelink_lock_rounded": _get_phonelink_lock_rounded,
      "phonelink_lock_sharp": _get_phonelink_lock_sharp,
      "phonelink_off": _get_phonelink_off,
      "phonelink_off_outlined": _get_phonelink_off_outlined,
      "phonelink_off_rounded": _get_phonelink_off_rounded,
      "phonelink_off_sharp": _get_phonelink_off_sharp,
      "phonelink_outlined": _get_phonelink_outlined,
      "phonelink_ring": _get_phonelink_ring,
      "phonelink_ring_outlined": _get_phonelink_ring_outlined,
      "phonelink_ring_rounded": _get_phonelink_ring_rounded,
      "phonelink_ring_sharp": _get_phonelink_ring_sharp,
      "phonelink_rounded": _get_phonelink_rounded,
      "phonelink_setup": _get_phonelink_setup,
      "phonelink_setup_outlined": _get_phonelink_setup_outlined,
      "phonelink_setup_rounded": _get_phonelink_setup_rounded,
      "phonelink_setup_sharp": _get_phonelink_setup_sharp,
      "phonelink_sharp": _get_phonelink_sharp,
      "photo": _get_photo,
      "photo_album": _get_photo_album,
      "photo_album_outlined": _get_photo_album_outlined,
      "photo_album_rounded": _get_photo_album_rounded,
      "photo_album_sharp": _get_photo_album_sharp,
      "photo_camera": _get_photo_camera,
      "photo_camera_back": _get_photo_camera_back,
      "photo_camera_front": _get_photo_camera_front,
      "photo_camera_outlined": _get_photo_camera_outlined,
      "photo_camera_rounded": _get_photo_camera_rounded,
      "photo_camera_sharp": _get_photo_camera_sharp,
      "photo_filter": _get_photo_filter,
      "photo_filter_outlined": _get_photo_filter_outlined,
      "photo_filter_rounded": _get_photo_filter_rounded,
      "photo_filter_sharp": _get_photo_filter_sharp,
      "photo_library": _get_photo_library,
      "photo_library_outlined": _get_photo_library_outlined,
      "photo_library_rounded": _get_photo_library_rounded,
      "photo_library_sharp": _get_photo_library_sharp,
      "photo_outlined": _get_photo_outlined,
      "photo_rounded": _get_photo_rounded,
      "photo_sharp": _get_photo_sharp,
      "photo_size_select_actual": _get_photo_size_select_actual,
      "photo_size_select_actual_outlined":
          _get_photo_size_select_actual_outlined,
      "photo_size_select_actual_rounded": _get_photo_size_select_actual_rounded,
      "photo_size_select_actual_sharp": _get_photo_size_select_actual_sharp,
      "photo_size_select_large": _get_photo_size_select_large,
      "photo_size_select_large_outlined": _get_photo_size_select_large_outlined,
      "photo_size_select_large_rounded": _get_photo_size_select_large_rounded,
      "photo_size_select_large_sharp": _get_photo_size_select_large_sharp,
      "photo_size_select_small": _get_photo_size_select_small,
      "photo_size_select_small_outlined": _get_photo_size_select_small_outlined,
      "photo_size_select_small_rounded": _get_photo_size_select_small_rounded,
      "photo_size_select_small_sharp": _get_photo_size_select_small_sharp,
      "picture_as_pdf": _get_picture_as_pdf,
      "picture_as_pdf_outlined": _get_picture_as_pdf_outlined,
      "picture_as_pdf_rounded": _get_picture_as_pdf_rounded,
      "picture_as_pdf_sharp": _get_picture_as_pdf_sharp,
      "picture_in_picture": _get_picture_in_picture,
      "picture_in_picture_alt": _get_picture_in_picture_alt,
      "picture_in_picture_alt_outlined": _get_picture_in_picture_alt_outlined,
      "picture_in_picture_alt_rounded": _get_picture_in_picture_alt_rounded,
      "picture_in_picture_alt_sharp": _get_picture_in_picture_alt_sharp,
      "picture_in_picture_outlined": _get_picture_in_picture_outlined,
      "picture_in_picture_rounded": _get_picture_in_picture_rounded,
      "picture_in_picture_sharp": _get_picture_in_picture_sharp,
      "pie_chart": _get_pie_chart,
      "pie_chart_outline_outlined": _get_pie_chart_outline_outlined,
      "pie_chart_outline_rounded": _get_pie_chart_outline_rounded,
      "pie_chart_outline_sharp": _get_pie_chart_outline_sharp,
      "pie_chart_outlined": _get_pie_chart_outlined,
      "pie_chart_rounded": _get_pie_chart_rounded,
      "pie_chart_sharp": _get_pie_chart_sharp,
      "pin_drop": _get_pin_drop,
      "pin_drop_outlined": _get_pin_drop_outlined,
      "pin_drop_rounded": _get_pin_drop_rounded,
      "pin_drop_sharp": _get_pin_drop_sharp,
      "pivot_table_chart": _get_pivot_table_chart,
      "place": _get_place,
      "place_outlined": _get_place_outlined,
      "place_rounded": _get_place_rounded,
      "place_sharp": _get_place_sharp,
      "plagiarism": _get_plagiarism,
      "plagiarism_outlined": _get_plagiarism_outlined,
      "plagiarism_rounded": _get_plagiarism_rounded,
      "plagiarism_sharp": _get_plagiarism_sharp,
      "play_arrow": _get_play_arrow,
      "play_arrow_outlined": _get_play_arrow_outlined,
      "play_arrow_rounded": _get_play_arrow_rounded,
      "play_arrow_sharp": _get_play_arrow_sharp,
      "play_circle_fill": _get_play_circle_fill,
      "play_circle_fill_outlined": _get_play_circle_fill_outlined,
      "play_circle_fill_rounded": _get_play_circle_fill_rounded,
      "play_circle_fill_sharp": _get_play_circle_fill_sharp,
      "play_circle_filled": _get_play_circle_filled,
      "play_circle_filled_outlined": _get_play_circle_filled_outlined,
      "play_circle_filled_rounded": _get_play_circle_filled_rounded,
      "play_circle_filled_sharp": _get_play_circle_filled_sharp,
      "play_circle_outline": _get_play_circle_outline,
      "play_circle_outline_outlined": _get_play_circle_outline_outlined,
      "play_circle_outline_rounded": _get_play_circle_outline_rounded,
      "play_circle_outline_sharp": _get_play_circle_outline_sharp,
      "play_disabled": _get_play_disabled,
      "play_for_work": _get_play_for_work,
      "play_for_work_outlined": _get_play_for_work_outlined,
      "play_for_work_rounded": _get_play_for_work_rounded,
      "play_for_work_sharp": _get_play_for_work_sharp,
      "playlist_add": _get_playlist_add,
      "playlist_add_check": _get_playlist_add_check,
      "playlist_add_check_outlined": _get_playlist_add_check_outlined,
      "playlist_add_check_rounded": _get_playlist_add_check_rounded,
      "playlist_add_check_sharp": _get_playlist_add_check_sharp,
      "playlist_add_outlined": _get_playlist_add_outlined,
      "playlist_add_rounded": _get_playlist_add_rounded,
      "playlist_add_sharp": _get_playlist_add_sharp,
      "playlist_play": _get_playlist_play,
      "playlist_play_outlined": _get_playlist_play_outlined,
      "playlist_play_rounded": _get_playlist_play_rounded,
      "playlist_play_sharp": _get_playlist_play_sharp,
      "plumbing": _get_plumbing,
      "plumbing_outlined": _get_plumbing_outlined,
      "plumbing_rounded": _get_plumbing_rounded,
      "plumbing_sharp": _get_plumbing_sharp,
      "plus_one": _get_plus_one,
      "plus_one_outlined": _get_plus_one_outlined,
      "plus_one_rounded": _get_plus_one_rounded,
      "plus_one_sharp": _get_plus_one_sharp,
      "point_of_sale": _get_point_of_sale,
      "point_of_sale_outlined": _get_point_of_sale_outlined,
      "point_of_sale_rounded": _get_point_of_sale_rounded,
      "point_of_sale_sharp": _get_point_of_sale_sharp,
      "policy": _get_policy,
      "policy_outlined": _get_policy_outlined,
      "policy_rounded": _get_policy_rounded,
      "policy_sharp": _get_policy_sharp,
      "poll": _get_poll,
      "poll_outlined": _get_poll_outlined,
      "poll_rounded": _get_poll_rounded,
      "poll_sharp": _get_poll_sharp,
      "polymer": _get_polymer,
      "polymer_outlined": _get_polymer_outlined,
      "polymer_rounded": _get_polymer_rounded,
      "polymer_sharp": _get_polymer_sharp,
      "pool": _get_pool,
      "pool_outlined": _get_pool_outlined,
      "pool_rounded": _get_pool_rounded,
      "pool_sharp": _get_pool_sharp,
      "portable_wifi_off": _get_portable_wifi_off,
      "portable_wifi_off_outlined": _get_portable_wifi_off_outlined,
      "portable_wifi_off_rounded": _get_portable_wifi_off_rounded,
      "portable_wifi_off_sharp": _get_portable_wifi_off_sharp,
      "portrait": _get_portrait,
      "portrait_outlined": _get_portrait_outlined,
      "portrait_rounded": _get_portrait_rounded,
      "portrait_sharp": _get_portrait_sharp,
      "post_add": _get_post_add,
      "post_add_outlined": _get_post_add_outlined,
      "post_add_rounded": _get_post_add_rounded,
      "post_add_sharp": _get_post_add_sharp,
      "power": _get_power,
      "power_input": _get_power_input,
      "power_input_outlined": _get_power_input_outlined,
      "power_input_rounded": _get_power_input_rounded,
      "power_input_sharp": _get_power_input_sharp,
      "power_off": _get_power_off,
      "power_off_outlined": _get_power_off_outlined,
      "power_off_rounded": _get_power_off_rounded,
      "power_off_sharp": _get_power_off_sharp,
      "power_outlined": _get_power_outlined,
      "power_rounded": _get_power_rounded,
      "power_settings_new": _get_power_settings_new,
      "power_settings_new_outlined": _get_power_settings_new_outlined,
      "power_settings_new_rounded": _get_power_settings_new_rounded,
      "power_settings_new_sharp": _get_power_settings_new_sharp,
      "power_sharp": _get_power_sharp,
      "precision_manufacturing_outlined": _get_precision_manufacturing_outlined,
      "precision_manufacturing_rounded": _get_precision_manufacturing_rounded,
      "precision_manufacturing_sharp": _get_precision_manufacturing_sharp,
      "pregnant_woman": _get_pregnant_woman,
      "pregnant_woman_outlined": _get_pregnant_woman_outlined,
      "pregnant_woman_rounded": _get_pregnant_woman_rounded,
      "pregnant_woman_sharp": _get_pregnant_woman_sharp,
      "present_to_all": _get_present_to_all,
      "present_to_all_outlined": _get_present_to_all_outlined,
      "present_to_all_rounded": _get_present_to_all_rounded,
      "present_to_all_sharp": _get_present_to_all_sharp,
      "preview": _get_preview,
      "preview_outlined": _get_preview_outlined,
      "preview_rounded": _get_preview_rounded,
      "preview_sharp": _get_preview_sharp,
      "print": _get_print,
      "print_disabled": _get_print_disabled,
      "print_disabled_outlined": _get_print_disabled_outlined,
      "print_disabled_rounded": _get_print_disabled_rounded,
      "print_disabled_sharp": _get_print_disabled_sharp,
      "print_outlined": _get_print_outlined,
      "print_rounded": _get_print_rounded,
      "print_sharp": _get_print_sharp,
      "priority_high": _get_priority_high,
      "priority_high_outlined": _get_priority_high_outlined,
      "priority_high_rounded": _get_priority_high_rounded,
      "priority_high_sharp": _get_priority_high_sharp,
      "privacy_tip": _get_privacy_tip,
      "privacy_tip_outlined": _get_privacy_tip_outlined,
      "privacy_tip_rounded": _get_privacy_tip_rounded,
      "privacy_tip_sharp": _get_privacy_tip_sharp,
      "psychology": _get_psychology,
      "psychology_outlined": _get_psychology_outlined,
      "psychology_rounded": _get_psychology_rounded,
      "psychology_sharp": _get_psychology_sharp,
      "public": _get_public,
      "public_off": _get_public_off,
      "public_off_outlined": _get_public_off_outlined,
      "public_off_rounded": _get_public_off_rounded,
      "public_off_sharp": _get_public_off_sharp,
      "public_outlined": _get_public_outlined,
      "public_rounded": _get_public_rounded,
      "public_sharp": _get_public_sharp,
      "publish": _get_publish,
      "publish_outlined": _get_publish_outlined,
      "publish_rounded": _get_publish_rounded,
      "publish_sharp": _get_publish_sharp,
      "push_pin": _get_push_pin,
      "push_pin_outlined": _get_push_pin_outlined,
      "push_pin_rounded": _get_push_pin_rounded,
      "push_pin_sharp": _get_push_pin_sharp,
      "qr_code": _get_qr_code,
      "qr_code_outlined": _get_qr_code_outlined,
      "qr_code_rounded": _get_qr_code_rounded,
      "qr_code_scanner": _get_qr_code_scanner,
      "qr_code_scanner_outlined": _get_qr_code_scanner_outlined,
      "qr_code_scanner_rounded": _get_qr_code_scanner_rounded,
      "qr_code_scanner_sharp": _get_qr_code_scanner_sharp,
      "qr_code_sharp": _get_qr_code_sharp,
      "query_builder": _get_query_builder,
      "query_builder_outlined": _get_query_builder_outlined,
      "query_builder_rounded": _get_query_builder_rounded,
      "query_builder_sharp": _get_query_builder_sharp,
      "question_answer": _get_question_answer,
      "question_answer_outlined": _get_question_answer_outlined,
      "question_answer_rounded": _get_question_answer_rounded,
      "question_answer_sharp": _get_question_answer_sharp,
      "queue": _get_queue,
      "queue_music": _get_queue_music,
      "queue_music_outlined": _get_queue_music_outlined,
      "queue_music_rounded": _get_queue_music_rounded,
      "queue_music_sharp": _get_queue_music_sharp,
      "queue_outlined": _get_queue_outlined,
      "queue_play_next": _get_queue_play_next,
      "queue_play_next_outlined": _get_queue_play_next_outlined,
      "queue_play_next_rounded": _get_queue_play_next_rounded,
      "queue_play_next_sharp": _get_queue_play_next_sharp,
      "queue_rounded": _get_queue_rounded,
      "queue_sharp": _get_queue_sharp,
      "quick_contacts_dialer": _get_quick_contacts_dialer,
      "quick_contacts_dialer_outlined": _get_quick_contacts_dialer_outlined,
      "quick_contacts_dialer_rounded": _get_quick_contacts_dialer_rounded,
      "quick_contacts_dialer_sharp": _get_quick_contacts_dialer_sharp,
      "quick_contacts_mail": _get_quick_contacts_mail,
      "quick_contacts_mail_outlined": _get_quick_contacts_mail_outlined,
      "quick_contacts_mail_rounded": _get_quick_contacts_mail_rounded,
      "quick_contacts_mail_sharp": _get_quick_contacts_mail_sharp,
      "quickreply": _get_quickreply,
      "quickreply_outlined": _get_quickreply_outlined,
      "quickreply_rounded": _get_quickreply_rounded,
      "quickreply_sharp": _get_quickreply_sharp,
      "radio": _get_radio,
      "radio_button_checked": _get_radio_button_checked,
      "radio_button_checked_outlined": _get_radio_button_checked_outlined,
      "radio_button_checked_rounded": _get_radio_button_checked_rounded,
      "radio_button_checked_sharp": _get_radio_button_checked_sharp,
      "radio_button_off": _get_radio_button_off,
      "radio_button_off_outlined": _get_radio_button_off_outlined,
      "radio_button_off_rounded": _get_radio_button_off_rounded,
      "radio_button_off_sharp": _get_radio_button_off_sharp,
      "radio_button_on": _get_radio_button_on,
      "radio_button_on_outlined": _get_radio_button_on_outlined,
      "radio_button_on_rounded": _get_radio_button_on_rounded,
      "radio_button_on_sharp": _get_radio_button_on_sharp,
      "radio_button_unchecked": _get_radio_button_unchecked,
      "radio_button_unchecked_outlined": _get_radio_button_unchecked_outlined,
      "radio_button_unchecked_rounded": _get_radio_button_unchecked_rounded,
      "radio_button_unchecked_sharp": _get_radio_button_unchecked_sharp,
      "radio_outlined": _get_radio_outlined,
      "radio_rounded": _get_radio_rounded,
      "radio_sharp": _get_radio_sharp,
      "railway_alert": _get_railway_alert,
      "ramen_dining": _get_ramen_dining,
      "rate_review": _get_rate_review,
      "rate_review_outlined": _get_rate_review_outlined,
      "rate_review_rounded": _get_rate_review_rounded,
      "rate_review_sharp": _get_rate_review_sharp,
      "read_more": _get_read_more,
      "read_more_outlined": _get_read_more_outlined,
      "read_more_rounded": _get_read_more_rounded,
      "read_more_sharp": _get_read_more_sharp,
      "receipt": _get_receipt,
      "receipt_long": _get_receipt_long,
      "receipt_long_outlined": _get_receipt_long_outlined,
      "receipt_long_rounded": _get_receipt_long_rounded,
      "receipt_long_sharp": _get_receipt_long_sharp,
      "receipt_outlined": _get_receipt_outlined,
      "receipt_rounded": _get_receipt_rounded,
      "receipt_sharp": _get_receipt_sharp,
      "recent_actors": _get_recent_actors,
      "recent_actors_outlined": _get_recent_actors_outlined,
      "recent_actors_rounded": _get_recent_actors_rounded,
      "recent_actors_sharp": _get_recent_actors_sharp,
      "recommend": _get_recommend,
      "record_voice_over": _get_record_voice_over,
      "record_voice_over_outlined": _get_record_voice_over_outlined,
      "record_voice_over_rounded": _get_record_voice_over_rounded,
      "record_voice_over_sharp": _get_record_voice_over_sharp,
      "redeem": _get_redeem,
      "redeem_outlined": _get_redeem_outlined,
      "redeem_rounded": _get_redeem_rounded,
      "redeem_sharp": _get_redeem_sharp,
      "redo": _get_redo,
      "redo_outlined": _get_redo_outlined,
      "redo_rounded": _get_redo_rounded,
      "redo_sharp": _get_redo_sharp,
      "reduce_capacity": _get_reduce_capacity,
      "reduce_capacity_outlined": _get_reduce_capacity_outlined,
      "reduce_capacity_rounded": _get_reduce_capacity_rounded,
      "reduce_capacity_sharp": _get_reduce_capacity_sharp,
      "refresh": _get_refresh,
      "refresh_outlined": _get_refresh_outlined,
      "refresh_rounded": _get_refresh_rounded,
      "refresh_sharp": _get_refresh_sharp,
      "remove": _get_remove,
      "remove_circle": _get_remove_circle,
      "remove_circle_outline": _get_remove_circle_outline,
      "remove_circle_outline_outlined": _get_remove_circle_outline_outlined,
      "remove_circle_outline_rounded": _get_remove_circle_outline_rounded,
      "remove_circle_outline_sharp": _get_remove_circle_outline_sharp,
      "remove_circle_outlined": _get_remove_circle_outlined,
      "remove_circle_rounded": _get_remove_circle_rounded,
      "remove_circle_sharp": _get_remove_circle_sharp,
      "remove_done": _get_remove_done,
      "remove_from_queue": _get_remove_from_queue,
      "remove_from_queue_outlined": _get_remove_from_queue_outlined,
      "remove_from_queue_rounded": _get_remove_from_queue_rounded,
      "remove_from_queue_sharp": _get_remove_from_queue_sharp,
      "remove_moderator": _get_remove_moderator,
      "remove_outlined": _get_remove_outlined,
      "remove_red_eye": _get_remove_red_eye,
      "remove_red_eye_outlined": _get_remove_red_eye_outlined,
      "remove_red_eye_rounded": _get_remove_red_eye_rounded,
      "remove_red_eye_sharp": _get_remove_red_eye_sharp,
      "remove_rounded": _get_remove_rounded,
      "remove_sharp": _get_remove_sharp,
      "remove_shopping_cart": _get_remove_shopping_cart,
      "remove_shopping_cart_outlined": _get_remove_shopping_cart_outlined,
      "remove_shopping_cart_rounded": _get_remove_shopping_cart_rounded,
      "remove_shopping_cart_sharp": _get_remove_shopping_cart_sharp,
      "reorder": _get_reorder,
      "reorder_outlined": _get_reorder_outlined,
      "reorder_rounded": _get_reorder_rounded,
      "reorder_sharp": _get_reorder_sharp,
      "repeat": _get_repeat,
      "repeat_on": _get_repeat_on,
      "repeat_one": _get_repeat_one,
      "repeat_one_on": _get_repeat_one_on,
      "repeat_one_outlined": _get_repeat_one_outlined,
      "repeat_one_rounded": _get_repeat_one_rounded,
      "repeat_one_sharp": _get_repeat_one_sharp,
      "repeat_outlined": _get_repeat_outlined,
      "repeat_rounded": _get_repeat_rounded,
      "repeat_sharp": _get_repeat_sharp,
      "replay": _get_replay,
      "replay_10": _get_replay_10,
      "replay_10_outlined": _get_replay_10_outlined,
      "replay_10_rounded": _get_replay_10_rounded,
      "replay_10_sharp": _get_replay_10_sharp,
      "replay_30": _get_replay_30,
      "replay_30_outlined": _get_replay_30_outlined,
      "replay_30_rounded": _get_replay_30_rounded,
      "replay_30_sharp": _get_replay_30_sharp,
      "replay_5": _get_replay_5,
      "replay_5_outlined": _get_replay_5_outlined,
      "replay_5_rounded": _get_replay_5_rounded,
      "replay_5_sharp": _get_replay_5_sharp,
      "replay_circle_filled": _get_replay_circle_filled,
      "replay_outlined": _get_replay_outlined,
      "replay_rounded": _get_replay_rounded,
      "replay_sharp": _get_replay_sharp,
      "reply": _get_reply,
      "reply_all": _get_reply_all,
      "reply_all_outlined": _get_reply_all_outlined,
      "reply_all_rounded": _get_reply_all_rounded,
      "reply_all_sharp": _get_reply_all_sharp,
      "reply_outlined": _get_reply_outlined,
      "reply_rounded": _get_reply_rounded,
      "reply_sharp": _get_reply_sharp,
      "report": _get_report,
      "report_gmailerrorred_outlined": _get_report_gmailerrorred_outlined,
      "report_gmailerrorred_rounded": _get_report_gmailerrorred_rounded,
      "report_gmailerrorred_sharp": _get_report_gmailerrorred_sharp,
      "report_off": _get_report_off,
      "report_off_outlined": _get_report_off_outlined,
      "report_off_rounded": _get_report_off_rounded,
      "report_off_sharp": _get_report_off_sharp,
      "report_outlined": _get_report_outlined,
      "report_problem": _get_report_problem,
      "report_problem_outlined": _get_report_problem_outlined,
      "report_problem_rounded": _get_report_problem_rounded,
      "report_problem_sharp": _get_report_problem_sharp,
      "report_rounded": _get_report_rounded,
      "report_sharp": _get_report_sharp,
      "request_page": _get_request_page,
      "request_page_outlined": _get_request_page_outlined,
      "request_page_rounded": _get_request_page_rounded,
      "request_page_sharp": _get_request_page_sharp,
      "request_quote": _get_request_quote,
      "request_quote_outlined": _get_request_quote_outlined,
      "request_quote_rounded": _get_request_quote_rounded,
      "request_quote_sharp": _get_request_quote_sharp,
      "reset_tv": _get_reset_tv,
      "restaurant": _get_restaurant,
      "restaurant_menu": _get_restaurant_menu,
      "restaurant_menu_outlined": _get_restaurant_menu_outlined,
      "restaurant_menu_rounded": _get_restaurant_menu_rounded,
      "restaurant_menu_sharp": _get_restaurant_menu_sharp,
      "restaurant_outlined": _get_restaurant_outlined,
      "restaurant_rounded": _get_restaurant_rounded,
      "restaurant_sharp": _get_restaurant_sharp,
      "restore": _get_restore,
      "restore_from_trash": _get_restore_from_trash,
      "restore_from_trash_outlined": _get_restore_from_trash_outlined,
      "restore_from_trash_rounded": _get_restore_from_trash_rounded,
      "restore_from_trash_sharp": _get_restore_from_trash_sharp,
      "restore_outlined": _get_restore_outlined,
      "restore_page": _get_restore_page,
      "restore_page_outlined": _get_restore_page_outlined,
      "restore_page_rounded": _get_restore_page_rounded,
      "restore_page_sharp": _get_restore_page_sharp,
      "restore_rounded": _get_restore_rounded,
      "restore_sharp": _get_restore_sharp,
      "rice_bowl": _get_rice_bowl,
      "rice_bowl_outlined": _get_rice_bowl_outlined,
      "rice_bowl_rounded": _get_rice_bowl_rounded,
      "rice_bowl_sharp": _get_rice_bowl_sharp,
      "ring_volume": _get_ring_volume,
      "ring_volume_outlined": _get_ring_volume_outlined,
      "ring_volume_rounded": _get_ring_volume_rounded,
      "ring_volume_sharp": _get_ring_volume_sharp,
      "roofing": _get_roofing,
      "roofing_outlined": _get_roofing_outlined,
      "roofing_rounded": _get_roofing_rounded,
      "roofing_sharp": _get_roofing_sharp,
      "room": _get_room,
      "room_outlined": _get_room_outlined,
      "room_preferences": _get_room_preferences,
      "room_preferences_outlined": _get_room_preferences_outlined,
      "room_preferences_rounded": _get_room_preferences_rounded,
      "room_preferences_sharp": _get_room_preferences_sharp,
      "room_rounded": _get_room_rounded,
      "room_service": _get_room_service,
      "room_service_outlined": _get_room_service_outlined,
      "room_service_rounded": _get_room_service_rounded,
      "room_service_sharp": _get_room_service_sharp,
      "room_sharp": _get_room_sharp,
      "rotate_90_degrees_ccw": _get_rotate_90_degrees_ccw,
      "rotate_90_degrees_ccw_outlined": _get_rotate_90_degrees_ccw_outlined,
      "rotate_90_degrees_ccw_rounded": _get_rotate_90_degrees_ccw_rounded,
      "rotate_90_degrees_ccw_sharp": _get_rotate_90_degrees_ccw_sharp,
      "rotate_left": _get_rotate_left,
      "rotate_left_outlined": _get_rotate_left_outlined,
      "rotate_left_rounded": _get_rotate_left_rounded,
      "rotate_left_sharp": _get_rotate_left_sharp,
      "rotate_right": _get_rotate_right,
      "rotate_right_outlined": _get_rotate_right_outlined,
      "rotate_right_rounded": _get_rotate_right_rounded,
      "rotate_right_sharp": _get_rotate_right_sharp,
      "rounded_corner": _get_rounded_corner,
      "rounded_corner_outlined": _get_rounded_corner_outlined,
      "rounded_corner_rounded": _get_rounded_corner_rounded,
      "rounded_corner_sharp": _get_rounded_corner_sharp,
      "router": _get_router,
      "router_outlined": _get_router_outlined,
      "router_rounded": _get_router_rounded,
      "router_sharp": _get_router_sharp,
      "rowing": _get_rowing,
      "rowing_outlined": _get_rowing_outlined,
      "rowing_rounded": _get_rowing_rounded,
      "rowing_sharp": _get_rowing_sharp,
      "rss_feed": _get_rss_feed,
      "rss_feed_outlined": _get_rss_feed_outlined,
      "rss_feed_rounded": _get_rss_feed_rounded,
      "rss_feed_sharp": _get_rss_feed_sharp,
      "rtt": _get_rtt,
      "rule": _get_rule,
      "rule_folder": _get_rule_folder,
      "rule_folder_outlined": _get_rule_folder_outlined,
      "rule_folder_rounded": _get_rule_folder_rounded,
      "rule_folder_sharp": _get_rule_folder_sharp,
      "rule_outlined": _get_rule_outlined,
      "rule_rounded": _get_rule_rounded,
      "rule_sharp": _get_rule_sharp,
      "run_circle": _get_run_circle,
      "run_circle_outlined": _get_run_circle_outlined,
      "run_circle_rounded": _get_run_circle_rounded,
      "run_circle_sharp": _get_run_circle_sharp,
      "rv_hookup": _get_rv_hookup,
      "rv_hookup_outlined": _get_rv_hookup_outlined,
      "rv_hookup_rounded": _get_rv_hookup_rounded,
      "rv_hookup_sharp": _get_rv_hookup_sharp,
      "sanitizer": _get_sanitizer,
      "sanitizer_outlined": _get_sanitizer_outlined,
      "sanitizer_rounded": _get_sanitizer_rounded,
      "sanitizer_sharp": _get_sanitizer_sharp,
      "satellite": _get_satellite,
      "satellite_outlined": _get_satellite_outlined,
      "satellite_rounded": _get_satellite_rounded,
      "satellite_sharp": _get_satellite_sharp,
      "save": _get_save,
      "save_alt": _get_save_alt,
      "save_alt_outlined": _get_save_alt_outlined,
      "save_alt_rounded": _get_save_alt_rounded,
      "save_alt_sharp": _get_save_alt_sharp,
      "save_outlined": _get_save_outlined,
      "save_rounded": _get_save_rounded,
      "save_sharp": _get_save_sharp,
      "saved_search": _get_saved_search,
      "scanner": _get_scanner,
      "scanner_outlined": _get_scanner_outlined,
      "scanner_rounded": _get_scanner_rounded,
      "scanner_sharp": _get_scanner_sharp,
      "scatter_plot": _get_scatter_plot,
      "scatter_plot_outlined": _get_scatter_plot_outlined,
      "scatter_plot_rounded": _get_scatter_plot_rounded,
      "scatter_plot_sharp": _get_scatter_plot_sharp,
      "schedule": _get_schedule,
      "schedule_outlined": _get_schedule_outlined,
      "schedule_rounded": _get_schedule_rounded,
      "schedule_send": _get_schedule_send,
      "schedule_sharp": _get_schedule_sharp,
      "school": _get_school,
      "school_outlined": _get_school_outlined,
      "school_rounded": _get_school_rounded,
      "school_sharp": _get_school_sharp,
      "science": _get_science,
      "science_outlined": _get_science_outlined,
      "science_rounded": _get_science_rounded,
      "science_sharp": _get_science_sharp,
      "score": _get_score,
      "score_outlined": _get_score_outlined,
      "score_rounded": _get_score_rounded,
      "score_sharp": _get_score_sharp,
      "screen_lock_landscape": _get_screen_lock_landscape,
      "screen_lock_landscape_outlined": _get_screen_lock_landscape_outlined,
      "screen_lock_landscape_rounded": _get_screen_lock_landscape_rounded,
      "screen_lock_landscape_sharp": _get_screen_lock_landscape_sharp,
      "screen_lock_portrait": _get_screen_lock_portrait,
      "screen_lock_portrait_outlined": _get_screen_lock_portrait_outlined,
      "screen_lock_portrait_rounded": _get_screen_lock_portrait_rounded,
      "screen_lock_portrait_sharp": _get_screen_lock_portrait_sharp,
      "screen_lock_rotation": _get_screen_lock_rotation,
      "screen_lock_rotation_outlined": _get_screen_lock_rotation_outlined,
      "screen_lock_rotation_rounded": _get_screen_lock_rotation_rounded,
      "screen_lock_rotation_sharp": _get_screen_lock_rotation_sharp,
      "screen_rotation": _get_screen_rotation,
      "screen_rotation_outlined": _get_screen_rotation_outlined,
      "screen_rotation_rounded": _get_screen_rotation_rounded,
      "screen_rotation_sharp": _get_screen_rotation_sharp,
      "screen_search_desktop": _get_screen_search_desktop,
      "screen_share": _get_screen_share,
      "screen_share_outlined": _get_screen_share_outlined,
      "screen_share_rounded": _get_screen_share_rounded,
      "screen_share_sharp": _get_screen_share_sharp,
      "sd": _get_sd,
      "sd_card": _get_sd_card,
      "sd_card_alert_outlined": _get_sd_card_alert_outlined,
      "sd_card_alert_rounded": _get_sd_card_alert_rounded,
      "sd_card_alert_sharp": _get_sd_card_alert_sharp,
      "sd_card_outlined": _get_sd_card_outlined,
      "sd_card_rounded": _get_sd_card_rounded,
      "sd_card_sharp": _get_sd_card_sharp,
      "sd_storage": _get_sd_storage,
      "sd_storage_outlined": _get_sd_storage_outlined,
      "sd_storage_rounded": _get_sd_storage_rounded,
      "sd_storage_sharp": _get_sd_storage_sharp,
      "search": _get_search,
      "search_off": _get_search_off,
      "search_off_outlined": _get_search_off_outlined,
      "search_off_rounded": _get_search_off_rounded,
      "search_off_sharp": _get_search_off_sharp,
      "search_outlined": _get_search_outlined,
      "search_rounded": _get_search_rounded,
      "search_sharp": _get_search_sharp,
      "security": _get_security,
      "security_outlined": _get_security_outlined,
      "security_rounded": _get_security_rounded,
      "security_sharp": _get_security_sharp,
      "segment": _get_segment,
      "select_all": _get_select_all,
      "select_all_outlined": _get_select_all_outlined,
      "select_all_rounded": _get_select_all_rounded,
      "select_all_sharp": _get_select_all_sharp,
      "self_improvement": _get_self_improvement,
      "self_improvement_outlined": _get_self_improvement_outlined,
      "self_improvement_rounded": _get_self_improvement_rounded,
      "self_improvement_sharp": _get_self_improvement_sharp,
      "send": _get_send,
      "send_and_archive": _get_send_and_archive,
      "send_outlined": _get_send_outlined,
      "send_rounded": _get_send_rounded,
      "send_sharp": _get_send_sharp,
      "send_to_mobile": _get_send_to_mobile,
      "sensor_door": _get_sensor_door,
      "sensor_door_outlined": _get_sensor_door_outlined,
      "sensor_door_rounded": _get_sensor_door_rounded,
      "sensor_door_sharp": _get_sensor_door_sharp,
      "sensor_window": _get_sensor_window,
      "sensor_window_outlined": _get_sensor_window_outlined,
      "sensor_window_rounded": _get_sensor_window_rounded,
      "sensor_window_sharp": _get_sensor_window_sharp,
      "sentiment_dissatisfied": _get_sentiment_dissatisfied,
      "sentiment_dissatisfied_outlined": _get_sentiment_dissatisfied_outlined,
      "sentiment_dissatisfied_rounded": _get_sentiment_dissatisfied_rounded,
      "sentiment_dissatisfied_sharp": _get_sentiment_dissatisfied_sharp,
      "sentiment_neutral": _get_sentiment_neutral,
      "sentiment_neutral_outlined": _get_sentiment_neutral_outlined,
      "sentiment_neutral_rounded": _get_sentiment_neutral_rounded,
      "sentiment_satisfied": _get_sentiment_satisfied,
      "sentiment_satisfied_alt": _get_sentiment_satisfied_alt,
      "sentiment_satisfied_alt_outlined": _get_sentiment_satisfied_alt_outlined,
      "sentiment_satisfied_alt_rounded": _get_sentiment_satisfied_alt_rounded,
      "sentiment_satisfied_alt_sharp": _get_sentiment_satisfied_alt_sharp,
      "sentiment_satisfied_outlined": _get_sentiment_satisfied_outlined,
      "sentiment_satisfied_rounded": _get_sentiment_satisfied_rounded,
      "sentiment_satisfied_sharp": _get_sentiment_satisfied_sharp,
      "sentiment_very_dissatisfied": _get_sentiment_very_dissatisfied,
      "sentiment_very_dissatisfied_outlined":
          _get_sentiment_very_dissatisfied_outlined,
      "sentiment_very_dissatisfied_rounded":
          _get_sentiment_very_dissatisfied_rounded,
      "sentiment_very_dissatisfied_sharp":
          _get_sentiment_very_dissatisfied_sharp,
      "sentiment_very_satisfied": _get_sentiment_very_satisfied,
      "sentiment_very_satisfied_outlined":
          _get_sentiment_very_satisfied_outlined,
      "sentiment_very_satisfied_rounded": _get_sentiment_very_satisfied_rounded,
      "sentiment_very_satisfied_sharp": _get_sentiment_very_satisfied_sharp,
      "set_meal": _get_set_meal,
      "set_meal_outlined": _get_set_meal_outlined,
      "set_meal_rounded": _get_set_meal_rounded,
      "set_meal_sharp": _get_set_meal_sharp,
      "settings": _get_settings,
      "settings_applications": _get_settings_applications,
      "settings_applications_outlined": _get_settings_applications_outlined,
      "settings_applications_rounded": _get_settings_applications_rounded,
      "settings_applications_sharp": _get_settings_applications_sharp,
      "settings_backup_restore": _get_settings_backup_restore,
      "settings_backup_restore_outlined": _get_settings_backup_restore_outlined,
      "settings_backup_restore_rounded": _get_settings_backup_restore_rounded,
      "settings_backup_restore_sharp": _get_settings_backup_restore_sharp,
      "settings_bluetooth": _get_settings_bluetooth,
      "settings_bluetooth_outlined": _get_settings_bluetooth_outlined,
      "settings_bluetooth_rounded": _get_settings_bluetooth_rounded,
      "settings_bluetooth_sharp": _get_settings_bluetooth_sharp,
      "settings_brightness": _get_settings_brightness,
      "settings_brightness_outlined": _get_settings_brightness_outlined,
      "settings_brightness_rounded": _get_settings_brightness_rounded,
      "settings_brightness_sharp": _get_settings_brightness_sharp,
      "settings_cell": _get_settings_cell,
      "settings_cell_outlined": _get_settings_cell_outlined,
      "settings_cell_rounded": _get_settings_cell_rounded,
      "settings_cell_sharp": _get_settings_cell_sharp,
      "settings_display": _get_settings_display,
      "settings_display_outlined": _get_settings_display_outlined,
      "settings_display_rounded": _get_settings_display_rounded,
      "settings_display_sharp": _get_settings_display_sharp,
      "settings_ethernet": _get_settings_ethernet,
      "settings_ethernet_outlined": _get_settings_ethernet_outlined,
      "settings_ethernet_rounded": _get_settings_ethernet_rounded,
      "settings_ethernet_sharp": _get_settings_ethernet_sharp,
      "settings_input_antenna": _get_settings_input_antenna,
      "settings_input_antenna_outlined": _get_settings_input_antenna_outlined,
      "settings_input_antenna_rounded": _get_settings_input_antenna_rounded,
      "settings_input_antenna_sharp": _get_settings_input_antenna_sharp,
      "settings_input_component": _get_settings_input_component,
      "settings_input_component_outlined":
          _get_settings_input_component_outlined,
      "settings_input_component_rounded": _get_settings_input_component_rounded,
      "settings_input_component_sharp": _get_settings_input_component_sharp,
      "settings_input_composite": _get_settings_input_composite,
      "settings_input_composite_outlined":
          _get_settings_input_composite_outlined,
      "settings_input_composite_rounded": _get_settings_input_composite_rounded,
      "settings_input_composite_sharp": _get_settings_input_composite_sharp,
      "settings_input_hdmi": _get_settings_input_hdmi,
      "settings_input_hdmi_outlined": _get_settings_input_hdmi_outlined,
      "settings_input_hdmi_rounded": _get_settings_input_hdmi_rounded,
      "settings_input_hdmi_sharp": _get_settings_input_hdmi_sharp,
      "settings_input_svideo": _get_settings_input_svideo,
      "settings_input_svideo_outlined": _get_settings_input_svideo_outlined,
      "settings_input_svideo_rounded": _get_settings_input_svideo_rounded,
      "settings_input_svideo_sharp": _get_settings_input_svideo_sharp,
      "settings_outlined": _get_settings_outlined,
      "settings_overscan": _get_settings_overscan,
      "settings_overscan_outlined": _get_settings_overscan_outlined,
      "settings_overscan_rounded": _get_settings_overscan_rounded,
      "settings_overscan_sharp": _get_settings_overscan_sharp,
      "settings_phone": _get_settings_phone,
      "settings_phone_outlined": _get_settings_phone_outlined,
      "settings_phone_rounded": _get_settings_phone_rounded,
      "settings_phone_sharp": _get_settings_phone_sharp,
      "settings_power": _get_settings_power,
      "settings_power_outlined": _get_settings_power_outlined,
      "settings_power_rounded": _get_settings_power_rounded,
      "settings_power_sharp": _get_settings_power_sharp,
      "settings_remote": _get_settings_remote,
      "settings_remote_outlined": _get_settings_remote_outlined,
      "settings_remote_rounded": _get_settings_remote_rounded,
      "settings_remote_sharp": _get_settings_remote_sharp,
      "settings_rounded": _get_settings_rounded,
      "settings_sharp": _get_settings_sharp,
      "settings_system_daydream": _get_settings_system_daydream,
      "settings_system_daydream_outlined":
          _get_settings_system_daydream_outlined,
      "settings_system_daydream_rounded": _get_settings_system_daydream_rounded,
      "settings_system_daydream_sharp": _get_settings_system_daydream_sharp,
      "settings_voice": _get_settings_voice,
      "settings_voice_outlined": _get_settings_voice_outlined,
      "settings_voice_rounded": _get_settings_voice_rounded,
      "settings_voice_sharp": _get_settings_voice_sharp,
      "share": _get_share,
      "share_outlined": _get_share_outlined,
      "share_rounded": _get_share_rounded,
      "share_sharp": _get_share_sharp,
      "shield": _get_shield,
      "shop": _get_shop,
      "shop_outlined": _get_shop_outlined,
      "shop_rounded": _get_shop_rounded,
      "shop_sharp": _get_shop_sharp,
      "shop_two": _get_shop_two,
      "shop_two_outlined": _get_shop_two_outlined,
      "shop_two_rounded": _get_shop_two_rounded,
      "shop_two_sharp": _get_shop_two_sharp,
      "shopping_bag": _get_shopping_bag,
      "shopping_bag_outlined": _get_shopping_bag_outlined,
      "shopping_bag_rounded": _get_shopping_bag_rounded,
      "shopping_bag_sharp": _get_shopping_bag_sharp,
      "shopping_basket": _get_shopping_basket,
      "shopping_basket_outlined": _get_shopping_basket_outlined,
      "shopping_basket_rounded": _get_shopping_basket_rounded,
      "shopping_basket_sharp": _get_shopping_basket_sharp,
      "shopping_cart": _get_shopping_cart,
      "shopping_cart_outlined": _get_shopping_cart_outlined,
      "shopping_cart_rounded": _get_shopping_cart_rounded,
      "shopping_cart_sharp": _get_shopping_cart_sharp,
      "short_text": _get_short_text,
      "short_text_outlined": _get_short_text_outlined,
      "short_text_rounded": _get_short_text_rounded,
      "short_text_sharp": _get_short_text_sharp,
      "show_chart": _get_show_chart,
      "show_chart_outlined": _get_show_chart_outlined,
      "show_chart_rounded": _get_show_chart_rounded,
      "show_chart_sharp": _get_show_chart_sharp,
      "shuffle": _get_shuffle,
      "shuffle_on": _get_shuffle_on,
      "shuffle_outlined": _get_shuffle_outlined,
      "shuffle_rounded": _get_shuffle_rounded,
      "shuffle_sharp": _get_shuffle_sharp,
      "shutter_speed": _get_shutter_speed,
      "shutter_speed_outlined": _get_shutter_speed_outlined,
      "shutter_speed_rounded": _get_shutter_speed_rounded,
      "shutter_speed_sharp": _get_shutter_speed_sharp,
      "sick": _get_sick,
      "sick_outlined": _get_sick_outlined,
      "sick_rounded": _get_sick_rounded,
      "sick_sharp": _get_sick_sharp,
      "signal_cellular_4_bar": _get_signal_cellular_4_bar,
      "signal_cellular_4_bar_outlined": _get_signal_cellular_4_bar_outlined,
      "signal_cellular_4_bar_rounded": _get_signal_cellular_4_bar_rounded,
      "signal_cellular_4_bar_sharp": _get_signal_cellular_4_bar_sharp,
      "signal_cellular_alt": _get_signal_cellular_alt,
      "signal_cellular_alt_outlined": _get_signal_cellular_alt_outlined,
      "signal_cellular_alt_rounded": _get_signal_cellular_alt_rounded,
      "signal_cellular_alt_sharp": _get_signal_cellular_alt_sharp,
      "signal_cellular_connected_no_internet_4_bar":
          _get_signal_cellular_connected_no_internet_4_bar,
      "signal_cellular_connected_no_internet_4_bar_outlined":
          _get_signal_cellular_connected_no_internet_4_bar_outlined,
      "signal_cellular_connected_no_internet_4_bar_rounded":
          _get_signal_cellular_connected_no_internet_4_bar_rounded,
      "signal_cellular_connected_no_internet_4_bar_sharp":
          _get_signal_cellular_connected_no_internet_4_bar_sharp,
      "signal_cellular_no_sim": _get_signal_cellular_no_sim,
      "signal_cellular_no_sim_outlined": _get_signal_cellular_no_sim_outlined,
      "signal_cellular_no_sim_rounded": _get_signal_cellular_no_sim_rounded,
      "signal_cellular_no_sim_sharp": _get_signal_cellular_no_sim_sharp,
      "signal_cellular_null": _get_signal_cellular_null,
      "signal_cellular_null_outlined": _get_signal_cellular_null_outlined,
      "signal_cellular_null_rounded": _get_signal_cellular_null_rounded,
      "signal_cellular_null_sharp": _get_signal_cellular_null_sharp,
      "signal_cellular_off": _get_signal_cellular_off,
      "signal_cellular_off_outlined": _get_signal_cellular_off_outlined,
      "signal_cellular_off_rounded": _get_signal_cellular_off_rounded,
      "signal_cellular_off_sharp": _get_signal_cellular_off_sharp,
      "signal_wifi_4_bar": _get_signal_wifi_4_bar,
      "signal_wifi_4_bar_lock": _get_signal_wifi_4_bar_lock,
      "signal_wifi_4_bar_lock_outlined": _get_signal_wifi_4_bar_lock_outlined,
      "signal_wifi_4_bar_lock_rounded": _get_signal_wifi_4_bar_lock_rounded,
      "signal_wifi_4_bar_lock_sharp": _get_signal_wifi_4_bar_lock_sharp,
      "signal_wifi_4_bar_outlined": _get_signal_wifi_4_bar_outlined,
      "signal_wifi_4_bar_rounded": _get_signal_wifi_4_bar_rounded,
      "signal_wifi_4_bar_sharp": _get_signal_wifi_4_bar_sharp,
      "signal_wifi_off": _get_signal_wifi_off,
      "signal_wifi_off_outlined": _get_signal_wifi_off_outlined,
      "signal_wifi_off_rounded": _get_signal_wifi_off_rounded,
      "signal_wifi_off_sharp": _get_signal_wifi_off_sharp,
      "sim_card": _get_sim_card,
      "sim_card_alert": _get_sim_card_alert,
      "sim_card_outlined": _get_sim_card_outlined,
      "sim_card_rounded": _get_sim_card_rounded,
      "sim_card_sharp": _get_sim_card_sharp,
      "single_bed": _get_single_bed,
      "single_bed_outlined": _get_single_bed_outlined,
      "single_bed_rounded": _get_single_bed_rounded,
      "single_bed_sharp": _get_single_bed_sharp,
      "skip_next": _get_skip_next,
      "skip_next_outlined": _get_skip_next_outlined,
      "skip_next_rounded": _get_skip_next_rounded,
      "skip_next_sharp": _get_skip_next_sharp,
      "skip_previous": _get_skip_previous,
      "skip_previous_outlined": _get_skip_previous_outlined,
      "skip_previous_rounded": _get_skip_previous_rounded,
      "skip_previous_sharp": _get_skip_previous_sharp,
      "slideshow": _get_slideshow,
      "slideshow_outlined": _get_slideshow_outlined,
      "slideshow_rounded": _get_slideshow_rounded,
      "slideshow_sharp": _get_slideshow_sharp,
      "slow_motion_video": _get_slow_motion_video,
      "slow_motion_video_outlined": _get_slow_motion_video_outlined,
      "slow_motion_video_rounded": _get_slow_motion_video_rounded,
      "slow_motion_video_sharp": _get_slow_motion_video_sharp,
      "smart_button": _get_smart_button,
      "smart_button_outlined": _get_smart_button_outlined,
      "smart_button_rounded": _get_smart_button_rounded,
      "smart_button_sharp": _get_smart_button_sharp,
      "smartphone": _get_smartphone,
      "smartphone_outlined": _get_smartphone_outlined,
      "smartphone_rounded": _get_smartphone_rounded,
      "smartphone_sharp": _get_smartphone_sharp,
      "smoke_free": _get_smoke_free,
      "smoke_free_outlined": _get_smoke_free_outlined,
      "smoke_free_rounded": _get_smoke_free_rounded,
      "smoke_free_sharp": _get_smoke_free_sharp,
      "smoking_rooms": _get_smoking_rooms,
      "smoking_rooms_outlined": _get_smoking_rooms_outlined,
      "smoking_rooms_rounded": _get_smoking_rooms_rounded,
      "smoking_rooms_sharp": _get_smoking_rooms_sharp,
      "sms": _get_sms,
      "sms_failed": _get_sms_failed,
      "sms_failed_outlined": _get_sms_failed_outlined,
      "sms_failed_rounded": _get_sms_failed_rounded,
      "sms_failed_sharp": _get_sms_failed_sharp,
      "sms_outlined": _get_sms_outlined,
      "sms_rounded": _get_sms_rounded,
      "sms_sharp": _get_sms_sharp,
      "snippet_folder": _get_snippet_folder,
      "snippet_folder_outlined": _get_snippet_folder_outlined,
      "snippet_folder_rounded": _get_snippet_folder_rounded,
      "snippet_folder_sharp": _get_snippet_folder_sharp,
      "snooze": _get_snooze,
      "snooze_outlined": _get_snooze_outlined,
      "snooze_rounded": _get_snooze_rounded,
      "snooze_sharp": _get_snooze_sharp,
      "soap": _get_soap,
      "soap_outlined": _get_soap_outlined,
      "soap_rounded": _get_soap_rounded,
      "soap_sharp": _get_soap_sharp,
      "sort": _get_sort,
      "sort_by_alpha": _get_sort_by_alpha,
      "sort_by_alpha_outlined": _get_sort_by_alpha_outlined,
      "sort_by_alpha_rounded": _get_sort_by_alpha_rounded,
      "sort_by_alpha_sharp": _get_sort_by_alpha_sharp,
      "sort_outlined": _get_sort_outlined,
      "sort_rounded": _get_sort_rounded,
      "sort_sharp": _get_sort_sharp,
      "source": _get_source,
      "source_outlined": _get_source_outlined,
      "source_rounded": _get_source_rounded,
      "source_sharp": _get_source_sharp,
      "south": _get_south,
      "south_east": _get_south_east,
      "south_east_outlined": _get_south_east_outlined,
      "south_east_rounded": _get_south_east_rounded,
      "south_east_sharp": _get_south_east_sharp,
      "south_outlined": _get_south_outlined,
      "south_rounded": _get_south_rounded,
      "south_sharp": _get_south_sharp,
      "south_west": _get_south_west,
      "south_west_outlined": _get_south_west_outlined,
      "south_west_rounded": _get_south_west_rounded,
      "south_west_sharp": _get_south_west_sharp,
      "spa": _get_spa,
      "spa_outlined": _get_spa_outlined,
      "spa_rounded": _get_spa_rounded,
      "spa_sharp": _get_spa_sharp,
      "space_bar": _get_space_bar,
      "space_bar_outlined": _get_space_bar_outlined,
      "space_bar_rounded": _get_space_bar_rounded,
      "space_bar_sharp": _get_space_bar_sharp,
      "speaker": _get_speaker,
      "speaker_group": _get_speaker_group,
      "speaker_group_outlined": _get_speaker_group_outlined,
      "speaker_group_rounded": _get_speaker_group_rounded,
      "speaker_group_sharp": _get_speaker_group_sharp,
      "speaker_notes": _get_speaker_notes,
      "speaker_notes_off": _get_speaker_notes_off,
      "speaker_notes_off_outlined": _get_speaker_notes_off_outlined,
      "speaker_notes_off_rounded": _get_speaker_notes_off_rounded,
      "speaker_notes_off_sharp": _get_speaker_notes_off_sharp,
      "speaker_notes_outlined": _get_speaker_notes_outlined,
      "speaker_notes_rounded": _get_speaker_notes_rounded,
      "speaker_notes_sharp": _get_speaker_notes_sharp,
      "speaker_outlined": _get_speaker_outlined,
      "speaker_phone": _get_speaker_phone,
      "speaker_phone_outlined": _get_speaker_phone_outlined,
      "speaker_phone_rounded": _get_speaker_phone_rounded,
      "speaker_phone_sharp": _get_speaker_phone_sharp,
      "speaker_rounded": _get_speaker_rounded,
      "speaker_sharp": _get_speaker_sharp,
      "speed": _get_speed,
      "speed_outlined": _get_speed_outlined,
      "speed_rounded": _get_speed_rounded,
      "speed_sharp": _get_speed_sharp,
      "spellcheck": _get_spellcheck,
      "spellcheck_outlined": _get_spellcheck_outlined,
      "spellcheck_rounded": _get_spellcheck_rounded,
      "spellcheck_sharp": _get_spellcheck_sharp,
      "sports": _get_sports,
      "sports_bar": _get_sports_bar,
      "sports_bar_outlined": _get_sports_bar_outlined,
      "sports_bar_rounded": _get_sports_bar_rounded,
      "sports_bar_sharp": _get_sports_bar_sharp,
      "sports_baseball": _get_sports_baseball,
      "sports_baseball_outlined": _get_sports_baseball_outlined,
      "sports_baseball_rounded": _get_sports_baseball_rounded,
      "sports_baseball_sharp": _get_sports_baseball_sharp,
      "sports_basketball": _get_sports_basketball,
      "sports_basketball_outlined": _get_sports_basketball_outlined,
      "sports_basketball_rounded": _get_sports_basketball_rounded,
      "sports_basketball_sharp": _get_sports_basketball_sharp,
      "sports_cricket": _get_sports_cricket,
      "sports_cricket_outlined": _get_sports_cricket_outlined,
      "sports_cricket_rounded": _get_sports_cricket_rounded,
      "sports_cricket_sharp": _get_sports_cricket_sharp,
      "sports_esports": _get_sports_esports,
      "sports_esports_outlined": _get_sports_esports_outlined,
      "sports_esports_rounded": _get_sports_esports_rounded,
      "sports_esports_sharp": _get_sports_esports_sharp,
      "sports_football": _get_sports_football,
      "sports_football_outlined": _get_sports_football_outlined,
      "sports_football_rounded": _get_sports_football_rounded,
      "sports_football_sharp": _get_sports_football_sharp,
      "sports_golf": _get_sports_golf,
      "sports_golf_outlined": _get_sports_golf_outlined,
      "sports_golf_rounded": _get_sports_golf_rounded,
      "sports_golf_sharp": _get_sports_golf_sharp,
      "sports_handball": _get_sports_handball,
      "sports_handball_outlined": _get_sports_handball_outlined,
      "sports_handball_rounded": _get_sports_handball_rounded,
      "sports_handball_sharp": _get_sports_handball_sharp,
      "sports_hockey": _get_sports_hockey,
      "sports_hockey_outlined": _get_sports_hockey_outlined,
      "sports_hockey_rounded": _get_sports_hockey_rounded,
      "sports_hockey_sharp": _get_sports_hockey_sharp,
      "sports_kabaddi": _get_sports_kabaddi,
      "sports_kabaddi_outlined": _get_sports_kabaddi_outlined,
      "sports_kabaddi_rounded": _get_sports_kabaddi_rounded,
      "sports_kabaddi_sharp": _get_sports_kabaddi_sharp,
      "sports_mma": _get_sports_mma,
      "sports_mma_outlined": _get_sports_mma_outlined,
      "sports_mma_rounded": _get_sports_mma_rounded,
      "sports_mma_sharp": _get_sports_mma_sharp,
      "sports_motorsports": _get_sports_motorsports,
      "sports_motorsports_outlined": _get_sports_motorsports_outlined,
      "sports_motorsports_rounded": _get_sports_motorsports_rounded,
      "sports_motorsports_sharp": _get_sports_motorsports_sharp,
      "sports_outlined": _get_sports_outlined,
      "sports_rounded": _get_sports_rounded,
      "sports_rugby": _get_sports_rugby,
      "sports_rugby_outlined": _get_sports_rugby_outlined,
      "sports_rugby_rounded": _get_sports_rugby_rounded,
      "sports_rugby_sharp": _get_sports_rugby_sharp,
      "sports_sharp": _get_sports_sharp,
      "sports_soccer": _get_sports_soccer,
      "sports_soccer_outlined": _get_sports_soccer_outlined,
      "sports_soccer_rounded": _get_sports_soccer_rounded,
      "sports_soccer_sharp": _get_sports_soccer_sharp,
      "sports_tennis": _get_sports_tennis,
      "sports_tennis_outlined": _get_sports_tennis_outlined,
      "sports_tennis_rounded": _get_sports_tennis_rounded,
      "sports_tennis_sharp": _get_sports_tennis_sharp,
      "sports_volleyball": _get_sports_volleyball,
      "sports_volleyball_outlined": _get_sports_volleyball_outlined,
      "sports_volleyball_rounded": _get_sports_volleyball_rounded,
      "sports_volleyball_sharp": _get_sports_volleyball_sharp,
      "square_foot": _get_square_foot,
      "square_foot_outlined": _get_square_foot_outlined,
      "square_foot_rounded": _get_square_foot_rounded,
      "square_foot_sharp": _get_square_foot_sharp,
      "stacked_bar_chart": _get_stacked_bar_chart,
      "stacked_line_chart": _get_stacked_line_chart,
      "stacked_line_chart_outlined": _get_stacked_line_chart_outlined,
      "stacked_line_chart_rounded": _get_stacked_line_chart_rounded,
      "stacked_line_chart_sharp": _get_stacked_line_chart_sharp,
      "stairs": _get_stairs,
      "stairs_outlined": _get_stairs_outlined,
      "stairs_rounded": _get_stairs_rounded,
      "stairs_sharp": _get_stairs_sharp,
      "star": _get_star,
      "star_border": _get_star_border,
      "star_border_outlined": _get_star_border_outlined,
      "star_border_purple500_outlined": _get_star_border_purple500_outlined,
      "star_border_purple500_sharp": _get_star_border_purple500_sharp,
      "star_border_rounded": _get_star_border_rounded,
      "star_border_sharp": _get_star_border_sharp,
      "star_half": _get_star_half,
      "star_half_outlined": _get_star_half_outlined,
      "star_half_rounded": _get_star_half_rounded,
      "star_half_sharp": _get_star_half_sharp,
      "star_outline": _get_star_outline,
      "star_outline_outlined": _get_star_outline_outlined,
      "star_outline_rounded": _get_star_outline_rounded,
      "star_outline_sharp": _get_star_outline_sharp,
      "star_outlined": _get_star_outlined,
      "star_purple500_outlined": _get_star_purple500_outlined,
      "star_purple500_sharp": _get_star_purple500_sharp,
      "star_rate": _get_star_rate,
      "star_rate_outlined": _get_star_rate_outlined,
      "star_rate_rounded": _get_star_rate_rounded,
      "star_rate_sharp": _get_star_rate_sharp,
      "star_rounded": _get_star_rounded,
      "star_sharp": _get_star_sharp,
      "stars": _get_stars,
      "stars_outlined": _get_stars_outlined,
      "stars_rounded": _get_stars_rounded,
      "stars_sharp": _get_stars_sharp,
      "stay_current_landscape": _get_stay_current_landscape,
      "stay_current_landscape_outlined": _get_stay_current_landscape_outlined,
      "stay_current_landscape_rounded": _get_stay_current_landscape_rounded,
      "stay_current_landscape_sharp": _get_stay_current_landscape_sharp,
      "stay_current_portrait": _get_stay_current_portrait,
      "stay_current_portrait_outlined": _get_stay_current_portrait_outlined,
      "stay_current_portrait_rounded": _get_stay_current_portrait_rounded,
      "stay_current_portrait_sharp": _get_stay_current_portrait_sharp,
      "stay_primary_landscape": _get_stay_primary_landscape,
      "stay_primary_landscape_outlined": _get_stay_primary_landscape_outlined,
      "stay_primary_landscape_rounded": _get_stay_primary_landscape_rounded,
      "stay_primary_landscape_sharp": _get_stay_primary_landscape_sharp,
      "stay_primary_portrait": _get_stay_primary_portrait,
      "stay_primary_portrait_outlined": _get_stay_primary_portrait_outlined,
      "stay_primary_portrait_rounded": _get_stay_primary_portrait_rounded,
      "stay_primary_portrait_sharp": _get_stay_primary_portrait_sharp,
      "sticky_note_2": _get_sticky_note_2,
      "sticky_note_2_outlined": _get_sticky_note_2_outlined,
      "sticky_note_2_rounded": _get_sticky_note_2_rounded,
      "sticky_note_2_sharp": _get_sticky_note_2_sharp,
      "stop": _get_stop,
      "stop_circle": _get_stop_circle,
      "stop_circle_outlined": _get_stop_circle_outlined,
      "stop_circle_rounded": _get_stop_circle_rounded,
      "stop_circle_sharp": _get_stop_circle_sharp,
      "stop_outlined": _get_stop_outlined,
      "stop_rounded": _get_stop_rounded,
      "stop_screen_share": _get_stop_screen_share,
      "stop_screen_share_outlined": _get_stop_screen_share_outlined,
      "stop_screen_share_rounded": _get_stop_screen_share_rounded,
      "stop_screen_share_sharp": _get_stop_screen_share_sharp,
      "stop_sharp": _get_stop_sharp,
      "storage": _get_storage,
      "storage_outlined": _get_storage_outlined,
      "storage_rounded": _get_storage_rounded,
      "storage_sharp": _get_storage_sharp,
      "store": _get_store,
      "store_mall_directory": _get_store_mall_directory,
      "store_mall_directory_outlined": _get_store_mall_directory_outlined,
      "store_mall_directory_rounded": _get_store_mall_directory_rounded,
      "store_mall_directory_sharp": _get_store_mall_directory_sharp,
      "store_outlined": _get_store_outlined,
      "store_rounded": _get_store_rounded,
      "store_sharp": _get_store_sharp,
      "storefront": _get_storefront,
      "storefront_outlined": _get_storefront_outlined,
      "storefront_rounded": _get_storefront_rounded,
      "storefront_sharp": _get_storefront_sharp,
      "straighten": _get_straighten,
      "straighten_outlined": _get_straighten_outlined,
      "straighten_rounded": _get_straighten_rounded,
      "straighten_sharp": _get_straighten_sharp,
      "stream": _get_stream,
      "streetview": _get_streetview,
      "streetview_outlined": _get_streetview_outlined,
      "streetview_rounded": _get_streetview_rounded,
      "streetview_sharp": _get_streetview_sharp,
      "strikethrough_s": _get_strikethrough_s,
      "strikethrough_s_outlined": _get_strikethrough_s_outlined,
      "strikethrough_s_rounded": _get_strikethrough_s_rounded,
      "strikethrough_s_sharp": _get_strikethrough_s_sharp,
      "stroller": _get_stroller,
      "stroller_outlined": _get_stroller_outlined,
      "stroller_rounded": _get_stroller_rounded,
      "stroller_sharp": _get_stroller_sharp,
      "style": _get_style,
      "style_outlined": _get_style_outlined,
      "style_rounded": _get_style_rounded,
      "style_sharp": _get_style_sharp,
      "subdirectory_arrow_left": _get_subdirectory_arrow_left,
      "subdirectory_arrow_left_outlined": _get_subdirectory_arrow_left_outlined,
      "subdirectory_arrow_left_rounded": _get_subdirectory_arrow_left_rounded,
      "subdirectory_arrow_left_sharp": _get_subdirectory_arrow_left_sharp,
      "subdirectory_arrow_right": _get_subdirectory_arrow_right,
      "subdirectory_arrow_right_outlined":
          _get_subdirectory_arrow_right_outlined,
      "subdirectory_arrow_right_rounded": _get_subdirectory_arrow_right_rounded,
      "subdirectory_arrow_right_sharp": _get_subdirectory_arrow_right_sharp,
      "subject": _get_subject,
      "subject_outlined": _get_subject_outlined,
      "subject_rounded": _get_subject_rounded,
      "subject_sharp": _get_subject_sharp,
      "subscript": _get_subscript,
      "subscript_outlined": _get_subscript_outlined,
      "subscript_rounded": _get_subscript_rounded,
      "subscript_sharp": _get_subscript_sharp,
      "subscriptions": _get_subscriptions,
      "subscriptions_outlined": _get_subscriptions_outlined,
      "subscriptions_rounded": _get_subscriptions_rounded,
      "subscriptions_sharp": _get_subscriptions_sharp,
      "subtitles": _get_subtitles,
      "subtitles_off": _get_subtitles_off,
      "subtitles_off_outlined": _get_subtitles_off_outlined,
      "subtitles_off_rounded": _get_subtitles_off_rounded,
      "subtitles_off_sharp": _get_subtitles_off_sharp,
      "subtitles_outlined": _get_subtitles_outlined,
      "subtitles_rounded": _get_subtitles_rounded,
      "subtitles_sharp": _get_subtitles_sharp,
      "subway": _get_subway,
      "subway_outlined": _get_subway_outlined,
      "subway_rounded": _get_subway_rounded,
      "subway_sharp": _get_subway_sharp,
      "superscript": _get_superscript,
      "superscript_outlined": _get_superscript_outlined,
      "superscript_rounded": _get_superscript_rounded,
      "superscript_sharp": _get_superscript_sharp,
      "supervised_user_circle": _get_supervised_user_circle,
      "supervised_user_circle_outlined": _get_supervised_user_circle_outlined,
      "supervised_user_circle_rounded": _get_supervised_user_circle_rounded,
      "supervised_user_circle_sharp": _get_supervised_user_circle_sharp,
      "supervisor_account": _get_supervisor_account,
      "supervisor_account_outlined": _get_supervisor_account_outlined,
      "supervisor_account_rounded": _get_supervisor_account_rounded,
      "supervisor_account_sharp": _get_supervisor_account_sharp,
      "support": _get_support,
      "support_agent": _get_support_agent,
      "support_agent_outlined": _get_support_agent_outlined,
      "support_agent_rounded": _get_support_agent_rounded,
      "support_agent_sharp": _get_support_agent_sharp,
      "support_outlined": _get_support_outlined,
      "support_rounded": _get_support_rounded,
      "support_sharp": _get_support_sharp,
      "surround_sound": _get_surround_sound,
      "surround_sound_outlined": _get_surround_sound_outlined,
      "surround_sound_rounded": _get_surround_sound_rounded,
      "surround_sound_sharp": _get_surround_sound_sharp,
      "swap_calls": _get_swap_calls,
      "swap_calls_outlined": _get_swap_calls_outlined,
      "swap_calls_rounded": _get_swap_calls_rounded,
      "swap_calls_sharp": _get_swap_calls_sharp,
      "swap_horiz": _get_swap_horiz,
      "swap_horiz_outlined": _get_swap_horiz_outlined,
      "swap_horiz_rounded": _get_swap_horiz_rounded,
      "swap_horiz_sharp": _get_swap_horiz_sharp,
      "swap_horizontal_circle": _get_swap_horizontal_circle,
      "swap_horizontal_circle_outlined": _get_swap_horizontal_circle_outlined,
      "swap_horizontal_circle_rounded": _get_swap_horizontal_circle_rounded,
      "swap_horizontal_circle_sharp": _get_swap_horizontal_circle_sharp,
      "swap_vert": _get_swap_vert,
      "swap_vert_circle": _get_swap_vert_circle,
      "swap_vert_circle_outlined": _get_swap_vert_circle_outlined,
      "swap_vert_circle_rounded": _get_swap_vert_circle_rounded,
      "swap_vert_circle_sharp": _get_swap_vert_circle_sharp,
      "swap_vert_outlined": _get_swap_vert_outlined,
      "swap_vert_rounded": _get_swap_vert_rounded,
      "swap_vert_sharp": _get_swap_vert_sharp,
      "swap_vertical_circle": _get_swap_vertical_circle,
      "swap_vertical_circle_outlined": _get_swap_vertical_circle_outlined,
      "swap_vertical_circle_rounded": _get_swap_vertical_circle_rounded,
      "swap_vertical_circle_sharp": _get_swap_vertical_circle_sharp,
      "swipe": _get_swipe,
      "switch_account": _get_switch_account,
      "switch_camera": _get_switch_camera,
      "switch_camera_outlined": _get_switch_camera_outlined,
      "switch_camera_rounded": _get_switch_camera_rounded,
      "switch_camera_sharp": _get_switch_camera_sharp,
      "switch_left": _get_switch_left,
      "switch_left_outlined": _get_switch_left_outlined,
      "switch_left_rounded": _get_switch_left_rounded,
      "switch_left_sharp": _get_switch_left_sharp,
      "switch_right": _get_switch_right,
      "switch_right_outlined": _get_switch_right_outlined,
      "switch_right_rounded": _get_switch_right_rounded,
      "switch_right_sharp": _get_switch_right_sharp,
      "switch_video": _get_switch_video,
      "switch_video_outlined": _get_switch_video_outlined,
      "switch_video_rounded": _get_switch_video_rounded,
      "switch_video_sharp": _get_switch_video_sharp,
      "sync": _get_sync,
      "sync_alt": _get_sync_alt,
      "sync_alt_outlined": _get_sync_alt_outlined,
      "sync_alt_rounded": _get_sync_alt_rounded,
      "sync_alt_sharp": _get_sync_alt_sharp,
      "sync_disabled": _get_sync_disabled,
      "sync_disabled_outlined": _get_sync_disabled_outlined,
      "sync_disabled_rounded": _get_sync_disabled_rounded,
      "sync_disabled_sharp": _get_sync_disabled_sharp,
      "sync_outlined": _get_sync_outlined,
      "sync_problem": _get_sync_problem,
      "sync_problem_outlined": _get_sync_problem_outlined,
      "sync_problem_rounded": _get_sync_problem_rounded,
      "sync_problem_sharp": _get_sync_problem_sharp,
      "sync_rounded": _get_sync_rounded,
      "sync_sharp": _get_sync_sharp,
      "system_update": _get_system_update,
      "system_update_alt": _get_system_update_alt,
      "system_update_alt_outlined": _get_system_update_alt_outlined,
      "system_update_alt_rounded": _get_system_update_alt_rounded,
      "system_update_alt_sharp": _get_system_update_alt_sharp,
      "system_update_outlined": _get_system_update_outlined,
      "system_update_rounded": _get_system_update_rounded,
      "system_update_sharp": _get_system_update_sharp,
      "system_update_tv": _get_system_update_tv,
      "system_update_tv_outlined": _get_system_update_tv_outlined,
      "system_update_tv_rounded": _get_system_update_tv_rounded,
      "system_update_tv_sharp": _get_system_update_tv_sharp,
      "tab": _get_tab,
      "tab_outlined": _get_tab_outlined,
      "tab_rounded": _get_tab_rounded,
      "tab_sharp": _get_tab_sharp,
      "tab_unselected": _get_tab_unselected,
      "tab_unselected_outlined": _get_tab_unselected_outlined,
      "tab_unselected_rounded": _get_tab_unselected_rounded,
      "tab_unselected_sharp": _get_tab_unselected_sharp,
      "table_chart": _get_table_chart,
      "table_chart_outlined": _get_table_chart_outlined,
      "table_chart_rounded": _get_table_chart_rounded,
      "table_chart_sharp": _get_table_chart_sharp,
      "table_rows": _get_table_rows,
      "table_rows_outlined": _get_table_rows_outlined,
      "table_rows_rounded": _get_table_rows_rounded,
      "table_rows_sharp": _get_table_rows_sharp,
      "table_view": _get_table_view,
      "table_view_outlined": _get_table_view_outlined,
      "table_view_rounded": _get_table_view_rounded,
      "table_view_sharp": _get_table_view_sharp,
      "tablet": _get_tablet,
      "tablet_android": _get_tablet_android,
      "tablet_android_outlined": _get_tablet_android_outlined,
      "tablet_android_rounded": _get_tablet_android_rounded,
      "tablet_android_sharp": _get_tablet_android_sharp,
      "tablet_mac": _get_tablet_mac,
      "tablet_mac_outlined": _get_tablet_mac_outlined,
      "tablet_mac_rounded": _get_tablet_mac_rounded,
      "tablet_mac_sharp": _get_tablet_mac_sharp,
      "tablet_outlined": _get_tablet_outlined,
      "tablet_rounded": _get_tablet_rounded,
      "tablet_sharp": _get_tablet_sharp,
      "tag": _get_tag,
      "tag_faces": _get_tag_faces,
      "tag_faces_outlined": _get_tag_faces_outlined,
      "tag_faces_rounded": _get_tag_faces_rounded,
      "tag_faces_sharp": _get_tag_faces_sharp,
      "takeout_dining": _get_takeout_dining,
      "tap_and_play": _get_tap_and_play,
      "tap_and_play_outlined": _get_tap_and_play_outlined,
      "tap_and_play_rounded": _get_tap_and_play_rounded,
      "tap_and_play_sharp": _get_tap_and_play_sharp,
      "tapas": _get_tapas,
      "tapas_outlined": _get_tapas_outlined,
      "tapas_rounded": _get_tapas_rounded,
      "tapas_sharp": _get_tapas_sharp,
      "taxi_alert": _get_taxi_alert,
      "terrain": _get_terrain,
      "terrain_outlined": _get_terrain_outlined,
      "terrain_rounded": _get_terrain_rounded,
      "terrain_sharp": _get_terrain_sharp,
      "text_fields": _get_text_fields,
      "text_fields_outlined": _get_text_fields_outlined,
      "text_fields_rounded": _get_text_fields_rounded,
      "text_fields_sharp": _get_text_fields_sharp,
      "text_format": _get_text_format,
      "text_format_outlined": _get_text_format_outlined,
      "text_format_rounded": _get_text_format_rounded,
      "text_format_sharp": _get_text_format_sharp,
      "text_rotate_up": _get_text_rotate_up,
      "text_rotate_up_outlined": _get_text_rotate_up_outlined,
      "text_rotate_up_rounded": _get_text_rotate_up_rounded,
      "text_rotate_up_sharp": _get_text_rotate_up_sharp,
      "text_rotate_vertical": _get_text_rotate_vertical,
      "text_rotate_vertical_outlined": _get_text_rotate_vertical_outlined,
      "text_rotate_vertical_rounded": _get_text_rotate_vertical_rounded,
      "text_rotate_vertical_sharp": _get_text_rotate_vertical_sharp,
      "text_rotation_angledown": _get_text_rotation_angledown,
      "text_rotation_angledown_outlined": _get_text_rotation_angledown_outlined,
      "text_rotation_angledown_rounded": _get_text_rotation_angledown_rounded,
      "text_rotation_angledown_sharp": _get_text_rotation_angledown_sharp,
      "text_rotation_angleup": _get_text_rotation_angleup,
      "text_rotation_angleup_outlined": _get_text_rotation_angleup_outlined,
      "text_rotation_angleup_rounded": _get_text_rotation_angleup_rounded,
      "text_rotation_angleup_sharp": _get_text_rotation_angleup_sharp,
      "text_rotation_down": _get_text_rotation_down,
      "text_rotation_down_outlined": _get_text_rotation_down_outlined,
      "text_rotation_down_rounded": _get_text_rotation_down_rounded,
      "text_rotation_down_sharp": _get_text_rotation_down_sharp,
      "text_rotation_none": _get_text_rotation_none,
      "text_rotation_none_outlined": _get_text_rotation_none_outlined,
      "text_rotation_none_rounded": _get_text_rotation_none_rounded,
      "text_rotation_none_sharp": _get_text_rotation_none_sharp,
      "text_snippet": _get_text_snippet,
      "text_snippet_outlined": _get_text_snippet_outlined,
      "text_snippet_rounded": _get_text_snippet_rounded,
      "text_snippet_sharp": _get_text_snippet_sharp,
      "textsms": _get_textsms,
      "textsms_outlined": _get_textsms_outlined,
      "textsms_rounded": _get_textsms_rounded,
      "textsms_sharp": _get_textsms_sharp,
      "texture": _get_texture,
      "texture_outlined": _get_texture_outlined,
      "texture_rounded": _get_texture_rounded,
      "texture_sharp": _get_texture_sharp,
      "theater_comedy": _get_theater_comedy,
      "theaters": _get_theaters,
      "theaters_outlined": _get_theaters_outlined,
      "theaters_rounded": _get_theaters_rounded,
      "theaters_sharp": _get_theaters_sharp,
      "thermostat_outlined": _get_thermostat_outlined,
      "thermostat_rounded": _get_thermostat_rounded,
      "thermostat_sharp": _get_thermostat_sharp,
      "thumb_down": _get_thumb_down,
      "thumb_down_alt": _get_thumb_down_alt,
      "thumb_down_alt_outlined": _get_thumb_down_alt_outlined,
      "thumb_down_alt_rounded": _get_thumb_down_alt_rounded,
      "thumb_down_alt_sharp": _get_thumb_down_alt_sharp,
      "thumb_down_off_alt": _get_thumb_down_off_alt,
      "thumb_down_outlined": _get_thumb_down_outlined,
      "thumb_down_rounded": _get_thumb_down_rounded,
      "thumb_down_sharp": _get_thumb_down_sharp,
      "thumb_up": _get_thumb_up,
      "thumb_up_alt": _get_thumb_up_alt,
      "thumb_up_alt_outlined": _get_thumb_up_alt_outlined,
      "thumb_up_alt_rounded": _get_thumb_up_alt_rounded,
      "thumb_up_alt_sharp": _get_thumb_up_alt_sharp,
      "thumb_up_off_alt": _get_thumb_up_off_alt,
      "thumb_up_outlined": _get_thumb_up_outlined,
      "thumb_up_rounded": _get_thumb_up_rounded,
      "thumb_up_sharp": _get_thumb_up_sharp,
      "thumbs_up_down": _get_thumbs_up_down,
      "thumbs_up_down_outlined": _get_thumbs_up_down_outlined,
      "thumbs_up_down_rounded": _get_thumbs_up_down_rounded,
      "thumbs_up_down_sharp": _get_thumbs_up_down_sharp,
      "time_to_leave": _get_time_to_leave,
      "time_to_leave_outlined": _get_time_to_leave_outlined,
      "time_to_leave_rounded": _get_time_to_leave_rounded,
      "time_to_leave_sharp": _get_time_to_leave_sharp,
      "timelapse": _get_timelapse,
      "timelapse_outlined": _get_timelapse_outlined,
      "timelapse_rounded": _get_timelapse_rounded,
      "timelapse_sharp": _get_timelapse_sharp,
      "timeline": _get_timeline,
      "timeline_outlined": _get_timeline_outlined,
      "timeline_rounded": _get_timeline_rounded,
      "timeline_sharp": _get_timeline_sharp,
      "timer": _get_timer,
      "timer_10": _get_timer_10,
      "timer_10_outlined": _get_timer_10_outlined,
      "timer_10_rounded": _get_timer_10_rounded,
      "timer_10_sharp": _get_timer_10_sharp,
      "timer_3": _get_timer_3,
      "timer_3_outlined": _get_timer_3_outlined,
      "timer_3_rounded": _get_timer_3_rounded,
      "timer_3_sharp": _get_timer_3_sharp,
      "timer_off": _get_timer_off,
      "timer_off_outlined": _get_timer_off_outlined,
      "timer_off_rounded": _get_timer_off_rounded,
      "timer_off_sharp": _get_timer_off_sharp,
      "timer_outlined": _get_timer_outlined,
      "timer_rounded": _get_timer_rounded,
      "timer_sharp": _get_timer_sharp,
      "title": _get_title,
      "title_outlined": _get_title_outlined,
      "title_rounded": _get_title_rounded,
      "title_sharp": _get_title_sharp,
      "toc": _get_toc,
      "toc_outlined": _get_toc_outlined,
      "toc_rounded": _get_toc_rounded,
      "toc_sharp": _get_toc_sharp,
      "today": _get_today,
      "today_outlined": _get_today_outlined,
      "today_rounded": _get_today_rounded,
      "today_sharp": _get_today_sharp,
      "toggle_off": _get_toggle_off,
      "toggle_off_outlined": _get_toggle_off_outlined,
      "toggle_off_rounded": _get_toggle_off_rounded,
      "toggle_off_sharp": _get_toggle_off_sharp,
      "toggle_on": _get_toggle_on,
      "toggle_on_outlined": _get_toggle_on_outlined,
      "toggle_on_rounded": _get_toggle_on_rounded,
      "toggle_on_sharp": _get_toggle_on_sharp,
      "toll": _get_toll,
      "toll_outlined": _get_toll_outlined,
      "toll_rounded": _get_toll_rounded,
      "toll_sharp": _get_toll_sharp,
      "tonality": _get_tonality,
      "tonality_outlined": _get_tonality_outlined,
      "tonality_rounded": _get_tonality_rounded,
      "tonality_sharp": _get_tonality_sharp,
      "topic": _get_topic,
      "topic_outlined": _get_topic_outlined,
      "topic_rounded": _get_topic_rounded,
      "topic_sharp": _get_topic_sharp,
      "touch_app": _get_touch_app,
      "touch_app_outlined": _get_touch_app_outlined,
      "touch_app_rounded": _get_touch_app_rounded,
      "touch_app_sharp": _get_touch_app_sharp,
      "tour": _get_tour,
      "tour_outlined": _get_tour_outlined,
      "tour_rounded": _get_tour_rounded,
      "tour_sharp": _get_tour_sharp,
      "toys": _get_toys,
      "toys_outlined": _get_toys_outlined,
      "toys_rounded": _get_toys_rounded,
      "toys_sharp": _get_toys_sharp,
      "track_changes": _get_track_changes,
      "track_changes_outlined": _get_track_changes_outlined,
      "track_changes_rounded": _get_track_changes_rounded,
      "track_changes_sharp": _get_track_changes_sharp,
      "traffic": _get_traffic,
      "traffic_outlined": _get_traffic_outlined,
      "traffic_rounded": _get_traffic_rounded,
      "traffic_sharp": _get_traffic_sharp,
      "train": _get_train,
      "train_outlined": _get_train_outlined,
      "train_rounded": _get_train_rounded,
      "train_sharp": _get_train_sharp,
      "tram": _get_tram,
      "tram_outlined": _get_tram_outlined,
      "tram_rounded": _get_tram_rounded,
      "tram_sharp": _get_tram_sharp,
      "transfer_within_a_station": _get_transfer_within_a_station,
      "transfer_within_a_station_outlined":
          _get_transfer_within_a_station_outlined,
      "transfer_within_a_station_rounded":
          _get_transfer_within_a_station_rounded,
      "transfer_within_a_station_sharp": _get_transfer_within_a_station_sharp,
      "transform": _get_transform,
      "transform_outlined": _get_transform_outlined,
      "transform_rounded": _get_transform_rounded,
      "transform_sharp": _get_transform_sharp,
      "transit_enterexit": _get_transit_enterexit,
      "transit_enterexit_outlined": _get_transit_enterexit_outlined,
      "transit_enterexit_rounded": _get_transit_enterexit_rounded,
      "transit_enterexit_sharp": _get_transit_enterexit_sharp,
      "translate": _get_translate,
      "translate_outlined": _get_translate_outlined,
      "translate_rounded": _get_translate_rounded,
      "translate_sharp": _get_translate_sharp,
      "trending_down": _get_trending_down,
      "trending_down_outlined": _get_trending_down_outlined,
      "trending_down_rounded": _get_trending_down_rounded,
      "trending_down_sharp": _get_trending_down_sharp,
      "trending_flat": _get_trending_flat,
      "trending_flat_outlined": _get_trending_flat_outlined,
      "trending_flat_rounded": _get_trending_flat_rounded,
      "trending_flat_sharp": _get_trending_flat_sharp,
      "trending_neutral": _get_trending_neutral,
      "trending_neutral_outlined": _get_trending_neutral_outlined,
      "trending_neutral_rounded": _get_trending_neutral_rounded,
      "trending_neutral_sharp": _get_trending_neutral_sharp,
      "trending_up": _get_trending_up,
      "trending_up_outlined": _get_trending_up_outlined,
      "trending_up_rounded": _get_trending_up_rounded,
      "trending_up_sharp": _get_trending_up_sharp,
      "trip_origin": _get_trip_origin,
      "trip_origin_outlined": _get_trip_origin_outlined,
      "trip_origin_rounded": _get_trip_origin_rounded,
      "trip_origin_sharp": _get_trip_origin_sharp,
      "tty": _get_tty,
      "tty_outlined": _get_tty_outlined,
      "tty_rounded": _get_tty_rounded,
      "tty_sharp": _get_tty_sharp,
      "tune": _get_tune,
      "tune_outlined": _get_tune_outlined,
      "tune_rounded": _get_tune_rounded,
      "tune_sharp": _get_tune_sharp,
      "turned_in": _get_turned_in,
      "turned_in_not": _get_turned_in_not,
      "turned_in_not_outlined": _get_turned_in_not_outlined,
      "turned_in_not_rounded": _get_turned_in_not_rounded,
      "turned_in_not_sharp": _get_turned_in_not_sharp,
      "turned_in_outlined": _get_turned_in_outlined,
      "turned_in_rounded": _get_turned_in_rounded,
      "turned_in_sharp": _get_turned_in_sharp,
      "tv": _get_tv,
      "tv_off": _get_tv_off,
      "tv_off_outlined": _get_tv_off_outlined,
      "tv_off_rounded": _get_tv_off_rounded,
      "tv_off_sharp": _get_tv_off_sharp,
      "tv_outlined": _get_tv_outlined,
      "tv_rounded": _get_tv_rounded,
      "tv_sharp": _get_tv_sharp,
      "two_wheeler": _get_two_wheeler,
      "two_wheeler_outlined": _get_two_wheeler_outlined,
      "two_wheeler_rounded": _get_two_wheeler_rounded,
      "two_wheeler_sharp": _get_two_wheeler_sharp,
      "umbrella": _get_umbrella,
      "umbrella_outlined": _get_umbrella_outlined,
      "umbrella_rounded": _get_umbrella_rounded,
      "umbrella_sharp": _get_umbrella_sharp,
      "unarchive": _get_unarchive,
      "unarchive_outlined": _get_unarchive_outlined,
      "unarchive_rounded": _get_unarchive_rounded,
      "unarchive_sharp": _get_unarchive_sharp,
      "undo": _get_undo,
      "undo_outlined": _get_undo_outlined,
      "undo_rounded": _get_undo_rounded,
      "undo_sharp": _get_undo_sharp,
      "unfold_less": _get_unfold_less,
      "unfold_less_outlined": _get_unfold_less_outlined,
      "unfold_less_rounded": _get_unfold_less_rounded,
      "unfold_less_sharp": _get_unfold_less_sharp,
      "unfold_more": _get_unfold_more,
      "unfold_more_outlined": _get_unfold_more_outlined,
      "unfold_more_rounded": _get_unfold_more_rounded,
      "unfold_more_sharp": _get_unfold_more_sharp,
      "unsubscribe": _get_unsubscribe,
      "unsubscribe_outlined": _get_unsubscribe_outlined,
      "unsubscribe_rounded": _get_unsubscribe_rounded,
      "unsubscribe_sharp": _get_unsubscribe_sharp,
      "update": _get_update,
      "update_outlined": _get_update_outlined,
      "update_rounded": _get_update_rounded,
      "update_sharp": _get_update_sharp,
      "upgrade": _get_upgrade,
      "upgrade_outlined": _get_upgrade_outlined,
      "upgrade_rounded": _get_upgrade_rounded,
      "upgrade_sharp": _get_upgrade_sharp,
      "upload_file": _get_upload_file,
      "upload_outlined": _get_upload_outlined,
      "upload_rounded": _get_upload_rounded,
      "upload_sharp": _get_upload_sharp,
      "usb": _get_usb,
      "usb_outlined": _get_usb_outlined,
      "usb_rounded": _get_usb_rounded,
      "usb_sharp": _get_usb_sharp,
      "verified": _get_verified,
      "verified_outlined": _get_verified_outlined,
      "verified_rounded": _get_verified_rounded,
      "verified_sharp": _get_verified_sharp,
      "verified_user": _get_verified_user,
      "verified_user_outlined": _get_verified_user_outlined,
      "verified_user_rounded": _get_verified_user_rounded,
      "verified_user_sharp": _get_verified_user_sharp,
      "vertical_align_bottom": _get_vertical_align_bottom,
      "vertical_align_bottom_outlined": _get_vertical_align_bottom_outlined,
      "vertical_align_bottom_rounded": _get_vertical_align_bottom_rounded,
      "vertical_align_bottom_sharp": _get_vertical_align_bottom_sharp,
      "vertical_align_center": _get_vertical_align_center,
      "vertical_align_center_outlined": _get_vertical_align_center_outlined,
      "vertical_align_center_rounded": _get_vertical_align_center_rounded,
      "vertical_align_center_sharp": _get_vertical_align_center_sharp,
      "vertical_align_top": _get_vertical_align_top,
      "vertical_align_top_outlined": _get_vertical_align_top_outlined,
      "vertical_align_top_rounded": _get_vertical_align_top_rounded,
      "vertical_align_top_sharp": _get_vertical_align_top_sharp,
      "vertical_split": _get_vertical_split,
      "vertical_split_outlined": _get_vertical_split_outlined,
      "vertical_split_rounded": _get_vertical_split_rounded,
      "vertical_split_sharp": _get_vertical_split_sharp,
      "vibration": _get_vibration,
      "vibration_outlined": _get_vibration_outlined,
      "vibration_rounded": _get_vibration_rounded,
      "vibration_sharp": _get_vibration_sharp,
      "video_call": _get_video_call,
      "video_call_outlined": _get_video_call_outlined,
      "video_call_rounded": _get_video_call_rounded,
      "video_call_sharp": _get_video_call_sharp,
      "video_collection": _get_video_collection,
      "video_collection_outlined": _get_video_collection_outlined,
      "video_collection_rounded": _get_video_collection_rounded,
      "video_collection_sharp": _get_video_collection_sharp,
      "video_label": _get_video_label,
      "video_label_outlined": _get_video_label_outlined,
      "video_label_rounded": _get_video_label_rounded,
      "video_label_sharp": _get_video_label_sharp,
      "video_library": _get_video_library,
      "video_library_outlined": _get_video_library_outlined,
      "video_library_rounded": _get_video_library_rounded,
      "video_library_sharp": _get_video_library_sharp,
      "video_settings": _get_video_settings,
      "video_settings_outlined": _get_video_settings_outlined,
      "video_settings_rounded": _get_video_settings_rounded,
      "video_settings_sharp": _get_video_settings_sharp,
      "videocam": _get_videocam,
      "videocam_off": _get_videocam_off,
      "videocam_off_outlined": _get_videocam_off_outlined,
      "videocam_off_rounded": _get_videocam_off_rounded,
      "videocam_off_sharp": _get_videocam_off_sharp,
      "videocam_outlined": _get_videocam_outlined,
      "videocam_rounded": _get_videocam_rounded,
      "videocam_sharp": _get_videocam_sharp,
      "videogame_asset": _get_videogame_asset,
      "videogame_asset_outlined": _get_videogame_asset_outlined,
      "videogame_asset_rounded": _get_videogame_asset_rounded,
      "videogame_asset_sharp": _get_videogame_asset_sharp,
      "view_agenda": _get_view_agenda,
      "view_agenda_outlined": _get_view_agenda_outlined,
      "view_agenda_rounded": _get_view_agenda_rounded,
      "view_agenda_sharp": _get_view_agenda_sharp,
      "view_array": _get_view_array,
      "view_array_outlined": _get_view_array_outlined,
      "view_array_rounded": _get_view_array_rounded,
      "view_array_sharp": _get_view_array_sharp,
      "view_carousel": _get_view_carousel,
      "view_carousel_outlined": _get_view_carousel_outlined,
      "view_carousel_rounded": _get_view_carousel_rounded,
      "view_carousel_sharp": _get_view_carousel_sharp,
      "view_column": _get_view_column,
      "view_column_outlined": _get_view_column_outlined,
      "view_column_rounded": _get_view_column_rounded,
      "view_column_sharp": _get_view_column_sharp,
      "view_comfortable": _get_view_comfortable,
      "view_comfortable_outlined": _get_view_comfortable_outlined,
      "view_comfortable_rounded": _get_view_comfortable_rounded,
      "view_comfortable_sharp": _get_view_comfortable_sharp,
      "view_comfy": _get_view_comfy,
      "view_comfy_outlined": _get_view_comfy_outlined,
      "view_comfy_rounded": _get_view_comfy_rounded,
      "view_comfy_sharp": _get_view_comfy_sharp,
      "view_compact": _get_view_compact,
      "view_compact_outlined": _get_view_compact_outlined,
      "view_compact_rounded": _get_view_compact_rounded,
      "view_compact_sharp": _get_view_compact_sharp,
      "view_day": _get_view_day,
      "view_day_outlined": _get_view_day_outlined,
      "view_day_rounded": _get_view_day_rounded,
      "view_day_sharp": _get_view_day_sharp,
      "view_headline": _get_view_headline,
      "view_headline_outlined": _get_view_headline_outlined,
      "view_headline_rounded": _get_view_headline_rounded,
      "view_headline_sharp": _get_view_headline_sharp,
      "view_in_ar": _get_view_in_ar,
      "view_list": _get_view_list,
      "view_list_outlined": _get_view_list_outlined,
      "view_list_rounded": _get_view_list_rounded,
      "view_list_sharp": _get_view_list_sharp,
      "view_module": _get_view_module,
      "view_module_outlined": _get_view_module_outlined,
      "view_module_rounded": _get_view_module_rounded,
      "view_module_sharp": _get_view_module_sharp,
      "view_quilt": _get_view_quilt,
      "view_quilt_outlined": _get_view_quilt_outlined,
      "view_quilt_rounded": _get_view_quilt_rounded,
      "view_quilt_sharp": _get_view_quilt_sharp,
      "view_sidebar": _get_view_sidebar,
      "view_sidebar_outlined": _get_view_sidebar_outlined,
      "view_sidebar_rounded": _get_view_sidebar_rounded,
      "view_sidebar_sharp": _get_view_sidebar_sharp,
      "view_stream": _get_view_stream,
      "view_stream_outlined": _get_view_stream_outlined,
      "view_stream_rounded": _get_view_stream_rounded,
      "view_stream_sharp": _get_view_stream_sharp,
      "view_week": _get_view_week,
      "view_week_outlined": _get_view_week_outlined,
      "view_week_rounded": _get_view_week_rounded,
      "view_week_sharp": _get_view_week_sharp,
      "vignette": _get_vignette,
      "vignette_outlined": _get_vignette_outlined,
      "vignette_rounded": _get_vignette_rounded,
      "vignette_sharp": _get_vignette_sharp,
      "visibility": _get_visibility,
      "visibility_off": _get_visibility_off,
      "visibility_off_outlined": _get_visibility_off_outlined,
      "visibility_off_rounded": _get_visibility_off_rounded,
      "visibility_off_sharp": _get_visibility_off_sharp,
      "visibility_outlined": _get_visibility_outlined,
      "visibility_rounded": _get_visibility_rounded,
      "visibility_sharp": _get_visibility_sharp,
      "voice_chat": _get_voice_chat,
      "voice_chat_outlined": _get_voice_chat_outlined,
      "voice_chat_rounded": _get_voice_chat_rounded,
      "voice_chat_sharp": _get_voice_chat_sharp,
      "voice_over_off": _get_voice_over_off,
      "voice_over_off_outlined": _get_voice_over_off_outlined,
      "voice_over_off_rounded": _get_voice_over_off_rounded,
      "voice_over_off_sharp": _get_voice_over_off_sharp,
      "voicemail": _get_voicemail,
      "voicemail_outlined": _get_voicemail_outlined,
      "voicemail_rounded": _get_voicemail_rounded,
      "voicemail_sharp": _get_voicemail_sharp,
      "volume_down": _get_volume_down,
      "volume_down_outlined": _get_volume_down_outlined,
      "volume_down_rounded": _get_volume_down_rounded,
      "volume_down_sharp": _get_volume_down_sharp,
      "volume_mute": _get_volume_mute,
      "volume_mute_outlined": _get_volume_mute_outlined,
      "volume_mute_rounded": _get_volume_mute_rounded,
      "volume_mute_sharp": _get_volume_mute_sharp,
      "volume_off": _get_volume_off,
      "volume_off_outlined": _get_volume_off_outlined,
      "volume_off_rounded": _get_volume_off_rounded,
      "volume_off_sharp": _get_volume_off_sharp,
      "volume_up": _get_volume_up,
      "volume_up_outlined": _get_volume_up_outlined,
      "volume_up_rounded": _get_volume_up_rounded,
      "volume_up_sharp": _get_volume_up_sharp,
      "volunteer_activism": _get_volunteer_activism,
      "vpn_key": _get_vpn_key,
      "vpn_key_outlined": _get_vpn_key_outlined,
      "vpn_key_rounded": _get_vpn_key_rounded,
      "vpn_key_sharp": _get_vpn_key_sharp,
      "vpn_lock": _get_vpn_lock,
      "vpn_lock_outlined": _get_vpn_lock_outlined,
      "vpn_lock_rounded": _get_vpn_lock_rounded,
      "vpn_lock_sharp": _get_vpn_lock_sharp,
      "wallet_giftcard": _get_wallet_giftcard,
      "wallet_giftcard_outlined": _get_wallet_giftcard_outlined,
      "wallet_giftcard_rounded": _get_wallet_giftcard_rounded,
      "wallet_giftcard_sharp": _get_wallet_giftcard_sharp,
      "wallet_membership": _get_wallet_membership,
      "wallet_membership_outlined": _get_wallet_membership_outlined,
      "wallet_membership_rounded": _get_wallet_membership_rounded,
      "wallet_membership_sharp": _get_wallet_membership_sharp,
      "wallet_travel": _get_wallet_travel,
      "wallet_travel_outlined": _get_wallet_travel_outlined,
      "wallet_travel_rounded": _get_wallet_travel_rounded,
      "wallet_travel_sharp": _get_wallet_travel_sharp,
      "wallpaper": _get_wallpaper,
      "wallpaper_outlined": _get_wallpaper_outlined,
      "wallpaper_rounded": _get_wallpaper_rounded,
      "wallpaper_sharp": _get_wallpaper_sharp,
      "warning": _get_warning,
      "warning_amber_outlined": _get_warning_amber_outlined,
      "warning_amber_rounded": _get_warning_amber_rounded,
      "warning_amber_sharp": _get_warning_amber_sharp,
      "warning_outlined": _get_warning_outlined,
      "warning_rounded": _get_warning_rounded,
      "warning_sharp": _get_warning_sharp,
      "wash": _get_wash,
      "wash_outlined": _get_wash_outlined,
      "wash_rounded": _get_wash_rounded,
      "wash_sharp": _get_wash_sharp,
      "watch": _get_watch,
      "watch_later": _get_watch_later,
      "watch_later_outlined": _get_watch_later_outlined,
      "watch_later_rounded": _get_watch_later_rounded,
      "watch_later_sharp": _get_watch_later_sharp,
      "watch_outlined": _get_watch_outlined,
      "watch_rounded": _get_watch_rounded,
      "watch_sharp": _get_watch_sharp,
      "water_damage": _get_water_damage,
      "water_damage_outlined": _get_water_damage_outlined,
      "water_damage_rounded": _get_water_damage_rounded,
      "water_damage_sharp": _get_water_damage_sharp,
      "waterfall_chart": _get_waterfall_chart,
      "waves": _get_waves,
      "waves_outlined": _get_waves_outlined,
      "waves_rounded": _get_waves_rounded,
      "waves_sharp": _get_waves_sharp,
      "wb_auto": _get_wb_auto,
      "wb_auto_outlined": _get_wb_auto_outlined,
      "wb_auto_rounded": _get_wb_auto_rounded,
      "wb_auto_sharp": _get_wb_auto_sharp,
      "wb_cloudy": _get_wb_cloudy,
      "wb_cloudy_outlined": _get_wb_cloudy_outlined,
      "wb_cloudy_rounded": _get_wb_cloudy_rounded,
      "wb_cloudy_sharp": _get_wb_cloudy_sharp,
      "wb_incandescent": _get_wb_incandescent,
      "wb_incandescent_outlined": _get_wb_incandescent_outlined,
      "wb_incandescent_rounded": _get_wb_incandescent_rounded,
      "wb_incandescent_sharp": _get_wb_incandescent_sharp,
      "wb_iridescent": _get_wb_iridescent,
      "wb_iridescent_outlined": _get_wb_iridescent_outlined,
      "wb_iridescent_rounded": _get_wb_iridescent_rounded,
      "wb_iridescent_sharp": _get_wb_iridescent_sharp,
      "wb_shade": _get_wb_shade,
      "wb_sunny": _get_wb_sunny,
      "wb_sunny_outlined": _get_wb_sunny_outlined,
      "wb_sunny_rounded": _get_wb_sunny_rounded,
      "wb_sunny_sharp": _get_wb_sunny_sharp,
      "wb_twighlight": _get_wb_twighlight,
      "wc": _get_wc,
      "wc_outlined": _get_wc_outlined,
      "wc_rounded": _get_wc_rounded,
      "wc_sharp": _get_wc_sharp,
      "web": _get_web,
      "web_asset": _get_web_asset,
      "web_asset_outlined": _get_web_asset_outlined,
      "web_asset_rounded": _get_web_asset_rounded,
      "web_asset_sharp": _get_web_asset_sharp,
      "web_outlined": _get_web_outlined,
      "web_rounded": _get_web_rounded,
      "web_sharp": _get_web_sharp,
      "weekend": _get_weekend,
      "weekend_outlined": _get_weekend_outlined,
      "weekend_rounded": _get_weekend_rounded,
      "weekend_sharp": _get_weekend_sharp,
      "west": _get_west,
      "west_outlined": _get_west_outlined,
      "west_rounded": _get_west_rounded,
      "west_sharp": _get_west_sharp,
      "whatshot": _get_whatshot,
      "whatshot_outlined": _get_whatshot_outlined,
      "whatshot_rounded": _get_whatshot_rounded,
      "whatshot_sharp": _get_whatshot_sharp,
      "wheelchair_pickup": _get_wheelchair_pickup,
      "wheelchair_pickup_outlined": _get_wheelchair_pickup_outlined,
      "wheelchair_pickup_rounded": _get_wheelchair_pickup_rounded,
      "wheelchair_pickup_sharp": _get_wheelchair_pickup_sharp,
      "where_to_vote": _get_where_to_vote,
      "where_to_vote_outlined": _get_where_to_vote_outlined,
      "where_to_vote_rounded": _get_where_to_vote_rounded,
      "where_to_vote_sharp": _get_where_to_vote_sharp,
      "widgets": _get_widgets,
      "widgets_outlined": _get_widgets_outlined,
      "widgets_rounded": _get_widgets_rounded,
      "widgets_sharp": _get_widgets_sharp,
      "wifi": _get_wifi,
      "wifi_calling": _get_wifi_calling,
      "wifi_calling_outlined": _get_wifi_calling_outlined,
      "wifi_calling_rounded": _get_wifi_calling_rounded,
      "wifi_calling_sharp": _get_wifi_calling_sharp,
      "wifi_lock": _get_wifi_lock,
      "wifi_lock_outlined": _get_wifi_lock_outlined,
      "wifi_lock_rounded": _get_wifi_lock_rounded,
      "wifi_lock_sharp": _get_wifi_lock_sharp,
      "wifi_off": _get_wifi_off,
      "wifi_off_outlined": _get_wifi_off_outlined,
      "wifi_off_rounded": _get_wifi_off_rounded,
      "wifi_off_sharp": _get_wifi_off_sharp,
      "wifi_outlined": _get_wifi_outlined,
      "wifi_protected_setup": _get_wifi_protected_setup,
      "wifi_protected_setup_outlined": _get_wifi_protected_setup_outlined,
      "wifi_protected_setup_rounded": _get_wifi_protected_setup_rounded,
      "wifi_protected_setup_sharp": _get_wifi_protected_setup_sharp,
      "wifi_rounded": _get_wifi_rounded,
      "wifi_sharp": _get_wifi_sharp,
      "wifi_tethering": _get_wifi_tethering,
      "wifi_tethering_outlined": _get_wifi_tethering_outlined,
      "wifi_tethering_rounded": _get_wifi_tethering_rounded,
      "wifi_tethering_sharp": _get_wifi_tethering_sharp,
      "wine_bar": _get_wine_bar,
      "wine_bar_outlined": _get_wine_bar_outlined,
      "wine_bar_rounded": _get_wine_bar_rounded,
      "wine_bar_sharp": _get_wine_bar_sharp,
      "work": _get_work,
      "work_off": _get_work_off,
      "work_off_outlined": _get_work_off_outlined,
      "work_off_rounded": _get_work_off_rounded,
      "work_off_sharp": _get_work_off_sharp,
      "work_outline": _get_work_outline,
      "work_outline_outlined": _get_work_outline_outlined,
      "work_outline_rounded": _get_work_outline_rounded,
      "work_outline_sharp": _get_work_outline_sharp,
      "work_outlined": _get_work_outlined,
      "work_rounded": _get_work_rounded,
      "work_sharp": _get_work_sharp,
      "workspaces_filled": _get_workspaces_filled,
      "workspaces_outline": _get_workspaces_outline,
      "wrap_text": _get_wrap_text,
      "wrap_text_outlined": _get_wrap_text_outlined,
      "wrap_text_rounded": _get_wrap_text_rounded,
      "wrap_text_sharp": _get_wrap_text_sharp,
      "wrong_location": _get_wrong_location,
      "wrong_location_outlined": _get_wrong_location_outlined,
      "wrong_location_rounded": _get_wrong_location_rounded,
      "wrong_location_sharp": _get_wrong_location_sharp,
      "wysiwyg": _get_wysiwyg,
      "wysiwyg_outlined": _get_wysiwyg_outlined,
      "wysiwyg_rounded": _get_wysiwyg_rounded,
      "wysiwyg_sharp": _get_wysiwyg_sharp,
      "youtube_searched_for": _get_youtube_searched_for,
      "youtube_searched_for_outlined": _get_youtube_searched_for_outlined,
      "youtube_searched_for_rounded": _get_youtube_searched_for_rounded,
      "youtube_searched_for_sharp": _get_youtube_searched_for_sharp,
      "zoom_in": _get_zoom_in,
      "zoom_in_outlined": _get_zoom_in_outlined,
      "zoom_in_rounded": _get_zoom_in_rounded,
      "zoom_in_sharp": _get_zoom_in_sharp,
      "zoom_out": _get_zoom_out,
      "zoom_out_map": _get_zoom_out_map,
      "zoom_out_map_outlined": _get_zoom_out_map_outlined,
      "zoom_out_map_rounded": _get_zoom_out_map_rounded,
      "zoom_out_map_sharp": _get_zoom_out_map_sharp,
      "zoom_out_outlined": _get_zoom_out_outlined,
      "zoom_out_rounded": _get_zoom_out_rounded,
      "zoom_out_sharp": _get_zoom_out_sharp,
    };

    wtInstance = null;
  }

  _get_ten_k() {
    return Icons.ten_k;
  }

  _get_ten_mp() {
    return Icons.ten_mp;
  }

  _get_eleven_mp() {
    return Icons.eleven_mp;
  }

  _get_twelve_mp() {
    return Icons.twelve_mp;
  }

  _get_thirteen_mp() {
    return Icons.thirteen_mp;
  }

  _get_fourteen_mp() {
    return Icons.fourteen_mp;
  }

  _get_fifteen_mp() {
    return Icons.fifteen_mp;
  }

  _get_sixteen_mp() {
    return Icons.sixteen_mp;
  }

  _get_seventeen_mp() {
    return Icons.seventeen_mp;
  }

  _get_eighteen_mp() {
    return Icons.eighteen_mp;
  }

  _get_nineteen_mp() {
    return Icons.nineteen_mp;
  }

  _get_one_k() {
    return Icons.one_k;
  }

  _get_one_k_plus() {
    return Icons.one_k_plus;
  }

  _get_twenty_mp() {
    return Icons.twenty_mp;
  }

  _get_twenty_one_mp() {
    return Icons.twenty_one_mp;
  }

  _get_twenty_two_mp() {
    return Icons.twenty_two_mp;
  }

  _get_twenty_three_mp() {
    return Icons.twenty_three_mp;
  }

  _get_twenty_four_mp() {
    return Icons.twenty_four_mp;
  }

  _get_two_k() {
    return Icons.two_k;
  }

  _get_two_k_plus() {
    return Icons.two_k_plus;
  }

  _get_two_mp() {
    return Icons.two_mp;
  }

  _get_threesixty() {
    return Icons.threesixty;
  }

  _get_threesixty_outlined() {
    return Icons.threesixty_outlined;
  }

  _get_threesixty_rounded() {
    return Icons.threesixty_rounded;
  }

  _get_threesixty_sharp() {
    return Icons.threesixty_sharp;
  }

  _get_threed_rotation() {
    return Icons.threed_rotation;
  }

  _get_threed_rotation_outlined() {
    return Icons.threed_rotation_outlined;
  }

  _get_threed_rotation_rounded() {
    return Icons.threed_rotation_rounded;
  }

  _get_threed_rotation_sharp() {
    return Icons.threed_rotation_sharp;
  }

  _get_three_k() {
    return Icons.three_k;
  }

  _get_three_k_plus() {
    return Icons.three_k_plus;
  }

  _get_three_mp() {
    return Icons.three_mp;
  }

  _get_four_k() {
    return Icons.four_k;
  }

  _get_four_k_outlined() {
    return Icons.four_k_outlined;
  }

  _get_four_k_plus() {
    return Icons.four_k_plus;
  }

  _get_four_k_rounded() {
    return Icons.four_k_rounded;
  }

  _get_four_k_sharp() {
    return Icons.four_k_sharp;
  }

  _get_four_mp() {
    return Icons.four_mp;
  }

  _get_five_g() {
    return Icons.five_g;
  }

  _get_five_g_outlined() {
    return Icons.five_g_outlined;
  }

  _get_five_g_rounded() {
    return Icons.five_g_rounded;
  }

  _get_five_g_sharp() {
    return Icons.five_g_sharp;
  }

  _get_five_k() {
    return Icons.five_k;
  }

  _get_five_k_plus() {
    return Icons.five_k_plus;
  }

  _get_five_mp() {
    return Icons.five_mp;
  }

  _get_six_ft_apart() {
    return Icons.six_ft_apart;
  }

  _get_six_ft_apart_outlined() {
    return Icons.six_ft_apart_outlined;
  }

  _get_six_ft_apart_rounded() {
    return Icons.six_ft_apart_rounded;
  }

  _get_six_ft_apart_sharp() {
    return Icons.six_ft_apart_sharp;
  }

  _get_six_k() {
    return Icons.six_k;
  }

  _get_six_k_plus() {
    return Icons.six_k_plus;
  }

  _get_six_mp() {
    return Icons.six_mp;
  }

  _get_seven_k() {
    return Icons.seven_k;
  }

  _get_seven_k_plus() {
    return Icons.seven_k_plus;
  }

  _get_seven_mp() {
    return Icons.seven_mp;
  }

  _get_eight_k() {
    return Icons.eight_k;
  }

  _get_eight_k_plus() {
    return Icons.eight_k_plus;
  }

  _get_eight_mp() {
    return Icons.eight_mp;
  }

  _get_nine_k() {
    return Icons.nine_k;
  }

  _get_nine_k_plus() {
    return Icons.nine_k_plus;
  }

  _get_nine_mp() {
    return Icons.nine_mp;
  }

  _get_ac_unit() {
    return Icons.ac_unit;
  }

  _get_ac_unit_outlined() {
    return Icons.ac_unit_outlined;
  }

  _get_ac_unit_rounded() {
    return Icons.ac_unit_rounded;
  }

  _get_ac_unit_sharp() {
    return Icons.ac_unit_sharp;
  }

  _get_access_alarm() {
    return Icons.access_alarm;
  }

  _get_access_alarm_outlined() {
    return Icons.access_alarm_outlined;
  }

  _get_access_alarm_rounded() {
    return Icons.access_alarm_rounded;
  }

  _get_access_alarm_sharp() {
    return Icons.access_alarm_sharp;
  }

  _get_access_alarms() {
    return Icons.access_alarms;
  }

  _get_access_alarms_outlined() {
    return Icons.access_alarms_outlined;
  }

  _get_access_alarms_rounded() {
    return Icons.access_alarms_rounded;
  }

  _get_access_alarms_sharp() {
    return Icons.access_alarms_sharp;
  }

  _get_access_time() {
    return Icons.access_time;
  }

  _get_access_time_outlined() {
    return Icons.access_time_outlined;
  }

  _get_access_time_rounded() {
    return Icons.access_time_rounded;
  }

  _get_access_time_sharp() {
    return Icons.access_time_sharp;
  }

  _get_accessibility() {
    return Icons.accessibility;
  }

  _get_accessibility_new() {
    return Icons.accessibility_new;
  }

  _get_accessibility_new_outlined() {
    return Icons.accessibility_new_outlined;
  }

  _get_accessibility_new_rounded() {
    return Icons.accessibility_new_rounded;
  }

  _get_accessibility_new_sharp() {
    return Icons.accessibility_new_sharp;
  }

  _get_accessibility_outlined() {
    return Icons.accessibility_outlined;
  }

  _get_accessibility_rounded() {
    return Icons.accessibility_rounded;
  }

  _get_accessibility_sharp() {
    return Icons.accessibility_sharp;
  }

  _get_accessible() {
    return Icons.accessible;
  }

  _get_accessible_forward() {
    return Icons.accessible_forward;
  }

  _get_accessible_forward_outlined() {
    return Icons.accessible_forward_outlined;
  }

  _get_accessible_forward_rounded() {
    return Icons.accessible_forward_rounded;
  }

  _get_accessible_forward_sharp() {
    return Icons.accessible_forward_sharp;
  }

  _get_accessible_outlined() {
    return Icons.accessible_outlined;
  }

  _get_accessible_rounded() {
    return Icons.accessible_rounded;
  }

  _get_accessible_sharp() {
    return Icons.accessible_sharp;
  }

  _get_account_balance() {
    return Icons.account_balance;
  }

  _get_account_balance_outlined() {
    return Icons.account_balance_outlined;
  }

  _get_account_balance_rounded() {
    return Icons.account_balance_rounded;
  }

  _get_account_balance_sharp() {
    return Icons.account_balance_sharp;
  }

  _get_account_balance_wallet() {
    return Icons.account_balance_wallet;
  }

  _get_account_balance_wallet_outlined() {
    return Icons.account_balance_wallet_outlined;
  }

  _get_account_balance_wallet_rounded() {
    return Icons.account_balance_wallet_rounded;
  }

  _get_account_balance_wallet_sharp() {
    return Icons.account_balance_wallet_sharp;
  }

  _get_account_box() {
    return Icons.account_box;
  }

  _get_account_box_outlined() {
    return Icons.account_box_outlined;
  }

  _get_account_box_rounded() {
    return Icons.account_box_rounded;
  }

  _get_account_box_sharp() {
    return Icons.account_box_sharp;
  }

  _get_account_circle() {
    return Icons.account_circle;
  }

  _get_account_circle_outlined() {
    return Icons.account_circle_outlined;
  }

  _get_account_circle_rounded() {
    return Icons.account_circle_rounded;
  }

  _get_account_circle_sharp() {
    return Icons.account_circle_sharp;
  }

  _get_account_tree() {
    return Icons.account_tree;
  }

  _get_account_tree_outlined() {
    return Icons.account_tree_outlined;
  }

  _get_account_tree_rounded() {
    return Icons.account_tree_rounded;
  }

  _get_account_tree_sharp() {
    return Icons.account_tree_sharp;
  }

  _get_ad_units() {
    return Icons.ad_units;
  }

  _get_ad_units_outlined() {
    return Icons.ad_units_outlined;
  }

  _get_ad_units_rounded() {
    return Icons.ad_units_rounded;
  }

  _get_ad_units_sharp() {
    return Icons.ad_units_sharp;
  }

  _get_adb() {
    return Icons.adb;
  }

  _get_adb_outlined() {
    return Icons.adb_outlined;
  }

  _get_adb_rounded() {
    return Icons.adb_rounded;
  }

  _get_adb_sharp() {
    return Icons.adb_sharp;
  }

  _get_add() {
    return Icons.add;
  }

  _get_add_a_photo() {
    return Icons.add_a_photo;
  }

  _get_add_a_photo_outlined() {
    return Icons.add_a_photo_outlined;
  }

  _get_add_a_photo_rounded() {
    return Icons.add_a_photo_rounded;
  }

  _get_add_a_photo_sharp() {
    return Icons.add_a_photo_sharp;
  }

  _get_add_alarm() {
    return Icons.add_alarm;
  }

  _get_add_alarm_outlined() {
    return Icons.add_alarm_outlined;
  }

  _get_add_alarm_rounded() {
    return Icons.add_alarm_rounded;
  }

  _get_add_alarm_sharp() {
    return Icons.add_alarm_sharp;
  }

  _get_add_alert() {
    return Icons.add_alert;
  }

  _get_add_alert_outlined() {
    return Icons.add_alert_outlined;
  }

  _get_add_alert_rounded() {
    return Icons.add_alert_rounded;
  }

  _get_add_alert_sharp() {
    return Icons.add_alert_sharp;
  }

  _get_add_box() {
    return Icons.add_box;
  }

  _get_add_box_outlined() {
    return Icons.add_box_outlined;
  }

  _get_add_box_rounded() {
    return Icons.add_box_rounded;
  }

  _get_add_box_sharp() {
    return Icons.add_box_sharp;
  }

  _get_add_business() {
    return Icons.add_business;
  }

  _get_add_business_outlined() {
    return Icons.add_business_outlined;
  }

  _get_add_business_rounded() {
    return Icons.add_business_rounded;
  }

  _get_add_business_sharp() {
    return Icons.add_business_sharp;
  }

  _get_add_call() {
    return Icons.add_call;
  }

  _get_add_chart() {
    return Icons.add_chart;
  }

  _get_add_circle() {
    return Icons.add_circle;
  }

  _get_add_circle_outline() {
    return Icons.add_circle_outline;
  }

  _get_add_circle_outline_outlined() {
    return Icons.add_circle_outline_outlined;
  }

  _get_add_circle_outline_rounded() {
    return Icons.add_circle_outline_rounded;
  }

  _get_add_circle_outline_sharp() {
    return Icons.add_circle_outline_sharp;
  }

  _get_add_circle_outlined() {
    return Icons.add_circle_outlined;
  }

  _get_add_circle_rounded() {
    return Icons.add_circle_rounded;
  }

  _get_add_circle_sharp() {
    return Icons.add_circle_sharp;
  }

  _get_add_comment() {
    return Icons.add_comment;
  }

  _get_add_comment_outlined() {
    return Icons.add_comment_outlined;
  }

  _get_add_comment_rounded() {
    return Icons.add_comment_rounded;
  }

  _get_add_comment_sharp() {
    return Icons.add_comment_sharp;
  }

  _get_add_ic_call() {
    return Icons.add_ic_call;
  }

  _get_add_ic_call_outlined() {
    return Icons.add_ic_call_outlined;
  }

  _get_add_ic_call_rounded() {
    return Icons.add_ic_call_rounded;
  }

  _get_add_ic_call_sharp() {
    return Icons.add_ic_call_sharp;
  }

  _get_add_link() {
    return Icons.add_link;
  }

  _get_add_location() {
    return Icons.add_location;
  }

  _get_add_location_alt() {
    return Icons.add_location_alt;
  }

  _get_add_location_alt_outlined() {
    return Icons.add_location_alt_outlined;
  }

  _get_add_location_alt_rounded() {
    return Icons.add_location_alt_rounded;
  }

  _get_add_location_alt_sharp() {
    return Icons.add_location_alt_sharp;
  }

  _get_add_location_outlined() {
    return Icons.add_location_outlined;
  }

  _get_add_location_rounded() {
    return Icons.add_location_rounded;
  }

  _get_add_location_sharp() {
    return Icons.add_location_sharp;
  }

  _get_add_moderator() {
    return Icons.add_moderator;
  }

  _get_add_outlined() {
    return Icons.add_outlined;
  }

  _get_add_photo_alternate() {
    return Icons.add_photo_alternate;
  }

  _get_add_photo_alternate_outlined() {
    return Icons.add_photo_alternate_outlined;
  }

  _get_add_photo_alternate_rounded() {
    return Icons.add_photo_alternate_rounded;
  }

  _get_add_photo_alternate_sharp() {
    return Icons.add_photo_alternate_sharp;
  }

  _get_add_road() {
    return Icons.add_road;
  }

  _get_add_road_outlined() {
    return Icons.add_road_outlined;
  }

  _get_add_road_rounded() {
    return Icons.add_road_rounded;
  }

  _get_add_road_sharp() {
    return Icons.add_road_sharp;
  }

  _get_add_rounded() {
    return Icons.add_rounded;
  }

  _get_add_sharp() {
    return Icons.add_sharp;
  }

  _get_add_shopping_cart() {
    return Icons.add_shopping_cart;
  }

  _get_add_shopping_cart_outlined() {
    return Icons.add_shopping_cart_outlined;
  }

  _get_add_shopping_cart_rounded() {
    return Icons.add_shopping_cart_rounded;
  }

  _get_add_shopping_cart_sharp() {
    return Icons.add_shopping_cart_sharp;
  }

  _get_add_to_drive() {
    return Icons.add_to_drive;
  }

  _get_add_to_home_screen() {
    return Icons.add_to_home_screen;
  }

  _get_add_to_home_screen_outlined() {
    return Icons.add_to_home_screen_outlined;
  }

  _get_add_to_home_screen_rounded() {
    return Icons.add_to_home_screen_rounded;
  }

  _get_add_to_home_screen_sharp() {
    return Icons.add_to_home_screen_sharp;
  }

  _get_add_to_photos() {
    return Icons.add_to_photos;
  }

  _get_add_to_photos_outlined() {
    return Icons.add_to_photos_outlined;
  }

  _get_add_to_photos_rounded() {
    return Icons.add_to_photos_rounded;
  }

  _get_add_to_photos_sharp() {
    return Icons.add_to_photos_sharp;
  }

  _get_add_to_queue() {
    return Icons.add_to_queue;
  }

  _get_add_to_queue_outlined() {
    return Icons.add_to_queue_outlined;
  }

  _get_add_to_queue_rounded() {
    return Icons.add_to_queue_rounded;
  }

  _get_add_to_queue_sharp() {
    return Icons.add_to_queue_sharp;
  }

  _get_addchart() {
    return Icons.addchart;
  }

  _get_addchart_outlined() {
    return Icons.addchart_outlined;
  }

  _get_addchart_rounded() {
    return Icons.addchart_rounded;
  }

  _get_addchart_sharp() {
    return Icons.addchart_sharp;
  }

  _get_adjust() {
    return Icons.adjust;
  }

  _get_adjust_outlined() {
    return Icons.adjust_outlined;
  }

  _get_adjust_rounded() {
    return Icons.adjust_rounded;
  }

  _get_adjust_sharp() {
    return Icons.adjust_sharp;
  }

  _get_admin_panel_settings() {
    return Icons.admin_panel_settings;
  }

  _get_admin_panel_settings_outlined() {
    return Icons.admin_panel_settings_outlined;
  }

  _get_admin_panel_settings_rounded() {
    return Icons.admin_panel_settings_rounded;
  }

  _get_admin_panel_settings_sharp() {
    return Icons.admin_panel_settings_sharp;
  }

  _get_agriculture() {
    return Icons.agriculture;
  }

  _get_agriculture_outlined() {
    return Icons.agriculture_outlined;
  }

  _get_agriculture_rounded() {
    return Icons.agriculture_rounded;
  }

  _get_agriculture_sharp() {
    return Icons.agriculture_sharp;
  }

  _get_airline_seat_flat() {
    return Icons.airline_seat_flat;
  }

  _get_airline_seat_flat_angled() {
    return Icons.airline_seat_flat_angled;
  }

  _get_airline_seat_flat_angled_outlined() {
    return Icons.airline_seat_flat_angled_outlined;
  }

  _get_airline_seat_flat_angled_rounded() {
    return Icons.airline_seat_flat_angled_rounded;
  }

  _get_airline_seat_flat_angled_sharp() {
    return Icons.airline_seat_flat_angled_sharp;
  }

  _get_airline_seat_flat_outlined() {
    return Icons.airline_seat_flat_outlined;
  }

  _get_airline_seat_flat_rounded() {
    return Icons.airline_seat_flat_rounded;
  }

  _get_airline_seat_flat_sharp() {
    return Icons.airline_seat_flat_sharp;
  }

  _get_airline_seat_individual_suite() {
    return Icons.airline_seat_individual_suite;
  }

  _get_airline_seat_individual_suite_outlined() {
    return Icons.airline_seat_individual_suite_outlined;
  }

  _get_airline_seat_individual_suite_rounded() {
    return Icons.airline_seat_individual_suite_rounded;
  }

  _get_airline_seat_individual_suite_sharp() {
    return Icons.airline_seat_individual_suite_sharp;
  }

  _get_airline_seat_legroom_extra() {
    return Icons.airline_seat_legroom_extra;
  }

  _get_airline_seat_legroom_extra_outlined() {
    return Icons.airline_seat_legroom_extra_outlined;
  }

  _get_airline_seat_legroom_extra_rounded() {
    return Icons.airline_seat_legroom_extra_rounded;
  }

  _get_airline_seat_legroom_extra_sharp() {
    return Icons.airline_seat_legroom_extra_sharp;
  }

  _get_airline_seat_legroom_normal() {
    return Icons.airline_seat_legroom_normal;
  }

  _get_airline_seat_legroom_normal_outlined() {
    return Icons.airline_seat_legroom_normal_outlined;
  }

  _get_airline_seat_legroom_normal_rounded() {
    return Icons.airline_seat_legroom_normal_rounded;
  }

  _get_airline_seat_legroom_normal_sharp() {
    return Icons.airline_seat_legroom_normal_sharp;
  }

  _get_airline_seat_legroom_reduced() {
    return Icons.airline_seat_legroom_reduced;
  }

  _get_airline_seat_legroom_reduced_outlined() {
    return Icons.airline_seat_legroom_reduced_outlined;
  }

  _get_airline_seat_legroom_reduced_rounded() {
    return Icons.airline_seat_legroom_reduced_rounded;
  }

  _get_airline_seat_legroom_reduced_sharp() {
    return Icons.airline_seat_legroom_reduced_sharp;
  }

  _get_airline_seat_recline_extra() {
    return Icons.airline_seat_recline_extra;
  }

  _get_airline_seat_recline_extra_outlined() {
    return Icons.airline_seat_recline_extra_outlined;
  }

  _get_airline_seat_recline_extra_rounded() {
    return Icons.airline_seat_recline_extra_rounded;
  }

  _get_airline_seat_recline_extra_sharp() {
    return Icons.airline_seat_recline_extra_sharp;
  }

  _get_airline_seat_recline_normal() {
    return Icons.airline_seat_recline_normal;
  }

  _get_airline_seat_recline_normal_outlined() {
    return Icons.airline_seat_recline_normal_outlined;
  }

  _get_airline_seat_recline_normal_rounded() {
    return Icons.airline_seat_recline_normal_rounded;
  }

  _get_airline_seat_recline_normal_sharp() {
    return Icons.airline_seat_recline_normal_sharp;
  }

  _get_airplanemode_active() {
    return Icons.airplanemode_active;
  }

  _get_airplanemode_active_outlined() {
    return Icons.airplanemode_active_outlined;
  }

  _get_airplanemode_active_rounded() {
    return Icons.airplanemode_active_rounded;
  }

  _get_airplanemode_active_sharp() {
    return Icons.airplanemode_active_sharp;
  }

  _get_airplanemode_inactive() {
    return Icons.airplanemode_inactive;
  }

  _get_airplanemode_inactive_outlined() {
    return Icons.airplanemode_inactive_outlined;
  }

  _get_airplanemode_inactive_rounded() {
    return Icons.airplanemode_inactive_rounded;
  }

  _get_airplanemode_inactive_sharp() {
    return Icons.airplanemode_inactive_sharp;
  }

  _get_airplanemode_off() {
    return Icons.airplanemode_off;
  }

  _get_airplanemode_off_outlined() {
    return Icons.airplanemode_off_outlined;
  }

  _get_airplanemode_off_rounded() {
    return Icons.airplanemode_off_rounded;
  }

  _get_airplanemode_off_sharp() {
    return Icons.airplanemode_off_sharp;
  }

  _get_airplanemode_on() {
    return Icons.airplanemode_on;
  }

  _get_airplanemode_on_outlined() {
    return Icons.airplanemode_on_outlined;
  }

  _get_airplanemode_on_rounded() {
    return Icons.airplanemode_on_rounded;
  }

  _get_airplanemode_on_sharp() {
    return Icons.airplanemode_on_sharp;
  }

  _get_airplay() {
    return Icons.airplay;
  }

  _get_airplay_outlined() {
    return Icons.airplay_outlined;
  }

  _get_airplay_rounded() {
    return Icons.airplay_rounded;
  }

  _get_airplay_sharp() {
    return Icons.airplay_sharp;
  }

  _get_airport_shuttle() {
    return Icons.airport_shuttle;
  }

  _get_airport_shuttle_outlined() {
    return Icons.airport_shuttle_outlined;
  }

  _get_airport_shuttle_rounded() {
    return Icons.airport_shuttle_rounded;
  }

  _get_airport_shuttle_sharp() {
    return Icons.airport_shuttle_sharp;
  }

  _get_alarm() {
    return Icons.alarm;
  }

  _get_alarm_add() {
    return Icons.alarm_add;
  }

  _get_alarm_add_outlined() {
    return Icons.alarm_add_outlined;
  }

  _get_alarm_add_rounded() {
    return Icons.alarm_add_rounded;
  }

  _get_alarm_add_sharp() {
    return Icons.alarm_add_sharp;
  }

  _get_alarm_off() {
    return Icons.alarm_off;
  }

  _get_alarm_off_outlined() {
    return Icons.alarm_off_outlined;
  }

  _get_alarm_off_rounded() {
    return Icons.alarm_off_rounded;
  }

  _get_alarm_off_sharp() {
    return Icons.alarm_off_sharp;
  }

  _get_alarm_on() {
    return Icons.alarm_on;
  }

  _get_alarm_on_outlined() {
    return Icons.alarm_on_outlined;
  }

  _get_alarm_on_rounded() {
    return Icons.alarm_on_rounded;
  }

  _get_alarm_on_sharp() {
    return Icons.alarm_on_sharp;
  }

  _get_alarm_outlined() {
    return Icons.alarm_outlined;
  }

  _get_alarm_rounded() {
    return Icons.alarm_rounded;
  }

  _get_alarm_sharp() {
    return Icons.alarm_sharp;
  }

  _get_album() {
    return Icons.album;
  }

  _get_album_outlined() {
    return Icons.album_outlined;
  }

  _get_album_rounded() {
    return Icons.album_rounded;
  }

  _get_album_sharp() {
    return Icons.album_sharp;
  }

  _get_all_inbox() {
    return Icons.all_inbox;
  }

  _get_all_inbox_outlined() {
    return Icons.all_inbox_outlined;
  }

  _get_all_inbox_rounded() {
    return Icons.all_inbox_rounded;
  }

  _get_all_inbox_sharp() {
    return Icons.all_inbox_sharp;
  }

  _get_all_inclusive() {
    return Icons.all_inclusive;
  }

  _get_all_inclusive_outlined() {
    return Icons.all_inclusive_outlined;
  }

  _get_all_inclusive_rounded() {
    return Icons.all_inclusive_rounded;
  }

  _get_all_inclusive_sharp() {
    return Icons.all_inclusive_sharp;
  }

  _get_all_out() {
    return Icons.all_out;
  }

  _get_all_out_outlined() {
    return Icons.all_out_outlined;
  }

  _get_all_out_rounded() {
    return Icons.all_out_rounded;
  }

  _get_all_out_sharp() {
    return Icons.all_out_sharp;
  }

  _get_alt_route() {
    return Icons.alt_route;
  }

  _get_alt_route_outlined() {
    return Icons.alt_route_outlined;
  }

  _get_alt_route_rounded() {
    return Icons.alt_route_rounded;
  }

  _get_alt_route_sharp() {
    return Icons.alt_route_sharp;
  }

  _get_alternate_email() {
    return Icons.alternate_email;
  }

  _get_alternate_email_outlined() {
    return Icons.alternate_email_outlined;
  }

  _get_alternate_email_rounded() {
    return Icons.alternate_email_rounded;
  }

  _get_alternate_email_sharp() {
    return Icons.alternate_email_sharp;
  }

  _get_amp_stories() {
    return Icons.amp_stories;
  }

  _get_amp_stories_outlined() {
    return Icons.amp_stories_outlined;
  }

  _get_amp_stories_rounded() {
    return Icons.amp_stories_rounded;
  }

  _get_amp_stories_sharp() {
    return Icons.amp_stories_sharp;
  }

  _get_analytics() {
    return Icons.analytics;
  }

  _get_analytics_outlined() {
    return Icons.analytics_outlined;
  }

  _get_analytics_rounded() {
    return Icons.analytics_rounded;
  }

  _get_analytics_sharp() {
    return Icons.analytics_sharp;
  }

  _get_anchor() {
    return Icons.anchor;
  }

  _get_anchor_outlined() {
    return Icons.anchor_outlined;
  }

  _get_anchor_rounded() {
    return Icons.anchor_rounded;
  }

  _get_anchor_sharp() {
    return Icons.anchor_sharp;
  }

  _get_android() {
    return Icons.android;
  }

  _get_android_outlined() {
    return Icons.android_outlined;
  }

  _get_android_rounded() {
    return Icons.android_rounded;
  }

  _get_android_sharp() {
    return Icons.android_sharp;
  }

  _get_animation() {
    return Icons.animation;
  }

  _get_announcement() {
    return Icons.announcement;
  }

  _get_announcement_outlined() {
    return Icons.announcement_outlined;
  }

  _get_announcement_rounded() {
    return Icons.announcement_rounded;
  }

  _get_announcement_sharp() {
    return Icons.announcement_sharp;
  }

  _get_apartment() {
    return Icons.apartment;
  }

  _get_apartment_outlined() {
    return Icons.apartment_outlined;
  }

  _get_apartment_rounded() {
    return Icons.apartment_rounded;
  }

  _get_apartment_sharp() {
    return Icons.apartment_sharp;
  }

  _get_api() {
    return Icons.api;
  }

  _get_api_outlined() {
    return Icons.api_outlined;
  }

  _get_api_rounded() {
    return Icons.api_rounded;
  }

  _get_api_sharp() {
    return Icons.api_sharp;
  }

  _get_app_blocking() {
    return Icons.app_blocking;
  }

  _get_app_blocking_outlined() {
    return Icons.app_blocking_outlined;
  }

  _get_app_blocking_rounded() {
    return Icons.app_blocking_rounded;
  }

  _get_app_blocking_sharp() {
    return Icons.app_blocking_sharp;
  }

  _get_app_registration() {
    return Icons.app_registration;
  }

  _get_app_settings_alt() {
    return Icons.app_settings_alt;
  }

  _get_app_settings_alt_outlined() {
    return Icons.app_settings_alt_outlined;
  }

  _get_app_settings_alt_rounded() {
    return Icons.app_settings_alt_rounded;
  }

  _get_app_settings_alt_sharp() {
    return Icons.app_settings_alt_sharp;
  }

  _get_approval() {
    return Icons.approval;
  }

  _get_apps() {
    return Icons.apps;
  }

  _get_apps_outlined() {
    return Icons.apps_outlined;
  }

  _get_apps_rounded() {
    return Icons.apps_rounded;
  }

  _get_apps_sharp() {
    return Icons.apps_sharp;
  }

  _get_architecture() {
    return Icons.architecture;
  }

  _get_architecture_outlined() {
    return Icons.architecture_outlined;
  }

  _get_architecture_rounded() {
    return Icons.architecture_rounded;
  }

  _get_architecture_sharp() {
    return Icons.architecture_sharp;
  }

  _get_archive() {
    return Icons.archive;
  }

  _get_archive_outlined() {
    return Icons.archive_outlined;
  }

  _get_archive_rounded() {
    return Icons.archive_rounded;
  }

  _get_archive_sharp() {
    return Icons.archive_sharp;
  }

  _get_arrow_back() {
    return Icons.arrow_back;
  }

  _get_arrow_back_ios() {
    return Icons.arrow_back_ios;
  }

  _get_arrow_back_ios_outlined() {
    return Icons.arrow_back_ios_outlined;
  }

  _get_arrow_back_ios_rounded() {
    return Icons.arrow_back_ios_rounded;
  }

  _get_arrow_back_ios_sharp() {
    return Icons.arrow_back_ios_sharp;
  }

  _get_arrow_back_outlined() {
    return Icons.arrow_back_outlined;
  }

  _get_arrow_back_rounded() {
    return Icons.arrow_back_rounded;
  }

  _get_arrow_back_sharp() {
    return Icons.arrow_back_sharp;
  }

  _get_arrow_circle_down() {
    return Icons.arrow_circle_down;
  }

  _get_arrow_circle_down_outlined() {
    return Icons.arrow_circle_down_outlined;
  }

  _get_arrow_circle_down_rounded() {
    return Icons.arrow_circle_down_rounded;
  }

  _get_arrow_circle_down_sharp() {
    return Icons.arrow_circle_down_sharp;
  }

  _get_arrow_circle_up() {
    return Icons.arrow_circle_up;
  }

  _get_arrow_circle_up_outlined() {
    return Icons.arrow_circle_up_outlined;
  }

  _get_arrow_circle_up_rounded() {
    return Icons.arrow_circle_up_rounded;
  }

  _get_arrow_circle_up_sharp() {
    return Icons.arrow_circle_up_sharp;
  }

  _get_arrow_downward() {
    return Icons.arrow_downward;
  }

  _get_arrow_downward_outlined() {
    return Icons.arrow_downward_outlined;
  }

  _get_arrow_downward_rounded() {
    return Icons.arrow_downward_rounded;
  }

  _get_arrow_downward_sharp() {
    return Icons.arrow_downward_sharp;
  }

  _get_arrow_drop_down() {
    return Icons.arrow_drop_down;
  }

  _get_arrow_drop_down_circle() {
    return Icons.arrow_drop_down_circle;
  }

  _get_arrow_drop_down_circle_outlined() {
    return Icons.arrow_drop_down_circle_outlined;
  }

  _get_arrow_drop_down_circle_rounded() {
    return Icons.arrow_drop_down_circle_rounded;
  }

  _get_arrow_drop_down_circle_sharp() {
    return Icons.arrow_drop_down_circle_sharp;
  }

  _get_arrow_drop_down_outlined() {
    return Icons.arrow_drop_down_outlined;
  }

  _get_arrow_drop_down_rounded() {
    return Icons.arrow_drop_down_rounded;
  }

  _get_arrow_drop_down_sharp() {
    return Icons.arrow_drop_down_sharp;
  }

  _get_arrow_drop_up() {
    return Icons.arrow_drop_up;
  }

  _get_arrow_drop_up_outlined() {
    return Icons.arrow_drop_up_outlined;
  }

  _get_arrow_drop_up_rounded() {
    return Icons.arrow_drop_up_rounded;
  }

  _get_arrow_drop_up_sharp() {
    return Icons.arrow_drop_up_sharp;
  }

  _get_arrow_forward() {
    return Icons.arrow_forward;
  }

  _get_arrow_forward_ios() {
    return Icons.arrow_forward_ios;
  }

  _get_arrow_forward_ios_outlined() {
    return Icons.arrow_forward_ios_outlined;
  }

  _get_arrow_forward_ios_rounded() {
    return Icons.arrow_forward_ios_rounded;
  }

  _get_arrow_forward_ios_sharp() {
    return Icons.arrow_forward_ios_sharp;
  }

  _get_arrow_forward_outlined() {
    return Icons.arrow_forward_outlined;
  }

  _get_arrow_forward_rounded() {
    return Icons.arrow_forward_rounded;
  }

  _get_arrow_forward_sharp() {
    return Icons.arrow_forward_sharp;
  }

  _get_arrow_left() {
    return Icons.arrow_left;
  }

  _get_arrow_left_outlined() {
    return Icons.arrow_left_outlined;
  }

  _get_arrow_left_rounded() {
    return Icons.arrow_left_rounded;
  }

  _get_arrow_left_sharp() {
    return Icons.arrow_left_sharp;
  }

  _get_arrow_right() {
    return Icons.arrow_right;
  }

  _get_arrow_right_alt() {
    return Icons.arrow_right_alt;
  }

  _get_arrow_right_alt_outlined() {
    return Icons.arrow_right_alt_outlined;
  }

  _get_arrow_right_alt_rounded() {
    return Icons.arrow_right_alt_rounded;
  }

  _get_arrow_right_alt_sharp() {
    return Icons.arrow_right_alt_sharp;
  }

  _get_arrow_right_outlined() {
    return Icons.arrow_right_outlined;
  }

  _get_arrow_right_rounded() {
    return Icons.arrow_right_rounded;
  }

  _get_arrow_right_sharp() {
    return Icons.arrow_right_sharp;
  }

  _get_arrow_upward() {
    return Icons.arrow_upward;
  }

  _get_arrow_upward_outlined() {
    return Icons.arrow_upward_outlined;
  }

  _get_arrow_upward_rounded() {
    return Icons.arrow_upward_rounded;
  }

  _get_arrow_upward_sharp() {
    return Icons.arrow_upward_sharp;
  }

  _get_art_track() {
    return Icons.art_track;
  }

  _get_art_track_outlined() {
    return Icons.art_track_outlined;
  }

  _get_art_track_rounded() {
    return Icons.art_track_rounded;
  }

  _get_art_track_sharp() {
    return Icons.art_track_sharp;
  }

  _get_article() {
    return Icons.article;
  }

  _get_article_outlined() {
    return Icons.article_outlined;
  }

  _get_article_rounded() {
    return Icons.article_rounded;
  }

  _get_article_sharp() {
    return Icons.article_sharp;
  }

  _get_aspect_ratio() {
    return Icons.aspect_ratio;
  }

  _get_aspect_ratio_outlined() {
    return Icons.aspect_ratio_outlined;
  }

  _get_aspect_ratio_rounded() {
    return Icons.aspect_ratio_rounded;
  }

  _get_aspect_ratio_sharp() {
    return Icons.aspect_ratio_sharp;
  }

  _get_assessment() {
    return Icons.assessment;
  }

  _get_assessment_outlined() {
    return Icons.assessment_outlined;
  }

  _get_assessment_rounded() {
    return Icons.assessment_rounded;
  }

  _get_assessment_sharp() {
    return Icons.assessment_sharp;
  }

  _get_assignment() {
    return Icons.assignment;
  }

  _get_assignment_ind() {
    return Icons.assignment_ind;
  }

  _get_assignment_ind_outlined() {
    return Icons.assignment_ind_outlined;
  }

  _get_assignment_ind_rounded() {
    return Icons.assignment_ind_rounded;
  }

  _get_assignment_ind_sharp() {
    return Icons.assignment_ind_sharp;
  }

  _get_assignment_late() {
    return Icons.assignment_late;
  }

  _get_assignment_late_outlined() {
    return Icons.assignment_late_outlined;
  }

  _get_assignment_late_rounded() {
    return Icons.assignment_late_rounded;
  }

  _get_assignment_late_sharp() {
    return Icons.assignment_late_sharp;
  }

  _get_assignment_outlined() {
    return Icons.assignment_outlined;
  }

  _get_assignment_return() {
    return Icons.assignment_return;
  }

  _get_assignment_return_outlined() {
    return Icons.assignment_return_outlined;
  }

  _get_assignment_return_rounded() {
    return Icons.assignment_return_rounded;
  }

  _get_assignment_return_sharp() {
    return Icons.assignment_return_sharp;
  }

  _get_assignment_returned() {
    return Icons.assignment_returned;
  }

  _get_assignment_returned_outlined() {
    return Icons.assignment_returned_outlined;
  }

  _get_assignment_returned_rounded() {
    return Icons.assignment_returned_rounded;
  }

  _get_assignment_returned_sharp() {
    return Icons.assignment_returned_sharp;
  }

  _get_assignment_rounded() {
    return Icons.assignment_rounded;
  }

  _get_assignment_sharp() {
    return Icons.assignment_sharp;
  }

  _get_assignment_turned_in() {
    return Icons.assignment_turned_in;
  }

  _get_assignment_turned_in_outlined() {
    return Icons.assignment_turned_in_outlined;
  }

  _get_assignment_turned_in_rounded() {
    return Icons.assignment_turned_in_rounded;
  }

  _get_assignment_turned_in_sharp() {
    return Icons.assignment_turned_in_sharp;
  }

  _get_assistant() {
    return Icons.assistant;
  }

  _get_assistant_direction() {
    return Icons.assistant_direction;
  }

  _get_assistant_navigation() {
    return Icons.assistant_navigation;
  }

  _get_assistant_outlined() {
    return Icons.assistant_outlined;
  }

  _get_assistant_photo() {
    return Icons.assistant_photo;
  }

  _get_assistant_photo_outlined() {
    return Icons.assistant_photo_outlined;
  }

  _get_assistant_photo_rounded() {
    return Icons.assistant_photo_rounded;
  }

  _get_assistant_photo_sharp() {
    return Icons.assistant_photo_sharp;
  }

  _get_assistant_rounded() {
    return Icons.assistant_rounded;
  }

  _get_assistant_sharp() {
    return Icons.assistant_sharp;
  }

  _get_atm() {
    return Icons.atm;
  }

  _get_atm_outlined() {
    return Icons.atm_outlined;
  }

  _get_atm_rounded() {
    return Icons.atm_rounded;
  }

  _get_atm_sharp() {
    return Icons.atm_sharp;
  }

  _get_attach_email() {
    return Icons.attach_email;
  }

  _get_attach_email_outlined() {
    return Icons.attach_email_outlined;
  }

  _get_attach_email_rounded() {
    return Icons.attach_email_rounded;
  }

  _get_attach_email_sharp() {
    return Icons.attach_email_sharp;
  }

  _get_attach_file() {
    return Icons.attach_file;
  }

  _get_attach_file_outlined() {
    return Icons.attach_file_outlined;
  }

  _get_attach_file_rounded() {
    return Icons.attach_file_rounded;
  }

  _get_attach_file_sharp() {
    return Icons.attach_file_sharp;
  }

  _get_attach_money() {
    return Icons.attach_money;
  }

  _get_attach_money_outlined() {
    return Icons.attach_money_outlined;
  }

  _get_attach_money_rounded() {
    return Icons.attach_money_rounded;
  }

  _get_attach_money_sharp() {
    return Icons.attach_money_sharp;
  }

  _get_attachment() {
    return Icons.attachment;
  }

  _get_attachment_outlined() {
    return Icons.attachment_outlined;
  }

  _get_attachment_rounded() {
    return Icons.attachment_rounded;
  }

  _get_attachment_sharp() {
    return Icons.attachment_sharp;
  }

  _get_attractions() {
    return Icons.attractions;
  }

  _get_attribution_outlined() {
    return Icons.attribution_outlined;
  }

  _get_attribution_rounded() {
    return Icons.attribution_rounded;
  }

  _get_attribution_sharp() {
    return Icons.attribution_sharp;
  }

  _get_audiotrack() {
    return Icons.audiotrack;
  }

  _get_audiotrack_outlined() {
    return Icons.audiotrack_outlined;
  }

  _get_audiotrack_rounded() {
    return Icons.audiotrack_rounded;
  }

  _get_audiotrack_sharp() {
    return Icons.audiotrack_sharp;
  }

  _get_auto_awesome() {
    return Icons.auto_awesome;
  }

  _get_auto_awesome_mosaic() {
    return Icons.auto_awesome_mosaic;
  }

  _get_auto_awesome_motion() {
    return Icons.auto_awesome_motion;
  }

  _get_auto_delete() {
    return Icons.auto_delete;
  }

  _get_auto_delete_outlined() {
    return Icons.auto_delete_outlined;
  }

  _get_auto_delete_rounded() {
    return Icons.auto_delete_rounded;
  }

  _get_auto_delete_sharp() {
    return Icons.auto_delete_sharp;
  }

  _get_auto_fix_high() {
    return Icons.auto_fix_high;
  }

  _get_auto_fix_normal() {
    return Icons.auto_fix_normal;
  }

  _get_auto_fix_off() {
    return Icons.auto_fix_off;
  }

  _get_auto_stories() {
    return Icons.auto_stories;
  }

  _get_autorenew() {
    return Icons.autorenew;
  }

  _get_autorenew_outlined() {
    return Icons.autorenew_outlined;
  }

  _get_autorenew_rounded() {
    return Icons.autorenew_rounded;
  }

  _get_autorenew_sharp() {
    return Icons.autorenew_sharp;
  }

  _get_av_timer() {
    return Icons.av_timer;
  }

  _get_av_timer_outlined() {
    return Icons.av_timer_outlined;
  }

  _get_av_timer_rounded() {
    return Icons.av_timer_rounded;
  }

  _get_av_timer_sharp() {
    return Icons.av_timer_sharp;
  }

  _get_baby_changing_station() {
    return Icons.baby_changing_station;
  }

  _get_baby_changing_station_outlined() {
    return Icons.baby_changing_station_outlined;
  }

  _get_baby_changing_station_rounded() {
    return Icons.baby_changing_station_rounded;
  }

  _get_baby_changing_station_sharp() {
    return Icons.baby_changing_station_sharp;
  }

  _get_backpack() {
    return Icons.backpack;
  }

  _get_backpack_outlined() {
    return Icons.backpack_outlined;
  }

  _get_backpack_rounded() {
    return Icons.backpack_rounded;
  }

  _get_backpack_sharp() {
    return Icons.backpack_sharp;
  }

  _get_backspace() {
    return Icons.backspace;
  }

  _get_backspace_outlined() {
    return Icons.backspace_outlined;
  }

  _get_backspace_rounded() {
    return Icons.backspace_rounded;
  }

  _get_backspace_sharp() {
    return Icons.backspace_sharp;
  }

  _get_backup() {
    return Icons.backup;
  }

  _get_backup_outlined() {
    return Icons.backup_outlined;
  }

  _get_backup_rounded() {
    return Icons.backup_rounded;
  }

  _get_backup_sharp() {
    return Icons.backup_sharp;
  }

  _get_backup_table() {
    return Icons.backup_table;
  }

  _get_backup_table_outlined() {
    return Icons.backup_table_outlined;
  }

  _get_backup_table_rounded() {
    return Icons.backup_table_rounded;
  }

  _get_backup_table_sharp() {
    return Icons.backup_table_sharp;
  }

  _get_badge() {
    return Icons.badge;
  }

  _get_bakery_dining() {
    return Icons.bakery_dining;
  }

  _get_ballot() {
    return Icons.ballot;
  }

  _get_ballot_outlined() {
    return Icons.ballot_outlined;
  }

  _get_ballot_rounded() {
    return Icons.ballot_rounded;
  }

  _get_ballot_sharp() {
    return Icons.ballot_sharp;
  }

  _get_bar_chart() {
    return Icons.bar_chart;
  }

  _get_bar_chart_outlined() {
    return Icons.bar_chart_outlined;
  }

  _get_bar_chart_rounded() {
    return Icons.bar_chart_rounded;
  }

  _get_bar_chart_sharp() {
    return Icons.bar_chart_sharp;
  }

  _get_batch_prediction() {
    return Icons.batch_prediction;
  }

  _get_batch_prediction_outlined() {
    return Icons.batch_prediction_outlined;
  }

  _get_batch_prediction_rounded() {
    return Icons.batch_prediction_rounded;
  }

  _get_batch_prediction_sharp() {
    return Icons.batch_prediction_sharp;
  }

  _get_bathtub() {
    return Icons.bathtub;
  }

  _get_bathtub_outlined() {
    return Icons.bathtub_outlined;
  }

  _get_bathtub_rounded() {
    return Icons.bathtub_rounded;
  }

  _get_bathtub_sharp() {
    return Icons.bathtub_sharp;
  }

  _get_battery_alert() {
    return Icons.battery_alert;
  }

  _get_battery_alert_outlined() {
    return Icons.battery_alert_outlined;
  }

  _get_battery_alert_rounded() {
    return Icons.battery_alert_rounded;
  }

  _get_battery_alert_sharp() {
    return Icons.battery_alert_sharp;
  }

  _get_battery_charging_full() {
    return Icons.battery_charging_full;
  }

  _get_battery_charging_full_outlined() {
    return Icons.battery_charging_full_outlined;
  }

  _get_battery_charging_full_rounded() {
    return Icons.battery_charging_full_rounded;
  }

  _get_battery_charging_full_sharp() {
    return Icons.battery_charging_full_sharp;
  }

  _get_battery_full() {
    return Icons.battery_full;
  }

  _get_battery_full_outlined() {
    return Icons.battery_full_outlined;
  }

  _get_battery_full_rounded() {
    return Icons.battery_full_rounded;
  }

  _get_battery_full_sharp() {
    return Icons.battery_full_sharp;
  }

  _get_battery_std() {
    return Icons.battery_std;
  }

  _get_battery_std_outlined() {
    return Icons.battery_std_outlined;
  }

  _get_battery_std_rounded() {
    return Icons.battery_std_rounded;
  }

  _get_battery_std_sharp() {
    return Icons.battery_std_sharp;
  }

  _get_battery_unknown() {
    return Icons.battery_unknown;
  }

  _get_battery_unknown_outlined() {
    return Icons.battery_unknown_outlined;
  }

  _get_battery_unknown_rounded() {
    return Icons.battery_unknown_rounded;
  }

  _get_battery_unknown_sharp() {
    return Icons.battery_unknown_sharp;
  }

  _get_beach_access() {
    return Icons.beach_access;
  }

  _get_beach_access_outlined() {
    return Icons.beach_access_outlined;
  }

  _get_beach_access_rounded() {
    return Icons.beach_access_rounded;
  }

  _get_beach_access_sharp() {
    return Icons.beach_access_sharp;
  }

  _get_bedtime() {
    return Icons.bedtime;
  }

  _get_bedtime_outlined() {
    return Icons.bedtime_outlined;
  }

  _get_bedtime_rounded() {
    return Icons.bedtime_rounded;
  }

  _get_bedtime_sharp() {
    return Icons.bedtime_sharp;
  }

  _get_beenhere() {
    return Icons.beenhere;
  }

  _get_beenhere_outlined() {
    return Icons.beenhere_outlined;
  }

  _get_beenhere_rounded() {
    return Icons.beenhere_rounded;
  }

  _get_beenhere_sharp() {
    return Icons.beenhere_sharp;
  }

  _get_bento() {
    return Icons.bento;
  }

  _get_bento_outlined() {
    return Icons.bento_outlined;
  }

  _get_bento_rounded() {
    return Icons.bento_rounded;
  }

  _get_bento_sharp() {
    return Icons.bento_sharp;
  }

  _get_bike_scooter() {
    return Icons.bike_scooter;
  }

  _get_bike_scooter_outlined() {
    return Icons.bike_scooter_outlined;
  }

  _get_bike_scooter_rounded() {
    return Icons.bike_scooter_rounded;
  }

  _get_bike_scooter_sharp() {
    return Icons.bike_scooter_sharp;
  }

  _get_biotech() {
    return Icons.biotech;
  }

  _get_biotech_outlined() {
    return Icons.biotech_outlined;
  }

  _get_biotech_rounded() {
    return Icons.biotech_rounded;
  }

  _get_biotech_sharp() {
    return Icons.biotech_sharp;
  }

  _get_block() {
    return Icons.block;
  }

  _get_block_flipped() {
    return Icons.block_flipped;
  }

  _get_block_outlined() {
    return Icons.block_outlined;
  }

  _get_block_rounded() {
    return Icons.block_rounded;
  }

  _get_block_sharp() {
    return Icons.block_sharp;
  }

  _get_bluetooth() {
    return Icons.bluetooth;
  }

  _get_bluetooth_audio() {
    return Icons.bluetooth_audio;
  }

  _get_bluetooth_audio_outlined() {
    return Icons.bluetooth_audio_outlined;
  }

  _get_bluetooth_audio_rounded() {
    return Icons.bluetooth_audio_rounded;
  }

  _get_bluetooth_audio_sharp() {
    return Icons.bluetooth_audio_sharp;
  }

  _get_bluetooth_connected() {
    return Icons.bluetooth_connected;
  }

  _get_bluetooth_connected_outlined() {
    return Icons.bluetooth_connected_outlined;
  }

  _get_bluetooth_connected_rounded() {
    return Icons.bluetooth_connected_rounded;
  }

  _get_bluetooth_connected_sharp() {
    return Icons.bluetooth_connected_sharp;
  }

  _get_bluetooth_disabled() {
    return Icons.bluetooth_disabled;
  }

  _get_bluetooth_disabled_outlined() {
    return Icons.bluetooth_disabled_outlined;
  }

  _get_bluetooth_disabled_rounded() {
    return Icons.bluetooth_disabled_rounded;
  }

  _get_bluetooth_disabled_sharp() {
    return Icons.bluetooth_disabled_sharp;
  }

  _get_bluetooth_outlined() {
    return Icons.bluetooth_outlined;
  }

  _get_bluetooth_rounded() {
    return Icons.bluetooth_rounded;
  }

  _get_bluetooth_searching() {
    return Icons.bluetooth_searching;
  }

  _get_bluetooth_searching_outlined() {
    return Icons.bluetooth_searching_outlined;
  }

  _get_bluetooth_searching_rounded() {
    return Icons.bluetooth_searching_rounded;
  }

  _get_bluetooth_searching_sharp() {
    return Icons.bluetooth_searching_sharp;
  }

  _get_bluetooth_sharp() {
    return Icons.bluetooth_sharp;
  }

  _get_blur_circular() {
    return Icons.blur_circular;
  }

  _get_blur_circular_outlined() {
    return Icons.blur_circular_outlined;
  }

  _get_blur_circular_rounded() {
    return Icons.blur_circular_rounded;
  }

  _get_blur_circular_sharp() {
    return Icons.blur_circular_sharp;
  }

  _get_blur_linear() {
    return Icons.blur_linear;
  }

  _get_blur_linear_outlined() {
    return Icons.blur_linear_outlined;
  }

  _get_blur_linear_rounded() {
    return Icons.blur_linear_rounded;
  }

  _get_blur_linear_sharp() {
    return Icons.blur_linear_sharp;
  }

  _get_blur_off() {
    return Icons.blur_off;
  }

  _get_blur_off_outlined() {
    return Icons.blur_off_outlined;
  }

  _get_blur_off_rounded() {
    return Icons.blur_off_rounded;
  }

  _get_blur_off_sharp() {
    return Icons.blur_off_sharp;
  }

  _get_blur_on() {
    return Icons.blur_on;
  }

  _get_blur_on_outlined() {
    return Icons.blur_on_outlined;
  }

  _get_blur_on_rounded() {
    return Icons.blur_on_rounded;
  }

  _get_blur_on_sharp() {
    return Icons.blur_on_sharp;
  }

  _get_bolt() {
    return Icons.bolt;
  }

  _get_book() {
    return Icons.book;
  }

  _get_book_online() {
    return Icons.book_online;
  }

  _get_book_online_outlined() {
    return Icons.book_online_outlined;
  }

  _get_book_online_rounded() {
    return Icons.book_online_rounded;
  }

  _get_book_online_sharp() {
    return Icons.book_online_sharp;
  }

  _get_book_outlined() {
    return Icons.book_outlined;
  }

  _get_book_rounded() {
    return Icons.book_rounded;
  }

  _get_book_sharp() {
    return Icons.book_sharp;
  }

  _get_bookmark() {
    return Icons.bookmark;
  }

  _get_bookmark_border() {
    return Icons.bookmark_border;
  }

  _get_bookmark_border_outlined() {
    return Icons.bookmark_border_outlined;
  }

  _get_bookmark_border_rounded() {
    return Icons.bookmark_border_rounded;
  }

  _get_bookmark_border_sharp() {
    return Icons.bookmark_border_sharp;
  }

  _get_bookmark_outline() {
    return Icons.bookmark_outline;
  }

  _get_bookmark_outline_outlined() {
    return Icons.bookmark_outline_outlined;
  }

  _get_bookmark_outline_rounded() {
    return Icons.bookmark_outline_rounded;
  }

  _get_bookmark_outline_sharp() {
    return Icons.bookmark_outline_sharp;
  }

  _get_bookmark_outlined() {
    return Icons.bookmark_outlined;
  }

  _get_bookmark_rounded() {
    return Icons.bookmark_rounded;
  }

  _get_bookmark_sharp() {
    return Icons.bookmark_sharp;
  }

  _get_bookmarks() {
    return Icons.bookmarks;
  }

  _get_bookmarks_outlined() {
    return Icons.bookmarks_outlined;
  }

  _get_bookmarks_rounded() {
    return Icons.bookmarks_rounded;
  }

  _get_bookmarks_sharp() {
    return Icons.bookmarks_sharp;
  }

  _get_border_all() {
    return Icons.border_all;
  }

  _get_border_all_outlined() {
    return Icons.border_all_outlined;
  }

  _get_border_all_rounded() {
    return Icons.border_all_rounded;
  }

  _get_border_all_sharp() {
    return Icons.border_all_sharp;
  }

  _get_border_bottom() {
    return Icons.border_bottom;
  }

  _get_border_bottom_outlined() {
    return Icons.border_bottom_outlined;
  }

  _get_border_bottom_rounded() {
    return Icons.border_bottom_rounded;
  }

  _get_border_bottom_sharp() {
    return Icons.border_bottom_sharp;
  }

  _get_border_clear() {
    return Icons.border_clear;
  }

  _get_border_clear_outlined() {
    return Icons.border_clear_outlined;
  }

  _get_border_clear_rounded() {
    return Icons.border_clear_rounded;
  }

  _get_border_clear_sharp() {
    return Icons.border_clear_sharp;
  }

  _get_border_color() {
    return Icons.border_color;
  }

  _get_border_horizontal() {
    return Icons.border_horizontal;
  }

  _get_border_horizontal_outlined() {
    return Icons.border_horizontal_outlined;
  }

  _get_border_horizontal_rounded() {
    return Icons.border_horizontal_rounded;
  }

  _get_border_horizontal_sharp() {
    return Icons.border_horizontal_sharp;
  }

  _get_border_inner() {
    return Icons.border_inner;
  }

  _get_border_inner_outlined() {
    return Icons.border_inner_outlined;
  }

  _get_border_inner_rounded() {
    return Icons.border_inner_rounded;
  }

  _get_border_inner_sharp() {
    return Icons.border_inner_sharp;
  }

  _get_border_left() {
    return Icons.border_left;
  }

  _get_border_left_outlined() {
    return Icons.border_left_outlined;
  }

  _get_border_left_rounded() {
    return Icons.border_left_rounded;
  }

  _get_border_left_sharp() {
    return Icons.border_left_sharp;
  }

  _get_border_outer() {
    return Icons.border_outer;
  }

  _get_border_outer_outlined() {
    return Icons.border_outer_outlined;
  }

  _get_border_outer_rounded() {
    return Icons.border_outer_rounded;
  }

  _get_border_outer_sharp() {
    return Icons.border_outer_sharp;
  }

  _get_border_right() {
    return Icons.border_right;
  }

  _get_border_right_outlined() {
    return Icons.border_right_outlined;
  }

  _get_border_right_rounded() {
    return Icons.border_right_rounded;
  }

  _get_border_right_sharp() {
    return Icons.border_right_sharp;
  }

  _get_border_style() {
    return Icons.border_style;
  }

  _get_border_style_outlined() {
    return Icons.border_style_outlined;
  }

  _get_border_style_rounded() {
    return Icons.border_style_rounded;
  }

  _get_border_style_sharp() {
    return Icons.border_style_sharp;
  }

  _get_border_top() {
    return Icons.border_top;
  }

  _get_border_top_outlined() {
    return Icons.border_top_outlined;
  }

  _get_border_top_rounded() {
    return Icons.border_top_rounded;
  }

  _get_border_top_sharp() {
    return Icons.border_top_sharp;
  }

  _get_border_vertical() {
    return Icons.border_vertical;
  }

  _get_border_vertical_outlined() {
    return Icons.border_vertical_outlined;
  }

  _get_border_vertical_rounded() {
    return Icons.border_vertical_rounded;
  }

  _get_border_vertical_sharp() {
    return Icons.border_vertical_sharp;
  }

  _get_branding_watermark() {
    return Icons.branding_watermark;
  }

  _get_branding_watermark_outlined() {
    return Icons.branding_watermark_outlined;
  }

  _get_branding_watermark_rounded() {
    return Icons.branding_watermark_rounded;
  }

  _get_branding_watermark_sharp() {
    return Icons.branding_watermark_sharp;
  }

  _get_breakfast_dining() {
    return Icons.breakfast_dining;
  }

  _get_brightness_1() {
    return Icons.brightness_1;
  }

  _get_brightness_1_outlined() {
    return Icons.brightness_1_outlined;
  }

  _get_brightness_1_rounded() {
    return Icons.brightness_1_rounded;
  }

  _get_brightness_1_sharp() {
    return Icons.brightness_1_sharp;
  }

  _get_brightness_2() {
    return Icons.brightness_2;
  }

  _get_brightness_2_outlined() {
    return Icons.brightness_2_outlined;
  }

  _get_brightness_2_rounded() {
    return Icons.brightness_2_rounded;
  }

  _get_brightness_2_sharp() {
    return Icons.brightness_2_sharp;
  }

  _get_brightness_3() {
    return Icons.brightness_3;
  }

  _get_brightness_3_outlined() {
    return Icons.brightness_3_outlined;
  }

  _get_brightness_3_rounded() {
    return Icons.brightness_3_rounded;
  }

  _get_brightness_3_sharp() {
    return Icons.brightness_3_sharp;
  }

  _get_brightness_4() {
    return Icons.brightness_4;
  }

  _get_brightness_4_outlined() {
    return Icons.brightness_4_outlined;
  }

  _get_brightness_4_rounded() {
    return Icons.brightness_4_rounded;
  }

  _get_brightness_4_sharp() {
    return Icons.brightness_4_sharp;
  }

  _get_brightness_5() {
    return Icons.brightness_5;
  }

  _get_brightness_5_outlined() {
    return Icons.brightness_5_outlined;
  }

  _get_brightness_5_rounded() {
    return Icons.brightness_5_rounded;
  }

  _get_brightness_5_sharp() {
    return Icons.brightness_5_sharp;
  }

  _get_brightness_6() {
    return Icons.brightness_6;
  }

  _get_brightness_6_outlined() {
    return Icons.brightness_6_outlined;
  }

  _get_brightness_6_rounded() {
    return Icons.brightness_6_rounded;
  }

  _get_brightness_6_sharp() {
    return Icons.brightness_6_sharp;
  }

  _get_brightness_7() {
    return Icons.brightness_7;
  }

  _get_brightness_7_outlined() {
    return Icons.brightness_7_outlined;
  }

  _get_brightness_7_rounded() {
    return Icons.brightness_7_rounded;
  }

  _get_brightness_7_sharp() {
    return Icons.brightness_7_sharp;
  }

  _get_brightness_auto() {
    return Icons.brightness_auto;
  }

  _get_brightness_auto_outlined() {
    return Icons.brightness_auto_outlined;
  }

  _get_brightness_auto_rounded() {
    return Icons.brightness_auto_rounded;
  }

  _get_brightness_auto_sharp() {
    return Icons.brightness_auto_sharp;
  }

  _get_brightness_high() {
    return Icons.brightness_high;
  }

  _get_brightness_high_outlined() {
    return Icons.brightness_high_outlined;
  }

  _get_brightness_high_rounded() {
    return Icons.brightness_high_rounded;
  }

  _get_brightness_high_sharp() {
    return Icons.brightness_high_sharp;
  }

  _get_brightness_low() {
    return Icons.brightness_low;
  }

  _get_brightness_low_outlined() {
    return Icons.brightness_low_outlined;
  }

  _get_brightness_low_rounded() {
    return Icons.brightness_low_rounded;
  }

  _get_brightness_low_sharp() {
    return Icons.brightness_low_sharp;
  }

  _get_brightness_medium() {
    return Icons.brightness_medium;
  }

  _get_brightness_medium_outlined() {
    return Icons.brightness_medium_outlined;
  }

  _get_brightness_medium_rounded() {
    return Icons.brightness_medium_rounded;
  }

  _get_brightness_medium_sharp() {
    return Icons.brightness_medium_sharp;
  }

  _get_broken_image() {
    return Icons.broken_image;
  }

  _get_broken_image_outlined() {
    return Icons.broken_image_outlined;
  }

  _get_broken_image_rounded() {
    return Icons.broken_image_rounded;
  }

  _get_broken_image_sharp() {
    return Icons.broken_image_sharp;
  }

  _get_browser_not_supported() {
    return Icons.browser_not_supported;
  }

  _get_browser_not_supported_outlined() {
    return Icons.browser_not_supported_outlined;
  }

  _get_browser_not_supported_rounded() {
    return Icons.browser_not_supported_rounded;
  }

  _get_browser_not_supported_sharp() {
    return Icons.browser_not_supported_sharp;
  }

  _get_brunch_dining() {
    return Icons.brunch_dining;
  }

  _get_brush() {
    return Icons.brush;
  }

  _get_brush_outlined() {
    return Icons.brush_outlined;
  }

  _get_brush_rounded() {
    return Icons.brush_rounded;
  }

  _get_brush_sharp() {
    return Icons.brush_sharp;
  }

  _get_bubble_chart() {
    return Icons.bubble_chart;
  }

  _get_bubble_chart_outlined() {
    return Icons.bubble_chart_outlined;
  }

  _get_bubble_chart_rounded() {
    return Icons.bubble_chart_rounded;
  }

  _get_bubble_chart_sharp() {
    return Icons.bubble_chart_sharp;
  }

  _get_bug_report() {
    return Icons.bug_report;
  }

  _get_bug_report_outlined() {
    return Icons.bug_report_outlined;
  }

  _get_bug_report_rounded() {
    return Icons.bug_report_rounded;
  }

  _get_bug_report_sharp() {
    return Icons.bug_report_sharp;
  }

  _get_build() {
    return Icons.build;
  }

  _get_build_circle() {
    return Icons.build_circle;
  }

  _get_build_circle_outlined() {
    return Icons.build_circle_outlined;
  }

  _get_build_circle_rounded() {
    return Icons.build_circle_rounded;
  }

  _get_build_circle_sharp() {
    return Icons.build_circle_sharp;
  }

  _get_build_outlined() {
    return Icons.build_outlined;
  }

  _get_build_rounded() {
    return Icons.build_rounded;
  }

  _get_build_sharp() {
    return Icons.build_sharp;
  }

  _get_burst_mode() {
    return Icons.burst_mode;
  }

  _get_burst_mode_outlined() {
    return Icons.burst_mode_outlined;
  }

  _get_burst_mode_rounded() {
    return Icons.burst_mode_rounded;
  }

  _get_burst_mode_sharp() {
    return Icons.burst_mode_sharp;
  }

  _get_bus_alert() {
    return Icons.bus_alert;
  }

  _get_business() {
    return Icons.business;
  }

  _get_business_center() {
    return Icons.business_center;
  }

  _get_business_center_outlined() {
    return Icons.business_center_outlined;
  }

  _get_business_center_rounded() {
    return Icons.business_center_rounded;
  }

  _get_business_center_sharp() {
    return Icons.business_center_sharp;
  }

  _get_business_outlined() {
    return Icons.business_outlined;
  }

  _get_business_rounded() {
    return Icons.business_rounded;
  }

  _get_business_sharp() {
    return Icons.business_sharp;
  }

  _get_cached() {
    return Icons.cached;
  }

  _get_cached_outlined() {
    return Icons.cached_outlined;
  }

  _get_cached_rounded() {
    return Icons.cached_rounded;
  }

  _get_cached_sharp() {
    return Icons.cached_sharp;
  }

  _get_cake() {
    return Icons.cake;
  }

  _get_cake_outlined() {
    return Icons.cake_outlined;
  }

  _get_cake_rounded() {
    return Icons.cake_rounded;
  }

  _get_cake_sharp() {
    return Icons.cake_sharp;
  }

  _get_calculate() {
    return Icons.calculate;
  }

  _get_calculate_outlined() {
    return Icons.calculate_outlined;
  }

  _get_calculate_rounded() {
    return Icons.calculate_rounded;
  }

  _get_calculate_sharp() {
    return Icons.calculate_sharp;
  }

  _get_calendar_today() {
    return Icons.calendar_today;
  }

  _get_calendar_today_outlined() {
    return Icons.calendar_today_outlined;
  }

  _get_calendar_today_rounded() {
    return Icons.calendar_today_rounded;
  }

  _get_calendar_today_sharp() {
    return Icons.calendar_today_sharp;
  }

  _get_calendar_view_day() {
    return Icons.calendar_view_day;
  }

  _get_calendar_view_day_outlined() {
    return Icons.calendar_view_day_outlined;
  }

  _get_calendar_view_day_rounded() {
    return Icons.calendar_view_day_rounded;
  }

  _get_calendar_view_day_sharp() {
    return Icons.calendar_view_day_sharp;
  }

  _get_call() {
    return Icons.call;
  }

  _get_call_end() {
    return Icons.call_end;
  }

  _get_call_end_outlined() {
    return Icons.call_end_outlined;
  }

  _get_call_end_rounded() {
    return Icons.call_end_rounded;
  }

  _get_call_end_sharp() {
    return Icons.call_end_sharp;
  }

  _get_call_made() {
    return Icons.call_made;
  }

  _get_call_made_outlined() {
    return Icons.call_made_outlined;
  }

  _get_call_made_rounded() {
    return Icons.call_made_rounded;
  }

  _get_call_made_sharp() {
    return Icons.call_made_sharp;
  }

  _get_call_merge() {
    return Icons.call_merge;
  }

  _get_call_merge_outlined() {
    return Icons.call_merge_outlined;
  }

  _get_call_merge_rounded() {
    return Icons.call_merge_rounded;
  }

  _get_call_merge_sharp() {
    return Icons.call_merge_sharp;
  }

  _get_call_missed() {
    return Icons.call_missed;
  }

  _get_call_missed_outgoing() {
    return Icons.call_missed_outgoing;
  }

  _get_call_missed_outgoing_outlined() {
    return Icons.call_missed_outgoing_outlined;
  }

  _get_call_missed_outgoing_rounded() {
    return Icons.call_missed_outgoing_rounded;
  }

  _get_call_missed_outgoing_sharp() {
    return Icons.call_missed_outgoing_sharp;
  }

  _get_call_missed_outlined() {
    return Icons.call_missed_outlined;
  }

  _get_call_missed_rounded() {
    return Icons.call_missed_rounded;
  }

  _get_call_missed_sharp() {
    return Icons.call_missed_sharp;
  }

  _get_call_outlined() {
    return Icons.call_outlined;
  }

  _get_call_received() {
    return Icons.call_received;
  }

  _get_call_received_outlined() {
    return Icons.call_received_outlined;
  }

  _get_call_received_rounded() {
    return Icons.call_received_rounded;
  }

  _get_call_received_sharp() {
    return Icons.call_received_sharp;
  }

  _get_call_rounded() {
    return Icons.call_rounded;
  }

  _get_call_sharp() {
    return Icons.call_sharp;
  }

  _get_call_split() {
    return Icons.call_split;
  }

  _get_call_split_outlined() {
    return Icons.call_split_outlined;
  }

  _get_call_split_rounded() {
    return Icons.call_split_rounded;
  }

  _get_call_split_sharp() {
    return Icons.call_split_sharp;
  }

  _get_call_to_action() {
    return Icons.call_to_action;
  }

  _get_call_to_action_outlined() {
    return Icons.call_to_action_outlined;
  }

  _get_call_to_action_rounded() {
    return Icons.call_to_action_rounded;
  }

  _get_call_to_action_sharp() {
    return Icons.call_to_action_sharp;
  }

  _get_camera() {
    return Icons.camera;
  }

  _get_camera_alt() {
    return Icons.camera_alt;
  }

  _get_camera_alt_outlined() {
    return Icons.camera_alt_outlined;
  }

  _get_camera_alt_rounded() {
    return Icons.camera_alt_rounded;
  }

  _get_camera_alt_sharp() {
    return Icons.camera_alt_sharp;
  }

  _get_camera_enhance() {
    return Icons.camera_enhance;
  }

  _get_camera_enhance_outlined() {
    return Icons.camera_enhance_outlined;
  }

  _get_camera_enhance_rounded() {
    return Icons.camera_enhance_rounded;
  }

  _get_camera_enhance_sharp() {
    return Icons.camera_enhance_sharp;
  }

  _get_camera_front() {
    return Icons.camera_front;
  }

  _get_camera_front_outlined() {
    return Icons.camera_front_outlined;
  }

  _get_camera_front_rounded() {
    return Icons.camera_front_rounded;
  }

  _get_camera_front_sharp() {
    return Icons.camera_front_sharp;
  }

  _get_camera_outlined() {
    return Icons.camera_outlined;
  }

  _get_camera_rear() {
    return Icons.camera_rear;
  }

  _get_camera_rear_outlined() {
    return Icons.camera_rear_outlined;
  }

  _get_camera_rear_rounded() {
    return Icons.camera_rear_rounded;
  }

  _get_camera_rear_sharp() {
    return Icons.camera_rear_sharp;
  }

  _get_camera_roll() {
    return Icons.camera_roll;
  }

  _get_camera_roll_outlined() {
    return Icons.camera_roll_outlined;
  }

  _get_camera_roll_rounded() {
    return Icons.camera_roll_rounded;
  }

  _get_camera_roll_sharp() {
    return Icons.camera_roll_sharp;
  }

  _get_camera_rounded() {
    return Icons.camera_rounded;
  }

  _get_camera_sharp() {
    return Icons.camera_sharp;
  }

  _get_campaign() {
    return Icons.campaign;
  }

  _get_campaign_outlined() {
    return Icons.campaign_outlined;
  }

  _get_campaign_rounded() {
    return Icons.campaign_rounded;
  }

  _get_campaign_sharp() {
    return Icons.campaign_sharp;
  }

  _get_cancel() {
    return Icons.cancel;
  }

  _get_cancel_outlined() {
    return Icons.cancel_outlined;
  }

  _get_cancel_presentation() {
    return Icons.cancel_presentation;
  }

  _get_cancel_presentation_outlined() {
    return Icons.cancel_presentation_outlined;
  }

  _get_cancel_presentation_rounded() {
    return Icons.cancel_presentation_rounded;
  }

  _get_cancel_presentation_sharp() {
    return Icons.cancel_presentation_sharp;
  }

  _get_cancel_rounded() {
    return Icons.cancel_rounded;
  }

  _get_cancel_schedule_send() {
    return Icons.cancel_schedule_send;
  }

  _get_cancel_schedule_send_outlined() {
    return Icons.cancel_schedule_send_outlined;
  }

  _get_cancel_schedule_send_rounded() {
    return Icons.cancel_schedule_send_rounded;
  }

  _get_cancel_schedule_send_sharp() {
    return Icons.cancel_schedule_send_sharp;
  }

  _get_cancel_sharp() {
    return Icons.cancel_sharp;
  }

  _get_car_rental() {
    return Icons.car_rental;
  }

  _get_car_repair() {
    return Icons.car_repair;
  }

  _get_card_giftcard() {
    return Icons.card_giftcard;
  }

  _get_card_giftcard_outlined() {
    return Icons.card_giftcard_outlined;
  }

  _get_card_giftcard_rounded() {
    return Icons.card_giftcard_rounded;
  }

  _get_card_giftcard_sharp() {
    return Icons.card_giftcard_sharp;
  }

  _get_card_membership() {
    return Icons.card_membership;
  }

  _get_card_membership_outlined() {
    return Icons.card_membership_outlined;
  }

  _get_card_membership_rounded() {
    return Icons.card_membership_rounded;
  }

  _get_card_membership_sharp() {
    return Icons.card_membership_sharp;
  }

  _get_card_travel() {
    return Icons.card_travel;
  }

  _get_card_travel_outlined() {
    return Icons.card_travel_outlined;
  }

  _get_card_travel_rounded() {
    return Icons.card_travel_rounded;
  }

  _get_card_travel_sharp() {
    return Icons.card_travel_sharp;
  }

  _get_carpenter() {
    return Icons.carpenter;
  }

  _get_carpenter_outlined() {
    return Icons.carpenter_outlined;
  }

  _get_carpenter_rounded() {
    return Icons.carpenter_rounded;
  }

  _get_carpenter_sharp() {
    return Icons.carpenter_sharp;
  }

  _get_cases() {
    return Icons.cases;
  }

  _get_casino() {
    return Icons.casino;
  }

  _get_casino_outlined() {
    return Icons.casino_outlined;
  }

  _get_casino_rounded() {
    return Icons.casino_rounded;
  }

  _get_casino_sharp() {
    return Icons.casino_sharp;
  }

  _get_cast() {
    return Icons.cast;
  }

  _get_cast_connected() {
    return Icons.cast_connected;
  }

  _get_cast_connected_outlined() {
    return Icons.cast_connected_outlined;
  }

  _get_cast_connected_rounded() {
    return Icons.cast_connected_rounded;
  }

  _get_cast_connected_sharp() {
    return Icons.cast_connected_sharp;
  }

  _get_cast_for_education() {
    return Icons.cast_for_education;
  }

  _get_cast_for_education_outlined() {
    return Icons.cast_for_education_outlined;
  }

  _get_cast_for_education_rounded() {
    return Icons.cast_for_education_rounded;
  }

  _get_cast_for_education_sharp() {
    return Icons.cast_for_education_sharp;
  }

  _get_cast_outlined() {
    return Icons.cast_outlined;
  }

  _get_cast_rounded() {
    return Icons.cast_rounded;
  }

  _get_cast_sharp() {
    return Icons.cast_sharp;
  }

  _get_category() {
    return Icons.category;
  }

  _get_category_outlined() {
    return Icons.category_outlined;
  }

  _get_category_rounded() {
    return Icons.category_rounded;
  }

  _get_category_sharp() {
    return Icons.category_sharp;
  }

  _get_celebration() {
    return Icons.celebration;
  }

  _get_center_focus_strong() {
    return Icons.center_focus_strong;
  }

  _get_center_focus_strong_outlined() {
    return Icons.center_focus_strong_outlined;
  }

  _get_center_focus_strong_rounded() {
    return Icons.center_focus_strong_rounded;
  }

  _get_center_focus_strong_sharp() {
    return Icons.center_focus_strong_sharp;
  }

  _get_center_focus_weak() {
    return Icons.center_focus_weak;
  }

  _get_center_focus_weak_outlined() {
    return Icons.center_focus_weak_outlined;
  }

  _get_center_focus_weak_rounded() {
    return Icons.center_focus_weak_rounded;
  }

  _get_center_focus_weak_sharp() {
    return Icons.center_focus_weak_sharp;
  }

  _get_change_history() {
    return Icons.change_history;
  }

  _get_change_history_outlined() {
    return Icons.change_history_outlined;
  }

  _get_change_history_rounded() {
    return Icons.change_history_rounded;
  }

  _get_change_history_sharp() {
    return Icons.change_history_sharp;
  }

  _get_charging_station() {
    return Icons.charging_station;
  }

  _get_charging_station_outlined() {
    return Icons.charging_station_outlined;
  }

  _get_charging_station_rounded() {
    return Icons.charging_station_rounded;
  }

  _get_charging_station_sharp() {
    return Icons.charging_station_sharp;
  }

  _get_chat() {
    return Icons.chat;
  }

  _get_chat_bubble() {
    return Icons.chat_bubble;
  }

  _get_chat_bubble_outline() {
    return Icons.chat_bubble_outline;
  }

  _get_chat_bubble_outline_outlined() {
    return Icons.chat_bubble_outline_outlined;
  }

  _get_chat_bubble_outline_rounded() {
    return Icons.chat_bubble_outline_rounded;
  }

  _get_chat_bubble_outline_sharp() {
    return Icons.chat_bubble_outline_sharp;
  }

  _get_chat_bubble_outlined() {
    return Icons.chat_bubble_outlined;
  }

  _get_chat_bubble_rounded() {
    return Icons.chat_bubble_rounded;
  }

  _get_chat_bubble_sharp() {
    return Icons.chat_bubble_sharp;
  }

  _get_chat_outlined() {
    return Icons.chat_outlined;
  }

  _get_chat_rounded() {
    return Icons.chat_rounded;
  }

  _get_chat_sharp() {
    return Icons.chat_sharp;
  }

  _get_check() {
    return Icons.check;
  }

  _get_check_box() {
    return Icons.check_box;
  }

  _get_check_box_outline_blank() {
    return Icons.check_box_outline_blank;
  }

  _get_check_box_outline_blank_outlined() {
    return Icons.check_box_outline_blank_outlined;
  }

  _get_check_box_outline_blank_rounded() {
    return Icons.check_box_outline_blank_rounded;
  }

  _get_check_box_outline_blank_sharp() {
    return Icons.check_box_outline_blank_sharp;
  }

  _get_check_box_outlined() {
    return Icons.check_box_outlined;
  }

  _get_check_box_rounded() {
    return Icons.check_box_rounded;
  }

  _get_check_box_sharp() {
    return Icons.check_box_sharp;
  }

  _get_check_circle() {
    return Icons.check_circle;
  }

  _get_check_circle_outline() {
    return Icons.check_circle_outline;
  }

  _get_check_circle_outline_outlined() {
    return Icons.check_circle_outline_outlined;
  }

  _get_check_circle_outline_rounded() {
    return Icons.check_circle_outline_rounded;
  }

  _get_check_circle_outline_sharp() {
    return Icons.check_circle_outline_sharp;
  }

  _get_check_circle_outlined() {
    return Icons.check_circle_outlined;
  }

  _get_check_circle_rounded() {
    return Icons.check_circle_rounded;
  }

  _get_check_circle_sharp() {
    return Icons.check_circle_sharp;
  }

  _get_check_outlined() {
    return Icons.check_outlined;
  }

  _get_check_rounded() {
    return Icons.check_rounded;
  }

  _get_check_sharp() {
    return Icons.check_sharp;
  }

  _get_checkroom() {
    return Icons.checkroom;
  }

  _get_checkroom_outlined() {
    return Icons.checkroom_outlined;
  }

  _get_checkroom_rounded() {
    return Icons.checkroom_rounded;
  }

  _get_checkroom_sharp() {
    return Icons.checkroom_sharp;
  }

  _get_chevron_left() {
    return Icons.chevron_left;
  }

  _get_chevron_left_outlined() {
    return Icons.chevron_left_outlined;
  }

  _get_chevron_left_rounded() {
    return Icons.chevron_left_rounded;
  }

  _get_chevron_left_sharp() {
    return Icons.chevron_left_sharp;
  }

  _get_chevron_right() {
    return Icons.chevron_right;
  }

  _get_chevron_right_outlined() {
    return Icons.chevron_right_outlined;
  }

  _get_chevron_right_rounded() {
    return Icons.chevron_right_rounded;
  }

  _get_chevron_right_sharp() {
    return Icons.chevron_right_sharp;
  }

  _get_child_care() {
    return Icons.child_care;
  }

  _get_child_care_outlined() {
    return Icons.child_care_outlined;
  }

  _get_child_care_rounded() {
    return Icons.child_care_rounded;
  }

  _get_child_care_sharp() {
    return Icons.child_care_sharp;
  }

  _get_child_friendly() {
    return Icons.child_friendly;
  }

  _get_child_friendly_outlined() {
    return Icons.child_friendly_outlined;
  }

  _get_child_friendly_rounded() {
    return Icons.child_friendly_rounded;
  }

  _get_child_friendly_sharp() {
    return Icons.child_friendly_sharp;
  }

  _get_chrome_reader_mode() {
    return Icons.chrome_reader_mode;
  }

  _get_chrome_reader_mode_outlined() {
    return Icons.chrome_reader_mode_outlined;
  }

  _get_chrome_reader_mode_rounded() {
    return Icons.chrome_reader_mode_rounded;
  }

  _get_chrome_reader_mode_sharp() {
    return Icons.chrome_reader_mode_sharp;
  }

  _get_circle() {
    return Icons.circle;
  }

  _get_circle_notifications() {
    return Icons.circle_notifications;
  }

  _get_class_() {
    return Icons.class_;
  }

  _get_class__outlined() {
    return Icons.class__outlined;
  }

  _get_class__rounded() {
    return Icons.class__rounded;
  }

  _get_class__sharp() {
    return Icons.class__sharp;
  }

  _get_clean_hands() {
    return Icons.clean_hands;
  }

  _get_clean_hands_outlined() {
    return Icons.clean_hands_outlined;
  }

  _get_clean_hands_rounded() {
    return Icons.clean_hands_rounded;
  }

  _get_clean_hands_sharp() {
    return Icons.clean_hands_sharp;
  }

  _get_cleaning_services() {
    return Icons.cleaning_services;
  }

  _get_cleaning_services_outlined() {
    return Icons.cleaning_services_outlined;
  }

  _get_cleaning_services_rounded() {
    return Icons.cleaning_services_rounded;
  }

  _get_cleaning_services_sharp() {
    return Icons.cleaning_services_sharp;
  }

  _get_clear() {
    return Icons.clear;
  }

  _get_clear_all() {
    return Icons.clear_all;
  }

  _get_clear_all_outlined() {
    return Icons.clear_all_outlined;
  }

  _get_clear_all_rounded() {
    return Icons.clear_all_rounded;
  }

  _get_clear_all_sharp() {
    return Icons.clear_all_sharp;
  }

  _get_clear_outlined() {
    return Icons.clear_outlined;
  }

  _get_clear_rounded() {
    return Icons.clear_rounded;
  }

  _get_clear_sharp() {
    return Icons.clear_sharp;
  }

  _get_close() {
    return Icons.close;
  }

  _get_close_fullscreen() {
    return Icons.close_fullscreen;
  }

  _get_close_fullscreen_outlined() {
    return Icons.close_fullscreen_outlined;
  }

  _get_close_fullscreen_rounded() {
    return Icons.close_fullscreen_rounded;
  }

  _get_close_fullscreen_sharp() {
    return Icons.close_fullscreen_sharp;
  }

  _get_close_outlined() {
    return Icons.close_outlined;
  }

  _get_close_rounded() {
    return Icons.close_rounded;
  }

  _get_close_sharp() {
    return Icons.close_sharp;
  }

  _get_closed_caption() {
    return Icons.closed_caption;
  }

  _get_closed_caption_disabled() {
    return Icons.closed_caption_disabled;
  }

  _get_closed_caption_disabled_outlined() {
    return Icons.closed_caption_disabled_outlined;
  }

  _get_closed_caption_disabled_rounded() {
    return Icons.closed_caption_disabled_rounded;
  }

  _get_closed_caption_disabled_sharp() {
    return Icons.closed_caption_disabled_sharp;
  }

  _get_closed_caption_off() {
    return Icons.closed_caption_off;
  }

  _get_closed_caption_outlined() {
    return Icons.closed_caption_outlined;
  }

  _get_closed_caption_rounded() {
    return Icons.closed_caption_rounded;
  }

  _get_closed_caption_sharp() {
    return Icons.closed_caption_sharp;
  }

  _get_cloud() {
    return Icons.cloud;
  }

  _get_cloud_circle() {
    return Icons.cloud_circle;
  }

  _get_cloud_circle_outlined() {
    return Icons.cloud_circle_outlined;
  }

  _get_cloud_circle_rounded() {
    return Icons.cloud_circle_rounded;
  }

  _get_cloud_circle_sharp() {
    return Icons.cloud_circle_sharp;
  }

  _get_cloud_done() {
    return Icons.cloud_done;
  }

  _get_cloud_done_outlined() {
    return Icons.cloud_done_outlined;
  }

  _get_cloud_done_rounded() {
    return Icons.cloud_done_rounded;
  }

  _get_cloud_done_sharp() {
    return Icons.cloud_done_sharp;
  }

  _get_cloud_download() {
    return Icons.cloud_download;
  }

  _get_cloud_download_outlined() {
    return Icons.cloud_download_outlined;
  }

  _get_cloud_download_rounded() {
    return Icons.cloud_download_rounded;
  }

  _get_cloud_download_sharp() {
    return Icons.cloud_download_sharp;
  }

  _get_cloud_off() {
    return Icons.cloud_off;
  }

  _get_cloud_off_outlined() {
    return Icons.cloud_off_outlined;
  }

  _get_cloud_off_rounded() {
    return Icons.cloud_off_rounded;
  }

  _get_cloud_off_sharp() {
    return Icons.cloud_off_sharp;
  }

  _get_cloud_outlined() {
    return Icons.cloud_outlined;
  }

  _get_cloud_queue() {
    return Icons.cloud_queue;
  }

  _get_cloud_queue_outlined() {
    return Icons.cloud_queue_outlined;
  }

  _get_cloud_queue_rounded() {
    return Icons.cloud_queue_rounded;
  }

  _get_cloud_queue_sharp() {
    return Icons.cloud_queue_sharp;
  }

  _get_cloud_rounded() {
    return Icons.cloud_rounded;
  }

  _get_cloud_sharp() {
    return Icons.cloud_sharp;
  }

  _get_cloud_upload() {
    return Icons.cloud_upload;
  }

  _get_cloud_upload_outlined() {
    return Icons.cloud_upload_outlined;
  }

  _get_cloud_upload_rounded() {
    return Icons.cloud_upload_rounded;
  }

  _get_cloud_upload_sharp() {
    return Icons.cloud_upload_sharp;
  }

  _get_code() {
    return Icons.code;
  }

  _get_code_outlined() {
    return Icons.code_outlined;
  }

  _get_code_rounded() {
    return Icons.code_rounded;
  }

  _get_code_sharp() {
    return Icons.code_sharp;
  }

  _get_collections() {
    return Icons.collections;
  }

  _get_collections_bookmark() {
    return Icons.collections_bookmark;
  }

  _get_collections_bookmark_outlined() {
    return Icons.collections_bookmark_outlined;
  }

  _get_collections_bookmark_rounded() {
    return Icons.collections_bookmark_rounded;
  }

  _get_collections_bookmark_sharp() {
    return Icons.collections_bookmark_sharp;
  }

  _get_collections_outlined() {
    return Icons.collections_outlined;
  }

  _get_collections_rounded() {
    return Icons.collections_rounded;
  }

  _get_collections_sharp() {
    return Icons.collections_sharp;
  }

  _get_color_lens() {
    return Icons.color_lens;
  }

  _get_color_lens_outlined() {
    return Icons.color_lens_outlined;
  }

  _get_color_lens_rounded() {
    return Icons.color_lens_rounded;
  }

  _get_color_lens_sharp() {
    return Icons.color_lens_sharp;
  }

  _get_colorize() {
    return Icons.colorize;
  }

  _get_colorize_outlined() {
    return Icons.colorize_outlined;
  }

  _get_colorize_rounded() {
    return Icons.colorize_rounded;
  }

  _get_colorize_sharp() {
    return Icons.colorize_sharp;
  }

  _get_comment() {
    return Icons.comment;
  }

  _get_comment_bank() {
    return Icons.comment_bank;
  }

  _get_comment_bank_outlined() {
    return Icons.comment_bank_outlined;
  }

  _get_comment_bank_rounded() {
    return Icons.comment_bank_rounded;
  }

  _get_comment_bank_sharp() {
    return Icons.comment_bank_sharp;
  }

  _get_comment_outlined() {
    return Icons.comment_outlined;
  }

  _get_comment_rounded() {
    return Icons.comment_rounded;
  }

  _get_comment_sharp() {
    return Icons.comment_sharp;
  }

  _get_commute() {
    return Icons.commute;
  }

  _get_commute_outlined() {
    return Icons.commute_outlined;
  }

  _get_commute_rounded() {
    return Icons.commute_rounded;
  }

  _get_commute_sharp() {
    return Icons.commute_sharp;
  }

  _get_compare() {
    return Icons.compare;
  }

  _get_compare_arrows() {
    return Icons.compare_arrows;
  }

  _get_compare_arrows_outlined() {
    return Icons.compare_arrows_outlined;
  }

  _get_compare_arrows_rounded() {
    return Icons.compare_arrows_rounded;
  }

  _get_compare_arrows_sharp() {
    return Icons.compare_arrows_sharp;
  }

  _get_compare_outlined() {
    return Icons.compare_outlined;
  }

  _get_compare_rounded() {
    return Icons.compare_rounded;
  }

  _get_compare_sharp() {
    return Icons.compare_sharp;
  }

  _get_compass_calibration() {
    return Icons.compass_calibration;
  }

  _get_compass_calibration_outlined() {
    return Icons.compass_calibration_outlined;
  }

  _get_compass_calibration_rounded() {
    return Icons.compass_calibration_rounded;
  }

  _get_compass_calibration_sharp() {
    return Icons.compass_calibration_sharp;
  }

  _get_compress() {
    return Icons.compress;
  }

  _get_computer() {
    return Icons.computer;
  }

  _get_computer_outlined() {
    return Icons.computer_outlined;
  }

  _get_computer_rounded() {
    return Icons.computer_rounded;
  }

  _get_computer_sharp() {
    return Icons.computer_sharp;
  }

  _get_confirmation_num() {
    return Icons.confirmation_num;
  }

  _get_confirmation_num_outlined() {
    return Icons.confirmation_num_outlined;
  }

  _get_confirmation_num_rounded() {
    return Icons.confirmation_num_rounded;
  }

  _get_confirmation_num_sharp() {
    return Icons.confirmation_num_sharp;
  }

  _get_confirmation_number() {
    return Icons.confirmation_number;
  }

  _get_confirmation_number_outlined() {
    return Icons.confirmation_number_outlined;
  }

  _get_confirmation_number_rounded() {
    return Icons.confirmation_number_rounded;
  }

  _get_confirmation_number_sharp() {
    return Icons.confirmation_number_sharp;
  }

  _get_connect_without_contact() {
    return Icons.connect_without_contact;
  }

  _get_connect_without_contact_outlined() {
    return Icons.connect_without_contact_outlined;
  }

  _get_connect_without_contact_rounded() {
    return Icons.connect_without_contact_rounded;
  }

  _get_connect_without_contact_sharp() {
    return Icons.connect_without_contact_sharp;
  }

  _get_connected_tv() {
    return Icons.connected_tv;
  }

  _get_construction() {
    return Icons.construction;
  }

  _get_construction_outlined() {
    return Icons.construction_outlined;
  }

  _get_construction_rounded() {
    return Icons.construction_rounded;
  }

  _get_construction_sharp() {
    return Icons.construction_sharp;
  }

  _get_contact_mail() {
    return Icons.contact_mail;
  }

  _get_contact_mail_outlined() {
    return Icons.contact_mail_outlined;
  }

  _get_contact_mail_rounded() {
    return Icons.contact_mail_rounded;
  }

  _get_contact_mail_sharp() {
    return Icons.contact_mail_sharp;
  }

  _get_contact_page() {
    return Icons.contact_page;
  }

  _get_contact_page_outlined() {
    return Icons.contact_page_outlined;
  }

  _get_contact_page_rounded() {
    return Icons.contact_page_rounded;
  }

  _get_contact_page_sharp() {
    return Icons.contact_page_sharp;
  }

  _get_contact_phone() {
    return Icons.contact_phone;
  }

  _get_contact_phone_outlined() {
    return Icons.contact_phone_outlined;
  }

  _get_contact_phone_rounded() {
    return Icons.contact_phone_rounded;
  }

  _get_contact_phone_sharp() {
    return Icons.contact_phone_sharp;
  }

  _get_contact_support() {
    return Icons.contact_support;
  }

  _get_contact_support_outlined() {
    return Icons.contact_support_outlined;
  }

  _get_contact_support_rounded() {
    return Icons.contact_support_rounded;
  }

  _get_contact_support_sharp() {
    return Icons.contact_support_sharp;
  }

  _get_contactless() {
    return Icons.contactless;
  }

  _get_contactless_outlined() {
    return Icons.contactless_outlined;
  }

  _get_contactless_rounded() {
    return Icons.contactless_rounded;
  }

  _get_contactless_sharp() {
    return Icons.contactless_sharp;
  }

  _get_contacts() {
    return Icons.contacts;
  }

  _get_contacts_outlined() {
    return Icons.contacts_outlined;
  }

  _get_contacts_rounded() {
    return Icons.contacts_rounded;
  }

  _get_contacts_sharp() {
    return Icons.contacts_sharp;
  }

  _get_content_copy() {
    return Icons.content_copy;
  }

  _get_content_copy_outlined() {
    return Icons.content_copy_outlined;
  }

  _get_content_copy_rounded() {
    return Icons.content_copy_rounded;
  }

  _get_content_copy_sharp() {
    return Icons.content_copy_sharp;
  }

  _get_content_cut() {
    return Icons.content_cut;
  }

  _get_content_cut_outlined() {
    return Icons.content_cut_outlined;
  }

  _get_content_cut_rounded() {
    return Icons.content_cut_rounded;
  }

  _get_content_cut_sharp() {
    return Icons.content_cut_sharp;
  }

  _get_content_paste() {
    return Icons.content_paste;
  }

  _get_content_paste_outlined() {
    return Icons.content_paste_outlined;
  }

  _get_content_paste_rounded() {
    return Icons.content_paste_rounded;
  }

  _get_content_paste_sharp() {
    return Icons.content_paste_sharp;
  }

  _get_control_camera() {
    return Icons.control_camera;
  }

  _get_control_camera_outlined() {
    return Icons.control_camera_outlined;
  }

  _get_control_camera_rounded() {
    return Icons.control_camera_rounded;
  }

  _get_control_camera_sharp() {
    return Icons.control_camera_sharp;
  }

  _get_control_point() {
    return Icons.control_point;
  }

  _get_control_point_duplicate() {
    return Icons.control_point_duplicate;
  }

  _get_control_point_duplicate_outlined() {
    return Icons.control_point_duplicate_outlined;
  }

  _get_control_point_duplicate_rounded() {
    return Icons.control_point_duplicate_rounded;
  }

  _get_control_point_duplicate_sharp() {
    return Icons.control_point_duplicate_sharp;
  }

  _get_control_point_outlined() {
    return Icons.control_point_outlined;
  }

  _get_control_point_rounded() {
    return Icons.control_point_rounded;
  }

  _get_control_point_sharp() {
    return Icons.control_point_sharp;
  }

  _get_copy() {
    return Icons.copy;
  }

  _get_copy_outlined() {
    return Icons.copy_outlined;
  }

  _get_copy_rounded() {
    return Icons.copy_rounded;
  }

  _get_copy_sharp() {
    return Icons.copy_sharp;
  }

  _get_copyright() {
    return Icons.copyright;
  }

  _get_copyright_outlined() {
    return Icons.copyright_outlined;
  }

  _get_copyright_rounded() {
    return Icons.copyright_rounded;
  }

  _get_copyright_sharp() {
    return Icons.copyright_sharp;
  }

  _get_coronavirus() {
    return Icons.coronavirus;
  }

  _get_coronavirus_outlined() {
    return Icons.coronavirus_outlined;
  }

  _get_coronavirus_rounded() {
    return Icons.coronavirus_rounded;
  }

  _get_coronavirus_sharp() {
    return Icons.coronavirus_sharp;
  }

  _get_corporate_fare() {
    return Icons.corporate_fare;
  }

  _get_corporate_fare_outlined() {
    return Icons.corporate_fare_outlined;
  }

  _get_corporate_fare_rounded() {
    return Icons.corporate_fare_rounded;
  }

  _get_corporate_fare_sharp() {
    return Icons.corporate_fare_sharp;
  }

  _get_countertops() {
    return Icons.countertops;
  }

  _get_countertops_outlined() {
    return Icons.countertops_outlined;
  }

  _get_countertops_rounded() {
    return Icons.countertops_rounded;
  }

  _get_countertops_sharp() {
    return Icons.countertops_sharp;
  }

  _get_create() {
    return Icons.create;
  }

  _get_create_new_folder() {
    return Icons.create_new_folder;
  }

  _get_create_new_folder_outlined() {
    return Icons.create_new_folder_outlined;
  }

  _get_create_new_folder_rounded() {
    return Icons.create_new_folder_rounded;
  }

  _get_create_new_folder_sharp() {
    return Icons.create_new_folder_sharp;
  }

  _get_create_outlined() {
    return Icons.create_outlined;
  }

  _get_create_rounded() {
    return Icons.create_rounded;
  }

  _get_create_sharp() {
    return Icons.create_sharp;
  }

  _get_credit_card() {
    return Icons.credit_card;
  }

  _get_credit_card_outlined() {
    return Icons.credit_card_outlined;
  }

  _get_credit_card_rounded() {
    return Icons.credit_card_rounded;
  }

  _get_credit_card_sharp() {
    return Icons.credit_card_sharp;
  }

  _get_crop() {
    return Icons.crop;
  }

  _get_crop_16_9() {
    return Icons.crop_16_9;
  }

  _get_crop_16_9_outlined() {
    return Icons.crop_16_9_outlined;
  }

  _get_crop_16_9_rounded() {
    return Icons.crop_16_9_rounded;
  }

  _get_crop_16_9_sharp() {
    return Icons.crop_16_9_sharp;
  }

  _get_crop_3_2() {
    return Icons.crop_3_2;
  }

  _get_crop_3_2_outlined() {
    return Icons.crop_3_2_outlined;
  }

  _get_crop_3_2_rounded() {
    return Icons.crop_3_2_rounded;
  }

  _get_crop_3_2_sharp() {
    return Icons.crop_3_2_sharp;
  }

  _get_crop_5_4() {
    return Icons.crop_5_4;
  }

  _get_crop_5_4_outlined() {
    return Icons.crop_5_4_outlined;
  }

  _get_crop_5_4_rounded() {
    return Icons.crop_5_4_rounded;
  }

  _get_crop_5_4_sharp() {
    return Icons.crop_5_4_sharp;
  }

  _get_crop_7_5() {
    return Icons.crop_7_5;
  }

  _get_crop_7_5_outlined() {
    return Icons.crop_7_5_outlined;
  }

  _get_crop_7_5_rounded() {
    return Icons.crop_7_5_rounded;
  }

  _get_crop_7_5_sharp() {
    return Icons.crop_7_5_sharp;
  }

  _get_crop_din() {
    return Icons.crop_din;
  }

  _get_crop_din_outlined() {
    return Icons.crop_din_outlined;
  }

  _get_crop_din_rounded() {
    return Icons.crop_din_rounded;
  }

  _get_crop_din_sharp() {
    return Icons.crop_din_sharp;
  }

  _get_crop_free() {
    return Icons.crop_free;
  }

  _get_crop_free_outlined() {
    return Icons.crop_free_outlined;
  }

  _get_crop_free_rounded() {
    return Icons.crop_free_rounded;
  }

  _get_crop_free_sharp() {
    return Icons.crop_free_sharp;
  }

  _get_crop_landscape() {
    return Icons.crop_landscape;
  }

  _get_crop_landscape_outlined() {
    return Icons.crop_landscape_outlined;
  }

  _get_crop_landscape_rounded() {
    return Icons.crop_landscape_rounded;
  }

  _get_crop_landscape_sharp() {
    return Icons.crop_landscape_sharp;
  }

  _get_crop_original() {
    return Icons.crop_original;
  }

  _get_crop_original_outlined() {
    return Icons.crop_original_outlined;
  }

  _get_crop_original_rounded() {
    return Icons.crop_original_rounded;
  }

  _get_crop_original_sharp() {
    return Icons.crop_original_sharp;
  }

  _get_crop_outlined() {
    return Icons.crop_outlined;
  }

  _get_crop_portrait() {
    return Icons.crop_portrait;
  }

  _get_crop_portrait_outlined() {
    return Icons.crop_portrait_outlined;
  }

  _get_crop_portrait_rounded() {
    return Icons.crop_portrait_rounded;
  }

  _get_crop_portrait_sharp() {
    return Icons.crop_portrait_sharp;
  }

  _get_crop_rotate() {
    return Icons.crop_rotate;
  }

  _get_crop_rotate_outlined() {
    return Icons.crop_rotate_outlined;
  }

  _get_crop_rotate_rounded() {
    return Icons.crop_rotate_rounded;
  }

  _get_crop_rotate_sharp() {
    return Icons.crop_rotate_sharp;
  }

  _get_crop_rounded() {
    return Icons.crop_rounded;
  }

  _get_crop_sharp() {
    return Icons.crop_sharp;
  }

  _get_crop_square() {
    return Icons.crop_square;
  }

  _get_crop_square_outlined() {
    return Icons.crop_square_outlined;
  }

  _get_crop_square_rounded() {
    return Icons.crop_square_rounded;
  }

  _get_crop_square_sharp() {
    return Icons.crop_square_sharp;
  }

  _get_cut() {
    return Icons.cut;
  }

  _get_cut_outlined() {
    return Icons.cut_outlined;
  }

  _get_cut_rounded() {
    return Icons.cut_rounded;
  }

  _get_cut_sharp() {
    return Icons.cut_sharp;
  }

  _get_dangerous() {
    return Icons.dangerous;
  }

  _get_dashboard() {
    return Icons.dashboard;
  }

  _get_dashboard_customize() {
    return Icons.dashboard_customize;
  }

  _get_dashboard_outlined() {
    return Icons.dashboard_outlined;
  }

  _get_dashboard_rounded() {
    return Icons.dashboard_rounded;
  }

  _get_dashboard_sharp() {
    return Icons.dashboard_sharp;
  }

  _get_data_usage() {
    return Icons.data_usage;
  }

  _get_data_usage_outlined() {
    return Icons.data_usage_outlined;
  }

  _get_data_usage_rounded() {
    return Icons.data_usage_rounded;
  }

  _get_data_usage_sharp() {
    return Icons.data_usage_sharp;
  }

  _get_date_range() {
    return Icons.date_range;
  }

  _get_date_range_outlined() {
    return Icons.date_range_outlined;
  }

  _get_date_range_rounded() {
    return Icons.date_range_rounded;
  }

  _get_date_range_sharp() {
    return Icons.date_range_sharp;
  }

  _get_deck() {
    return Icons.deck;
  }

  _get_deck_outlined() {
    return Icons.deck_outlined;
  }

  _get_deck_rounded() {
    return Icons.deck_rounded;
  }

  _get_deck_sharp() {
    return Icons.deck_sharp;
  }

  _get_dehaze() {
    return Icons.dehaze;
  }

  _get_dehaze_outlined() {
    return Icons.dehaze_outlined;
  }

  _get_dehaze_rounded() {
    return Icons.dehaze_rounded;
  }

  _get_dehaze_sharp() {
    return Icons.dehaze_sharp;
  }

  _get_delete() {
    return Icons.delete;
  }

  _get_delete_forever() {
    return Icons.delete_forever;
  }

  _get_delete_forever_outlined() {
    return Icons.delete_forever_outlined;
  }

  _get_delete_forever_rounded() {
    return Icons.delete_forever_rounded;
  }

  _get_delete_forever_sharp() {
    return Icons.delete_forever_sharp;
  }

  _get_delete_outline() {
    return Icons.delete_outline;
  }

  _get_delete_outline_outlined() {
    return Icons.delete_outline_outlined;
  }

  _get_delete_outline_rounded() {
    return Icons.delete_outline_rounded;
  }

  _get_delete_outline_sharp() {
    return Icons.delete_outline_sharp;
  }

  _get_delete_outlined() {
    return Icons.delete_outlined;
  }

  _get_delete_rounded() {
    return Icons.delete_rounded;
  }

  _get_delete_sharp() {
    return Icons.delete_sharp;
  }

  _get_delete_sweep() {
    return Icons.delete_sweep;
  }

  _get_delete_sweep_outlined() {
    return Icons.delete_sweep_outlined;
  }

  _get_delete_sweep_rounded() {
    return Icons.delete_sweep_rounded;
  }

  _get_delete_sweep_sharp() {
    return Icons.delete_sweep_sharp;
  }

  _get_delivery_dining() {
    return Icons.delivery_dining;
  }

  _get_departure_board() {
    return Icons.departure_board;
  }

  _get_departure_board_outlined() {
    return Icons.departure_board_outlined;
  }

  _get_departure_board_rounded() {
    return Icons.departure_board_rounded;
  }

  _get_departure_board_sharp() {
    return Icons.departure_board_sharp;
  }

  _get_description() {
    return Icons.description;
  }

  _get_description_outlined() {
    return Icons.description_outlined;
  }

  _get_description_rounded() {
    return Icons.description_rounded;
  }

  _get_description_sharp() {
    return Icons.description_sharp;
  }

  _get_design_services() {
    return Icons.design_services;
  }

  _get_design_services_outlined() {
    return Icons.design_services_outlined;
  }

  _get_design_services_rounded() {
    return Icons.design_services_rounded;
  }

  _get_design_services_sharp() {
    return Icons.design_services_sharp;
  }

  _get_desktop_access_disabled() {
    return Icons.desktop_access_disabled;
  }

  _get_desktop_access_disabled_outlined() {
    return Icons.desktop_access_disabled_outlined;
  }

  _get_desktop_access_disabled_rounded() {
    return Icons.desktop_access_disabled_rounded;
  }

  _get_desktop_access_disabled_sharp() {
    return Icons.desktop_access_disabled_sharp;
  }

  _get_desktop_mac() {
    return Icons.desktop_mac;
  }

  _get_desktop_mac_outlined() {
    return Icons.desktop_mac_outlined;
  }

  _get_desktop_mac_rounded() {
    return Icons.desktop_mac_rounded;
  }

  _get_desktop_mac_sharp() {
    return Icons.desktop_mac_sharp;
  }

  _get_desktop_windows() {
    return Icons.desktop_windows;
  }

  _get_desktop_windows_outlined() {
    return Icons.desktop_windows_outlined;
  }

  _get_desktop_windows_rounded() {
    return Icons.desktop_windows_rounded;
  }

  _get_desktop_windows_sharp() {
    return Icons.desktop_windows_sharp;
  }

  _get_details() {
    return Icons.details;
  }

  _get_details_outlined() {
    return Icons.details_outlined;
  }

  _get_details_rounded() {
    return Icons.details_rounded;
  }

  _get_details_sharp() {
    return Icons.details_sharp;
  }

  _get_developer_board() {
    return Icons.developer_board;
  }

  _get_developer_board_outlined() {
    return Icons.developer_board_outlined;
  }

  _get_developer_board_rounded() {
    return Icons.developer_board_rounded;
  }

  _get_developer_board_sharp() {
    return Icons.developer_board_sharp;
  }

  _get_developer_mode() {
    return Icons.developer_mode;
  }

  _get_developer_mode_outlined() {
    return Icons.developer_mode_outlined;
  }

  _get_developer_mode_rounded() {
    return Icons.developer_mode_rounded;
  }

  _get_developer_mode_sharp() {
    return Icons.developer_mode_sharp;
  }

  _get_device_hub() {
    return Icons.device_hub;
  }

  _get_device_hub_outlined() {
    return Icons.device_hub_outlined;
  }

  _get_device_hub_rounded() {
    return Icons.device_hub_rounded;
  }

  _get_device_hub_sharp() {
    return Icons.device_hub_sharp;
  }

  _get_device_thermostat() {
    return Icons.device_thermostat;
  }

  _get_device_unknown() {
    return Icons.device_unknown;
  }

  _get_device_unknown_outlined() {
    return Icons.device_unknown_outlined;
  }

  _get_device_unknown_rounded() {
    return Icons.device_unknown_rounded;
  }

  _get_device_unknown_sharp() {
    return Icons.device_unknown_sharp;
  }

  _get_devices() {
    return Icons.devices;
  }

  _get_devices_other() {
    return Icons.devices_other;
  }

  _get_devices_other_outlined() {
    return Icons.devices_other_outlined;
  }

  _get_devices_other_rounded() {
    return Icons.devices_other_rounded;
  }

  _get_devices_other_sharp() {
    return Icons.devices_other_sharp;
  }

  _get_devices_outlined() {
    return Icons.devices_outlined;
  }

  _get_devices_rounded() {
    return Icons.devices_rounded;
  }

  _get_devices_sharp() {
    return Icons.devices_sharp;
  }

  _get_dialer_sip() {
    return Icons.dialer_sip;
  }

  _get_dialer_sip_outlined() {
    return Icons.dialer_sip_outlined;
  }

  _get_dialer_sip_rounded() {
    return Icons.dialer_sip_rounded;
  }

  _get_dialer_sip_sharp() {
    return Icons.dialer_sip_sharp;
  }

  _get_dialpad() {
    return Icons.dialpad;
  }

  _get_dialpad_outlined() {
    return Icons.dialpad_outlined;
  }

  _get_dialpad_rounded() {
    return Icons.dialpad_rounded;
  }

  _get_dialpad_sharp() {
    return Icons.dialpad_sharp;
  }

  _get_dinner_dining() {
    return Icons.dinner_dining;
  }

  _get_directions() {
    return Icons.directions;
  }

  _get_directions_bike() {
    return Icons.directions_bike;
  }

  _get_directions_bike_outlined() {
    return Icons.directions_bike_outlined;
  }

  _get_directions_bike_rounded() {
    return Icons.directions_bike_rounded;
  }

  _get_directions_bike_sharp() {
    return Icons.directions_bike_sharp;
  }

  _get_directions_boat() {
    return Icons.directions_boat;
  }

  _get_directions_boat_outlined() {
    return Icons.directions_boat_outlined;
  }

  _get_directions_boat_rounded() {
    return Icons.directions_boat_rounded;
  }

  _get_directions_boat_sharp() {
    return Icons.directions_boat_sharp;
  }

  _get_directions_bus() {
    return Icons.directions_bus;
  }

  _get_directions_bus_outlined() {
    return Icons.directions_bus_outlined;
  }

  _get_directions_bus_rounded() {
    return Icons.directions_bus_rounded;
  }

  _get_directions_bus_sharp() {
    return Icons.directions_bus_sharp;
  }

  _get_directions_car() {
    return Icons.directions_car;
  }

  _get_directions_car_outlined() {
    return Icons.directions_car_outlined;
  }

  _get_directions_car_rounded() {
    return Icons.directions_car_rounded;
  }

  _get_directions_car_sharp() {
    return Icons.directions_car_sharp;
  }

  _get_directions_ferry() {
    return Icons.directions_ferry;
  }

  _get_directions_ferry_outlined() {
    return Icons.directions_ferry_outlined;
  }

  _get_directions_ferry_rounded() {
    return Icons.directions_ferry_rounded;
  }

  _get_directions_ferry_sharp() {
    return Icons.directions_ferry_sharp;
  }

  _get_directions_off() {
    return Icons.directions_off;
  }

  _get_directions_off_outlined() {
    return Icons.directions_off_outlined;
  }

  _get_directions_off_rounded() {
    return Icons.directions_off_rounded;
  }

  _get_directions_off_sharp() {
    return Icons.directions_off_sharp;
  }

  _get_directions_outlined() {
    return Icons.directions_outlined;
  }

  _get_directions_railway() {
    return Icons.directions_railway;
  }

  _get_directions_railway_outlined() {
    return Icons.directions_railway_outlined;
  }

  _get_directions_railway_rounded() {
    return Icons.directions_railway_rounded;
  }

  _get_directions_railway_sharp() {
    return Icons.directions_railway_sharp;
  }

  _get_directions_rounded() {
    return Icons.directions_rounded;
  }

  _get_directions_run() {
    return Icons.directions_run;
  }

  _get_directions_run_outlined() {
    return Icons.directions_run_outlined;
  }

  _get_directions_run_rounded() {
    return Icons.directions_run_rounded;
  }

  _get_directions_run_sharp() {
    return Icons.directions_run_sharp;
  }

  _get_directions_sharp() {
    return Icons.directions_sharp;
  }

  _get_directions_subway() {
    return Icons.directions_subway;
  }

  _get_directions_subway_outlined() {
    return Icons.directions_subway_outlined;
  }

  _get_directions_subway_rounded() {
    return Icons.directions_subway_rounded;
  }

  _get_directions_subway_sharp() {
    return Icons.directions_subway_sharp;
  }

  _get_directions_train() {
    return Icons.directions_train;
  }

  _get_directions_train_outlined() {
    return Icons.directions_train_outlined;
  }

  _get_directions_train_rounded() {
    return Icons.directions_train_rounded;
  }

  _get_directions_train_sharp() {
    return Icons.directions_train_sharp;
  }

  _get_directions_transit() {
    return Icons.directions_transit;
  }

  _get_directions_transit_outlined() {
    return Icons.directions_transit_outlined;
  }

  _get_directions_transit_rounded() {
    return Icons.directions_transit_rounded;
  }

  _get_directions_transit_sharp() {
    return Icons.directions_transit_sharp;
  }

  _get_directions_walk() {
    return Icons.directions_walk;
  }

  _get_directions_walk_outlined() {
    return Icons.directions_walk_outlined;
  }

  _get_directions_walk_rounded() {
    return Icons.directions_walk_rounded;
  }

  _get_directions_walk_sharp() {
    return Icons.directions_walk_sharp;
  }

  _get_dirty_lens() {
    return Icons.dirty_lens;
  }

  _get_disc_full() {
    return Icons.disc_full;
  }

  _get_disc_full_outlined() {
    return Icons.disc_full_outlined;
  }

  _get_disc_full_rounded() {
    return Icons.disc_full_rounded;
  }

  _get_disc_full_sharp() {
    return Icons.disc_full_sharp;
  }

  _get_dnd_forwardslash() {
    return Icons.dnd_forwardslash;
  }

  _get_dns() {
    return Icons.dns;
  }

  _get_dns_outlined() {
    return Icons.dns_outlined;
  }

  _get_dns_rounded() {
    return Icons.dns_rounded;
  }

  _get_dns_sharp() {
    return Icons.dns_sharp;
  }

  _get_do_disturb_alt_outlined() {
    return Icons.do_disturb_alt_outlined;
  }

  _get_do_disturb_alt_rounded() {
    return Icons.do_disturb_alt_rounded;
  }

  _get_do_disturb_alt_sharp() {
    return Icons.do_disturb_alt_sharp;
  }

  _get_do_disturb_off_outlined() {
    return Icons.do_disturb_off_outlined;
  }

  _get_do_disturb_off_rounded() {
    return Icons.do_disturb_off_rounded;
  }

  _get_do_disturb_off_sharp() {
    return Icons.do_disturb_off_sharp;
  }

  _get_do_disturb_on_outlined() {
    return Icons.do_disturb_on_outlined;
  }

  _get_do_disturb_on_rounded() {
    return Icons.do_disturb_on_rounded;
  }

  _get_do_disturb_on_sharp() {
    return Icons.do_disturb_on_sharp;
  }

  _get_do_disturb_outlined() {
    return Icons.do_disturb_outlined;
  }

  _get_do_disturb_rounded() {
    return Icons.do_disturb_rounded;
  }

  _get_do_disturb_sharp() {
    return Icons.do_disturb_sharp;
  }

  _get_do_not_disturb() {
    return Icons.do_not_disturb;
  }

  _get_do_not_disturb_alt() {
    return Icons.do_not_disturb_alt;
  }

  _get_do_not_disturb_off() {
    return Icons.do_not_disturb_off;
  }

  _get_do_not_disturb_on() {
    return Icons.do_not_disturb_on;
  }

  _get_do_not_step() {
    return Icons.do_not_step;
  }

  _get_do_not_step_outlined() {
    return Icons.do_not_step_outlined;
  }

  _get_do_not_step_rounded() {
    return Icons.do_not_step_rounded;
  }

  _get_do_not_step_sharp() {
    return Icons.do_not_step_sharp;
  }

  _get_do_not_touch() {
    return Icons.do_not_touch;
  }

  _get_do_not_touch_outlined() {
    return Icons.do_not_touch_outlined;
  }

  _get_do_not_touch_rounded() {
    return Icons.do_not_touch_rounded;
  }

  _get_do_not_touch_sharp() {
    return Icons.do_not_touch_sharp;
  }

  _get_dock() {
    return Icons.dock;
  }

  _get_dock_outlined() {
    return Icons.dock_outlined;
  }

  _get_dock_rounded() {
    return Icons.dock_rounded;
  }

  _get_dock_sharp() {
    return Icons.dock_sharp;
  }

  _get_domain() {
    return Icons.domain;
  }

  _get_domain_disabled() {
    return Icons.domain_disabled;
  }

  _get_domain_disabled_outlined() {
    return Icons.domain_disabled_outlined;
  }

  _get_domain_disabled_rounded() {
    return Icons.domain_disabled_rounded;
  }

  _get_domain_disabled_sharp() {
    return Icons.domain_disabled_sharp;
  }

  _get_domain_outlined() {
    return Icons.domain_outlined;
  }

  _get_domain_rounded() {
    return Icons.domain_rounded;
  }

  _get_domain_sharp() {
    return Icons.domain_sharp;
  }

  _get_domain_verification() {
    return Icons.domain_verification;
  }

  _get_domain_verification_outlined() {
    return Icons.domain_verification_outlined;
  }

  _get_domain_verification_rounded() {
    return Icons.domain_verification_rounded;
  }

  _get_domain_verification_sharp() {
    return Icons.domain_verification_sharp;
  }

  _get_done() {
    return Icons.done;
  }

  _get_done_all() {
    return Icons.done_all;
  }

  _get_done_all_outlined() {
    return Icons.done_all_outlined;
  }

  _get_done_all_rounded() {
    return Icons.done_all_rounded;
  }

  _get_done_all_sharp() {
    return Icons.done_all_sharp;
  }

  _get_done_outline() {
    return Icons.done_outline;
  }

  _get_done_outline_outlined() {
    return Icons.done_outline_outlined;
  }

  _get_done_outline_rounded() {
    return Icons.done_outline_rounded;
  }

  _get_done_outline_sharp() {
    return Icons.done_outline_sharp;
  }

  _get_done_outlined() {
    return Icons.done_outlined;
  }

  _get_done_rounded() {
    return Icons.done_rounded;
  }

  _get_done_sharp() {
    return Icons.done_sharp;
  }

  _get_donut_large() {
    return Icons.donut_large;
  }

  _get_donut_large_outlined() {
    return Icons.donut_large_outlined;
  }

  _get_donut_large_rounded() {
    return Icons.donut_large_rounded;
  }

  _get_donut_large_sharp() {
    return Icons.donut_large_sharp;
  }

  _get_donut_small() {
    return Icons.donut_small;
  }

  _get_donut_small_outlined() {
    return Icons.donut_small_outlined;
  }

  _get_donut_small_rounded() {
    return Icons.donut_small_rounded;
  }

  _get_donut_small_sharp() {
    return Icons.donut_small_sharp;
  }

  _get_double_arrow() {
    return Icons.double_arrow;
  }

  _get_double_arrow_outlined() {
    return Icons.double_arrow_outlined;
  }

  _get_double_arrow_rounded() {
    return Icons.double_arrow_rounded;
  }

  _get_double_arrow_sharp() {
    return Icons.double_arrow_sharp;
  }

  _get_download_done_outlined() {
    return Icons.download_done_outlined;
  }

  _get_download_done_rounded() {
    return Icons.download_done_rounded;
  }

  _get_download_done_sharp() {
    return Icons.download_done_sharp;
  }

  _get_download_outlined() {
    return Icons.download_outlined;
  }

  _get_download_rounded() {
    return Icons.download_rounded;
  }

  _get_download_sharp() {
    return Icons.download_sharp;
  }

  _get_drafts() {
    return Icons.drafts;
  }

  _get_drafts_outlined() {
    return Icons.drafts_outlined;
  }

  _get_drafts_rounded() {
    return Icons.drafts_rounded;
  }

  _get_drafts_sharp() {
    return Icons.drafts_sharp;
  }

  _get_drag_handle() {
    return Icons.drag_handle;
  }

  _get_drag_handle_outlined() {
    return Icons.drag_handle_outlined;
  }

  _get_drag_handle_rounded() {
    return Icons.drag_handle_rounded;
  }

  _get_drag_handle_sharp() {
    return Icons.drag_handle_sharp;
  }

  _get_drag_indicator() {
    return Icons.drag_indicator;
  }

  _get_drag_indicator_outlined() {
    return Icons.drag_indicator_outlined;
  }

  _get_drag_indicator_rounded() {
    return Icons.drag_indicator_rounded;
  }

  _get_drag_indicator_sharp() {
    return Icons.drag_indicator_sharp;
  }

  _get_drive_eta() {
    return Icons.drive_eta;
  }

  _get_drive_eta_outlined() {
    return Icons.drive_eta_outlined;
  }

  _get_drive_eta_rounded() {
    return Icons.drive_eta_rounded;
  }

  _get_drive_eta_sharp() {
    return Icons.drive_eta_sharp;
  }

  _get_drive_file_move() {
    return Icons.drive_file_move;
  }

  _get_drive_file_move_outline() {
    return Icons.drive_file_move_outline;
  }

  _get_drive_file_rename_outline() {
    return Icons.drive_file_rename_outline;
  }

  _get_drive_folder_upload() {
    return Icons.drive_folder_upload;
  }

  _get_dry() {
    return Icons.dry;
  }

  _get_dry_cleaning() {
    return Icons.dry_cleaning;
  }

  _get_dry_outlined() {
    return Icons.dry_outlined;
  }

  _get_dry_rounded() {
    return Icons.dry_rounded;
  }

  _get_dry_sharp() {
    return Icons.dry_sharp;
  }

  _get_duo() {
    return Icons.duo;
  }

  _get_duo_outlined() {
    return Icons.duo_outlined;
  }

  _get_duo_rounded() {
    return Icons.duo_rounded;
  }

  _get_duo_sharp() {
    return Icons.duo_sharp;
  }

  _get_dvr() {
    return Icons.dvr;
  }

  _get_dvr_outlined() {
    return Icons.dvr_outlined;
  }

  _get_dvr_rounded() {
    return Icons.dvr_rounded;
  }

  _get_dvr_sharp() {
    return Icons.dvr_sharp;
  }

  _get_dynamic_feed() {
    return Icons.dynamic_feed;
  }

  _get_dynamic_feed_outlined() {
    return Icons.dynamic_feed_outlined;
  }

  _get_dynamic_feed_rounded() {
    return Icons.dynamic_feed_rounded;
  }

  _get_dynamic_feed_sharp() {
    return Icons.dynamic_feed_sharp;
  }

  _get_dynamic_form() {
    return Icons.dynamic_form;
  }

  _get_dynamic_form_outlined() {
    return Icons.dynamic_form_outlined;
  }

  _get_dynamic_form_rounded() {
    return Icons.dynamic_form_rounded;
  }

  _get_dynamic_form_sharp() {
    return Icons.dynamic_form_sharp;
  }

  _get_east() {
    return Icons.east;
  }

  _get_east_outlined() {
    return Icons.east_outlined;
  }

  _get_east_rounded() {
    return Icons.east_rounded;
  }

  _get_east_sharp() {
    return Icons.east_sharp;
  }

  _get_eco() {
    return Icons.eco;
  }

  _get_eco_outlined() {
    return Icons.eco_outlined;
  }

  _get_eco_rounded() {
    return Icons.eco_rounded;
  }

  _get_eco_sharp() {
    return Icons.eco_sharp;
  }

  _get_edit() {
    return Icons.edit;
  }

  _get_edit_attributes() {
    return Icons.edit_attributes;
  }

  _get_edit_attributes_outlined() {
    return Icons.edit_attributes_outlined;
  }

  _get_edit_attributes_rounded() {
    return Icons.edit_attributes_rounded;
  }

  _get_edit_attributes_sharp() {
    return Icons.edit_attributes_sharp;
  }

  _get_edit_location() {
    return Icons.edit_location;
  }

  _get_edit_location_outlined() {
    return Icons.edit_location_outlined;
  }

  _get_edit_location_rounded() {
    return Icons.edit_location_rounded;
  }

  _get_edit_location_sharp() {
    return Icons.edit_location_sharp;
  }

  _get_edit_off() {
    return Icons.edit_off;
  }

  _get_edit_outlined() {
    return Icons.edit_outlined;
  }

  _get_edit_road() {
    return Icons.edit_road;
  }

  _get_edit_road_outlined() {
    return Icons.edit_road_outlined;
  }

  _get_edit_road_rounded() {
    return Icons.edit_road_rounded;
  }

  _get_edit_road_sharp() {
    return Icons.edit_road_sharp;
  }

  _get_edit_rounded() {
    return Icons.edit_rounded;
  }

  _get_edit_sharp() {
    return Icons.edit_sharp;
  }

  _get_eject() {
    return Icons.eject;
  }

  _get_eject_outlined() {
    return Icons.eject_outlined;
  }

  _get_eject_rounded() {
    return Icons.eject_rounded;
  }

  _get_eject_sharp() {
    return Icons.eject_sharp;
  }

  _get_elderly() {
    return Icons.elderly;
  }

  _get_elderly_outlined() {
    return Icons.elderly_outlined;
  }

  _get_elderly_rounded() {
    return Icons.elderly_rounded;
  }

  _get_elderly_sharp() {
    return Icons.elderly_sharp;
  }

  _get_electric_bike() {
    return Icons.electric_bike;
  }

  _get_electric_bike_outlined() {
    return Icons.electric_bike_outlined;
  }

  _get_electric_bike_rounded() {
    return Icons.electric_bike_rounded;
  }

  _get_electric_bike_sharp() {
    return Icons.electric_bike_sharp;
  }

  _get_electric_car() {
    return Icons.electric_car;
  }

  _get_electric_car_outlined() {
    return Icons.electric_car_outlined;
  }

  _get_electric_car_rounded() {
    return Icons.electric_car_rounded;
  }

  _get_electric_car_sharp() {
    return Icons.electric_car_sharp;
  }

  _get_electric_moped() {
    return Icons.electric_moped;
  }

  _get_electric_moped_outlined() {
    return Icons.electric_moped_outlined;
  }

  _get_electric_moped_rounded() {
    return Icons.electric_moped_rounded;
  }

  _get_electric_moped_sharp() {
    return Icons.electric_moped_sharp;
  }

  _get_electric_rickshaw() {
    return Icons.electric_rickshaw;
  }

  _get_electric_rickshaw_rounded() {
    return Icons.electric_rickshaw_rounded;
  }

  _get_electric_rickshaw_sharp() {
    return Icons.electric_rickshaw_sharp;
  }

  _get_electric_scooter() {
    return Icons.electric_scooter;
  }

  _get_electric_scooter_outlined() {
    return Icons.electric_scooter_outlined;
  }

  _get_electric_scooter_rounded() {
    return Icons.electric_scooter_rounded;
  }

  _get_electric_scooter_sharp() {
    return Icons.electric_scooter_sharp;
  }

  _get_electrical_services() {
    return Icons.electrical_services;
  }

  _get_electrical_services_outlined() {
    return Icons.electrical_services_outlined;
  }

  _get_electrical_services_rounded() {
    return Icons.electrical_services_rounded;
  }

  _get_electrical_services_sharp() {
    return Icons.electrical_services_sharp;
  }

  _get_elevator() {
    return Icons.elevator;
  }

  _get_elevator_outlined() {
    return Icons.elevator_outlined;
  }

  _get_elevator_rounded() {
    return Icons.elevator_rounded;
  }

  _get_elevator_sharp() {
    return Icons.elevator_sharp;
  }

  _get_email() {
    return Icons.email;
  }

  _get_email_outlined() {
    return Icons.email_outlined;
  }

  _get_email_rounded() {
    return Icons.email_rounded;
  }

  _get_email_sharp() {
    return Icons.email_sharp;
  }

  _get_emoji_emotions() {
    return Icons.emoji_emotions;
  }

  _get_emoji_emotions_outlined() {
    return Icons.emoji_emotions_outlined;
  }

  _get_emoji_emotions_rounded() {
    return Icons.emoji_emotions_rounded;
  }

  _get_emoji_emotions_sharp() {
    return Icons.emoji_emotions_sharp;
  }

  _get_emoji_events() {
    return Icons.emoji_events;
  }

  _get_emoji_events_outlined() {
    return Icons.emoji_events_outlined;
  }

  _get_emoji_events_rounded() {
    return Icons.emoji_events_rounded;
  }

  _get_emoji_events_sharp() {
    return Icons.emoji_events_sharp;
  }

  _get_emoji_flags() {
    return Icons.emoji_flags;
  }

  _get_emoji_flags_outlined() {
    return Icons.emoji_flags_outlined;
  }

  _get_emoji_flags_rounded() {
    return Icons.emoji_flags_rounded;
  }

  _get_emoji_flags_sharp() {
    return Icons.emoji_flags_sharp;
  }

  _get_emoji_food_beverage() {
    return Icons.emoji_food_beverage;
  }

  _get_emoji_food_beverage_outlined() {
    return Icons.emoji_food_beverage_outlined;
  }

  _get_emoji_food_beverage_rounded() {
    return Icons.emoji_food_beverage_rounded;
  }

  _get_emoji_food_beverage_sharp() {
    return Icons.emoji_food_beverage_sharp;
  }

  _get_emoji_nature() {
    return Icons.emoji_nature;
  }

  _get_emoji_nature_outlined() {
    return Icons.emoji_nature_outlined;
  }

  _get_emoji_nature_rounded() {
    return Icons.emoji_nature_rounded;
  }

  _get_emoji_nature_sharp() {
    return Icons.emoji_nature_sharp;
  }

  _get_emoji_objects() {
    return Icons.emoji_objects;
  }

  _get_emoji_objects_outlined() {
    return Icons.emoji_objects_outlined;
  }

  _get_emoji_objects_rounded() {
    return Icons.emoji_objects_rounded;
  }

  _get_emoji_objects_sharp() {
    return Icons.emoji_objects_sharp;
  }

  _get_emoji_people() {
    return Icons.emoji_people;
  }

  _get_emoji_people_outlined() {
    return Icons.emoji_people_outlined;
  }

  _get_emoji_people_rounded() {
    return Icons.emoji_people_rounded;
  }

  _get_emoji_people_sharp() {
    return Icons.emoji_people_sharp;
  }

  _get_emoji_symbols() {
    return Icons.emoji_symbols;
  }

  _get_emoji_symbols_outlined() {
    return Icons.emoji_symbols_outlined;
  }

  _get_emoji_symbols_rounded() {
    return Icons.emoji_symbols_rounded;
  }

  _get_emoji_symbols_sharp() {
    return Icons.emoji_symbols_sharp;
  }

  _get_emoji_transportation() {
    return Icons.emoji_transportation;
  }

  _get_emoji_transportation_outlined() {
    return Icons.emoji_transportation_outlined;
  }

  _get_emoji_transportation_rounded() {
    return Icons.emoji_transportation_rounded;
  }

  _get_emoji_transportation_sharp() {
    return Icons.emoji_transportation_sharp;
  }

  _get_engineering() {
    return Icons.engineering;
  }

  _get_engineering_outlined() {
    return Icons.engineering_outlined;
  }

  _get_engineering_rounded() {
    return Icons.engineering_rounded;
  }

  _get_engineering_sharp() {
    return Icons.engineering_sharp;
  }

  _get_enhance_photo_translate() {
    return Icons.enhance_photo_translate;
  }

  _get_enhance_photo_translate_outlined() {
    return Icons.enhance_photo_translate_outlined;
  }

  _get_enhance_photo_translate_rounded() {
    return Icons.enhance_photo_translate_rounded;
  }

  _get_enhance_photo_translate_sharp() {
    return Icons.enhance_photo_translate_sharp;
  }

  _get_enhanced_encryption() {
    return Icons.enhanced_encryption;
  }

  _get_enhanced_encryption_outlined() {
    return Icons.enhanced_encryption_outlined;
  }

  _get_enhanced_encryption_rounded() {
    return Icons.enhanced_encryption_rounded;
  }

  _get_enhanced_encryption_sharp() {
    return Icons.enhanced_encryption_sharp;
  }

  _get_equalizer() {
    return Icons.equalizer;
  }

  _get_equalizer_outlined() {
    return Icons.equalizer_outlined;
  }

  _get_equalizer_rounded() {
    return Icons.equalizer_rounded;
  }

  _get_equalizer_sharp() {
    return Icons.equalizer_sharp;
  }

  _get_error() {
    return Icons.error;
  }

  _get_error_outline() {
    return Icons.error_outline;
  }

  _get_error_outline_outlined() {
    return Icons.error_outline_outlined;
  }

  _get_error_outline_rounded() {
    return Icons.error_outline_rounded;
  }

  _get_error_outline_sharp() {
    return Icons.error_outline_sharp;
  }

  _get_error_outlined() {
    return Icons.error_outlined;
  }

  _get_error_rounded() {
    return Icons.error_rounded;
  }

  _get_error_sharp() {
    return Icons.error_sharp;
  }

  _get_escalator() {
    return Icons.escalator;
  }

  _get_escalator_outlined() {
    return Icons.escalator_outlined;
  }

  _get_escalator_rounded() {
    return Icons.escalator_rounded;
  }

  _get_escalator_sharp() {
    return Icons.escalator_sharp;
  }

  _get_escalator_warning() {
    return Icons.escalator_warning;
  }

  _get_escalator_warning_outlined() {
    return Icons.escalator_warning_outlined;
  }

  _get_escalator_warning_rounded() {
    return Icons.escalator_warning_rounded;
  }

  _get_escalator_warning_sharp() {
    return Icons.escalator_warning_sharp;
  }

  _get_euro() {
    return Icons.euro;
  }

  _get_euro_outlined() {
    return Icons.euro_outlined;
  }

  _get_euro_rounded() {
    return Icons.euro_rounded;
  }

  _get_euro_sharp() {
    return Icons.euro_sharp;
  }

  _get_euro_symbol() {
    return Icons.euro_symbol;
  }

  _get_euro_symbol_outlined() {
    return Icons.euro_symbol_outlined;
  }

  _get_euro_symbol_rounded() {
    return Icons.euro_symbol_rounded;
  }

  _get_euro_symbol_sharp() {
    return Icons.euro_symbol_sharp;
  }

  _get_ev_station() {
    return Icons.ev_station;
  }

  _get_ev_station_outlined() {
    return Icons.ev_station_outlined;
  }

  _get_ev_station_rounded() {
    return Icons.ev_station_rounded;
  }

  _get_ev_station_sharp() {
    return Icons.ev_station_sharp;
  }

  _get_event() {
    return Icons.event;
  }

  _get_event_available() {
    return Icons.event_available;
  }

  _get_event_available_outlined() {
    return Icons.event_available_outlined;
  }

  _get_event_available_rounded() {
    return Icons.event_available_rounded;
  }

  _get_event_available_sharp() {
    return Icons.event_available_sharp;
  }

  _get_event_busy() {
    return Icons.event_busy;
  }

  _get_event_busy_outlined() {
    return Icons.event_busy_outlined;
  }

  _get_event_busy_rounded() {
    return Icons.event_busy_rounded;
  }

  _get_event_busy_sharp() {
    return Icons.event_busy_sharp;
  }

  _get_event_note() {
    return Icons.event_note;
  }

  _get_event_note_outlined() {
    return Icons.event_note_outlined;
  }

  _get_event_note_rounded() {
    return Icons.event_note_rounded;
  }

  _get_event_note_sharp() {
    return Icons.event_note_sharp;
  }

  _get_event_outlined() {
    return Icons.event_outlined;
  }

  _get_event_rounded() {
    return Icons.event_rounded;
  }

  _get_event_seat() {
    return Icons.event_seat;
  }

  _get_event_seat_outlined() {
    return Icons.event_seat_outlined;
  }

  _get_event_seat_rounded() {
    return Icons.event_seat_rounded;
  }

  _get_event_seat_sharp() {
    return Icons.event_seat_sharp;
  }

  _get_event_sharp() {
    return Icons.event_sharp;
  }

  _get_exit_to_app() {
    return Icons.exit_to_app;
  }

  _get_exit_to_app_outlined() {
    return Icons.exit_to_app_outlined;
  }

  _get_exit_to_app_rounded() {
    return Icons.exit_to_app_rounded;
  }

  _get_exit_to_app_sharp() {
    return Icons.exit_to_app_sharp;
  }

  _get_expand() {
    return Icons.expand;
  }

  _get_expand_less() {
    return Icons.expand_less;
  }

  _get_expand_less_outlined() {
    return Icons.expand_less_outlined;
  }

  _get_expand_less_rounded() {
    return Icons.expand_less_rounded;
  }

  _get_expand_less_sharp() {
    return Icons.expand_less_sharp;
  }

  _get_expand_more() {
    return Icons.expand_more;
  }

  _get_expand_more_outlined() {
    return Icons.expand_more_outlined;
  }

  _get_expand_more_rounded() {
    return Icons.expand_more_rounded;
  }

  _get_expand_more_sharp() {
    return Icons.expand_more_sharp;
  }

  _get_explicit() {
    return Icons.explicit;
  }

  _get_explicit_outlined() {
    return Icons.explicit_outlined;
  }

  _get_explicit_rounded() {
    return Icons.explicit_rounded;
  }

  _get_explicit_sharp() {
    return Icons.explicit_sharp;
  }

  _get_explore() {
    return Icons.explore;
  }

  _get_explore_off() {
    return Icons.explore_off;
  }

  _get_explore_off_outlined() {
    return Icons.explore_off_outlined;
  }

  _get_explore_off_rounded() {
    return Icons.explore_off_rounded;
  }

  _get_explore_off_sharp() {
    return Icons.explore_off_sharp;
  }

  _get_explore_outlined() {
    return Icons.explore_outlined;
  }

  _get_explore_rounded() {
    return Icons.explore_rounded;
  }

  _get_explore_sharp() {
    return Icons.explore_sharp;
  }

  _get_exposure() {
    return Icons.exposure;
  }

  _get_exposure_minus_1() {
    return Icons.exposure_minus_1;
  }

  _get_exposure_minus_1_outlined() {
    return Icons.exposure_minus_1_outlined;
  }

  _get_exposure_minus_1_rounded() {
    return Icons.exposure_minus_1_rounded;
  }

  _get_exposure_minus_1_sharp() {
    return Icons.exposure_minus_1_sharp;
  }

  _get_exposure_minus_2() {
    return Icons.exposure_minus_2;
  }

  _get_exposure_minus_2_outlined() {
    return Icons.exposure_minus_2_outlined;
  }

  _get_exposure_minus_2_rounded() {
    return Icons.exposure_minus_2_rounded;
  }

  _get_exposure_minus_2_sharp() {
    return Icons.exposure_minus_2_sharp;
  }

  _get_exposure_neg_1() {
    return Icons.exposure_neg_1;
  }

  _get_exposure_neg_1_outlined() {
    return Icons.exposure_neg_1_outlined;
  }

  _get_exposure_neg_1_rounded() {
    return Icons.exposure_neg_1_rounded;
  }

  _get_exposure_neg_1_sharp() {
    return Icons.exposure_neg_1_sharp;
  }

  _get_exposure_neg_2() {
    return Icons.exposure_neg_2;
  }

  _get_exposure_neg_2_outlined() {
    return Icons.exposure_neg_2_outlined;
  }

  _get_exposure_neg_2_rounded() {
    return Icons.exposure_neg_2_rounded;
  }

  _get_exposure_neg_2_sharp() {
    return Icons.exposure_neg_2_sharp;
  }

  _get_exposure_outlined() {
    return Icons.exposure_outlined;
  }

  _get_exposure_plus_1() {
    return Icons.exposure_plus_1;
  }

  _get_exposure_plus_1_outlined() {
    return Icons.exposure_plus_1_outlined;
  }

  _get_exposure_plus_1_rounded() {
    return Icons.exposure_plus_1_rounded;
  }

  _get_exposure_plus_1_sharp() {
    return Icons.exposure_plus_1_sharp;
  }

  _get_exposure_plus_2() {
    return Icons.exposure_plus_2;
  }

  _get_exposure_plus_2_outlined() {
    return Icons.exposure_plus_2_outlined;
  }

  _get_exposure_plus_2_rounded() {
    return Icons.exposure_plus_2_rounded;
  }

  _get_exposure_plus_2_sharp() {
    return Icons.exposure_plus_2_sharp;
  }

  _get_exposure_rounded() {
    return Icons.exposure_rounded;
  }

  _get_exposure_sharp() {
    return Icons.exposure_sharp;
  }

  _get_exposure_zero() {
    return Icons.exposure_zero;
  }

  _get_exposure_zero_outlined() {
    return Icons.exposure_zero_outlined;
  }

  _get_exposure_zero_rounded() {
    return Icons.exposure_zero_rounded;
  }

  _get_exposure_zero_sharp() {
    return Icons.exposure_zero_sharp;
  }

  _get_extension() {
    return Icons.extension;
  }

  _get_extension_outlined() {
    return Icons.extension_outlined;
  }

  _get_extension_rounded() {
    return Icons.extension_rounded;
  }

  _get_extension_sharp() {
    return Icons.extension_sharp;
  }

  _get_face() {
    return Icons.face;
  }

  _get_face_outlined() {
    return Icons.face_outlined;
  }

  _get_face_retouching_natural() {
    return Icons.face_retouching_natural;
  }

  _get_face_rounded() {
    return Icons.face_rounded;
  }

  _get_face_sharp() {
    return Icons.face_sharp;
  }

  _get_face_unlock_outlined() {
    return Icons.face_unlock_outlined;
  }

  _get_face_unlock_rounded() {
    return Icons.face_unlock_rounded;
  }

  _get_face_unlock_sharp() {
    return Icons.face_unlock_sharp;
  }

  _get_fact_check() {
    return Icons.fact_check;
  }

  _get_fact_check_outlined() {
    return Icons.fact_check_outlined;
  }

  _get_fact_check_rounded() {
    return Icons.fact_check_rounded;
  }

  _get_fact_check_sharp() {
    return Icons.fact_check_sharp;
  }

  _get_family_restroom() {
    return Icons.family_restroom;
  }

  _get_family_restroom_outlined() {
    return Icons.family_restroom_outlined;
  }

  _get_family_restroom_rounded() {
    return Icons.family_restroom_rounded;
  }

  _get_family_restroom_sharp() {
    return Icons.family_restroom_sharp;
  }

  _get_fast_forward() {
    return Icons.fast_forward;
  }

  _get_fast_forward_outlined() {
    return Icons.fast_forward_outlined;
  }

  _get_fast_forward_rounded() {
    return Icons.fast_forward_rounded;
  }

  _get_fast_forward_sharp() {
    return Icons.fast_forward_sharp;
  }

  _get_fast_rewind() {
    return Icons.fast_rewind;
  }

  _get_fast_rewind_outlined() {
    return Icons.fast_rewind_outlined;
  }

  _get_fast_rewind_rounded() {
    return Icons.fast_rewind_rounded;
  }

  _get_fast_rewind_sharp() {
    return Icons.fast_rewind_sharp;
  }

  _get_fastfood() {
    return Icons.fastfood;
  }

  _get_fastfood_outlined() {
    return Icons.fastfood_outlined;
  }

  _get_fastfood_rounded() {
    return Icons.fastfood_rounded;
  }

  _get_fastfood_sharp() {
    return Icons.fastfood_sharp;
  }

  _get_favorite() {
    return Icons.favorite;
  }

  _get_favorite_border() {
    return Icons.favorite_border;
  }

  _get_favorite_border_outlined() {
    return Icons.favorite_border_outlined;
  }

  _get_favorite_border_rounded() {
    return Icons.favorite_border_rounded;
  }

  _get_favorite_border_sharp() {
    return Icons.favorite_border_sharp;
  }

  _get_favorite_outline() {
    return Icons.favorite_outline;
  }

  _get_favorite_outline_outlined() {
    return Icons.favorite_outline_outlined;
  }

  _get_favorite_outline_rounded() {
    return Icons.favorite_outline_rounded;
  }

  _get_favorite_outline_sharp() {
    return Icons.favorite_outline_sharp;
  }

  _get_favorite_outlined() {
    return Icons.favorite_outlined;
  }

  _get_favorite_rounded() {
    return Icons.favorite_rounded;
  }

  _get_favorite_sharp() {
    return Icons.favorite_sharp;
  }

  _get_featured_play_list() {
    return Icons.featured_play_list;
  }

  _get_featured_play_list_outlined() {
    return Icons.featured_play_list_outlined;
  }

  _get_featured_play_list_rounded() {
    return Icons.featured_play_list_rounded;
  }

  _get_featured_play_list_sharp() {
    return Icons.featured_play_list_sharp;
  }

  _get_featured_video() {
    return Icons.featured_video;
  }

  _get_featured_video_outlined() {
    return Icons.featured_video_outlined;
  }

  _get_featured_video_rounded() {
    return Icons.featured_video_rounded;
  }

  _get_featured_video_sharp() {
    return Icons.featured_video_sharp;
  }

  _get_feedback() {
    return Icons.feedback;
  }

  _get_feedback_outlined() {
    return Icons.feedback_outlined;
  }

  _get_feedback_rounded() {
    return Icons.feedback_rounded;
  }

  _get_feedback_sharp() {
    return Icons.feedback_sharp;
  }

  _get_fence() {
    return Icons.fence;
  }

  _get_fence_outlined() {
    return Icons.fence_outlined;
  }

  _get_fence_rounded() {
    return Icons.fence_rounded;
  }

  _get_fence_sharp() {
    return Icons.fence_sharp;
  }

  _get_festival() {
    return Icons.festival;
  }

  _get_fiber_dvr() {
    return Icons.fiber_dvr;
  }

  _get_fiber_dvr_outlined() {
    return Icons.fiber_dvr_outlined;
  }

  _get_fiber_dvr_rounded() {
    return Icons.fiber_dvr_rounded;
  }

  _get_fiber_dvr_sharp() {
    return Icons.fiber_dvr_sharp;
  }

  _get_fiber_manual_record() {
    return Icons.fiber_manual_record;
  }

  _get_fiber_manual_record_outlined() {
    return Icons.fiber_manual_record_outlined;
  }

  _get_fiber_manual_record_rounded() {
    return Icons.fiber_manual_record_rounded;
  }

  _get_fiber_manual_record_sharp() {
    return Icons.fiber_manual_record_sharp;
  }

  _get_fiber_new() {
    return Icons.fiber_new;
  }

  _get_fiber_new_outlined() {
    return Icons.fiber_new_outlined;
  }

  _get_fiber_new_rounded() {
    return Icons.fiber_new_rounded;
  }

  _get_fiber_new_sharp() {
    return Icons.fiber_new_sharp;
  }

  _get_fiber_pin() {
    return Icons.fiber_pin;
  }

  _get_fiber_pin_outlined() {
    return Icons.fiber_pin_outlined;
  }

  _get_fiber_pin_rounded() {
    return Icons.fiber_pin_rounded;
  }

  _get_fiber_pin_sharp() {
    return Icons.fiber_pin_sharp;
  }

  _get_fiber_smart_record() {
    return Icons.fiber_smart_record;
  }

  _get_fiber_smart_record_outlined() {
    return Icons.fiber_smart_record_outlined;
  }

  _get_fiber_smart_record_rounded() {
    return Icons.fiber_smart_record_rounded;
  }

  _get_fiber_smart_record_sharp() {
    return Icons.fiber_smart_record_sharp;
  }

  _get_file_copy() {
    return Icons.file_copy;
  }

  _get_file_copy_outlined() {
    return Icons.file_copy_outlined;
  }

  _get_file_copy_rounded() {
    return Icons.file_copy_rounded;
  }

  _get_file_copy_sharp() {
    return Icons.file_copy_sharp;
  }

  _get_file_download() {
    return Icons.file_download;
  }

  _get_file_download_done() {
    return Icons.file_download_done;
  }

  _get_file_present() {
    return Icons.file_present;
  }

  _get_file_upload() {
    return Icons.file_upload;
  }

  _get_filter() {
    return Icons.filter;
  }

  _get_filter_1() {
    return Icons.filter_1;
  }

  _get_filter_1_outlined() {
    return Icons.filter_1_outlined;
  }

  _get_filter_1_rounded() {
    return Icons.filter_1_rounded;
  }

  _get_filter_1_sharp() {
    return Icons.filter_1_sharp;
  }

  _get_filter_2() {
    return Icons.filter_2;
  }

  _get_filter_2_outlined() {
    return Icons.filter_2_outlined;
  }

  _get_filter_2_rounded() {
    return Icons.filter_2_rounded;
  }

  _get_filter_2_sharp() {
    return Icons.filter_2_sharp;
  }

  _get_filter_3() {
    return Icons.filter_3;
  }

  _get_filter_3_outlined() {
    return Icons.filter_3_outlined;
  }

  _get_filter_3_rounded() {
    return Icons.filter_3_rounded;
  }

  _get_filter_3_sharp() {
    return Icons.filter_3_sharp;
  }

  _get_filter_4() {
    return Icons.filter_4;
  }

  _get_filter_4_outlined() {
    return Icons.filter_4_outlined;
  }

  _get_filter_4_rounded() {
    return Icons.filter_4_rounded;
  }

  _get_filter_4_sharp() {
    return Icons.filter_4_sharp;
  }

  _get_filter_5() {
    return Icons.filter_5;
  }

  _get_filter_5_outlined() {
    return Icons.filter_5_outlined;
  }

  _get_filter_5_rounded() {
    return Icons.filter_5_rounded;
  }

  _get_filter_5_sharp() {
    return Icons.filter_5_sharp;
  }

  _get_filter_6() {
    return Icons.filter_6;
  }

  _get_filter_6_outlined() {
    return Icons.filter_6_outlined;
  }

  _get_filter_6_rounded() {
    return Icons.filter_6_rounded;
  }

  _get_filter_6_sharp() {
    return Icons.filter_6_sharp;
  }

  _get_filter_7() {
    return Icons.filter_7;
  }

  _get_filter_7_outlined() {
    return Icons.filter_7_outlined;
  }

  _get_filter_7_rounded() {
    return Icons.filter_7_rounded;
  }

  _get_filter_7_sharp() {
    return Icons.filter_7_sharp;
  }

  _get_filter_8() {
    return Icons.filter_8;
  }

  _get_filter_8_outlined() {
    return Icons.filter_8_outlined;
  }

  _get_filter_8_rounded() {
    return Icons.filter_8_rounded;
  }

  _get_filter_8_sharp() {
    return Icons.filter_8_sharp;
  }

  _get_filter_9() {
    return Icons.filter_9;
  }

  _get_filter_9_outlined() {
    return Icons.filter_9_outlined;
  }

  _get_filter_9_plus() {
    return Icons.filter_9_plus;
  }

  _get_filter_9_plus_outlined() {
    return Icons.filter_9_plus_outlined;
  }

  _get_filter_9_plus_rounded() {
    return Icons.filter_9_plus_rounded;
  }

  _get_filter_9_plus_sharp() {
    return Icons.filter_9_plus_sharp;
  }

  _get_filter_9_rounded() {
    return Icons.filter_9_rounded;
  }

  _get_filter_9_sharp() {
    return Icons.filter_9_sharp;
  }

  _get_filter_alt() {
    return Icons.filter_alt;
  }

  _get_filter_alt_outlined() {
    return Icons.filter_alt_outlined;
  }

  _get_filter_alt_rounded() {
    return Icons.filter_alt_rounded;
  }

  _get_filter_alt_sharp() {
    return Icons.filter_alt_sharp;
  }

  _get_filter_b_and_w() {
    return Icons.filter_b_and_w;
  }

  _get_filter_b_and_w_outlined() {
    return Icons.filter_b_and_w_outlined;
  }

  _get_filter_b_and_w_rounded() {
    return Icons.filter_b_and_w_rounded;
  }

  _get_filter_b_and_w_sharp() {
    return Icons.filter_b_and_w_sharp;
  }

  _get_filter_center_focus() {
    return Icons.filter_center_focus;
  }

  _get_filter_center_focus_outlined() {
    return Icons.filter_center_focus_outlined;
  }

  _get_filter_center_focus_rounded() {
    return Icons.filter_center_focus_rounded;
  }

  _get_filter_center_focus_sharp() {
    return Icons.filter_center_focus_sharp;
  }

  _get_filter_drama() {
    return Icons.filter_drama;
  }

  _get_filter_drama_outlined() {
    return Icons.filter_drama_outlined;
  }

  _get_filter_drama_rounded() {
    return Icons.filter_drama_rounded;
  }

  _get_filter_drama_sharp() {
    return Icons.filter_drama_sharp;
  }

  _get_filter_frames() {
    return Icons.filter_frames;
  }

  _get_filter_frames_outlined() {
    return Icons.filter_frames_outlined;
  }

  _get_filter_frames_rounded() {
    return Icons.filter_frames_rounded;
  }

  _get_filter_frames_sharp() {
    return Icons.filter_frames_sharp;
  }

  _get_filter_hdr() {
    return Icons.filter_hdr;
  }

  _get_filter_hdr_outlined() {
    return Icons.filter_hdr_outlined;
  }

  _get_filter_hdr_rounded() {
    return Icons.filter_hdr_rounded;
  }

  _get_filter_hdr_sharp() {
    return Icons.filter_hdr_sharp;
  }

  _get_filter_list() {
    return Icons.filter_list;
  }

  _get_filter_list_alt() {
    return Icons.filter_list_alt;
  }

  _get_filter_list_outlined() {
    return Icons.filter_list_outlined;
  }

  _get_filter_list_rounded() {
    return Icons.filter_list_rounded;
  }

  _get_filter_list_sharp() {
    return Icons.filter_list_sharp;
  }

  _get_filter_none() {
    return Icons.filter_none;
  }

  _get_filter_none_outlined() {
    return Icons.filter_none_outlined;
  }

  _get_filter_none_rounded() {
    return Icons.filter_none_rounded;
  }

  _get_filter_none_sharp() {
    return Icons.filter_none_sharp;
  }

  _get_filter_outlined() {
    return Icons.filter_outlined;
  }

  _get_filter_rounded() {
    return Icons.filter_rounded;
  }

  _get_filter_sharp() {
    return Icons.filter_sharp;
  }

  _get_filter_tilt_shift() {
    return Icons.filter_tilt_shift;
  }

  _get_filter_tilt_shift_outlined() {
    return Icons.filter_tilt_shift_outlined;
  }

  _get_filter_tilt_shift_rounded() {
    return Icons.filter_tilt_shift_rounded;
  }

  _get_filter_tilt_shift_sharp() {
    return Icons.filter_tilt_shift_sharp;
  }

  _get_filter_vintage() {
    return Icons.filter_vintage;
  }

  _get_filter_vintage_outlined() {
    return Icons.filter_vintage_outlined;
  }

  _get_filter_vintage_rounded() {
    return Icons.filter_vintage_rounded;
  }

  _get_filter_vintage_sharp() {
    return Icons.filter_vintage_sharp;
  }

  _get_find_in_page() {
    return Icons.find_in_page;
  }

  _get_find_in_page_outlined() {
    return Icons.find_in_page_outlined;
  }

  _get_find_in_page_rounded() {
    return Icons.find_in_page_rounded;
  }

  _get_find_in_page_sharp() {
    return Icons.find_in_page_sharp;
  }

  _get_find_replace() {
    return Icons.find_replace;
  }

  _get_find_replace_outlined() {
    return Icons.find_replace_outlined;
  }

  _get_find_replace_rounded() {
    return Icons.find_replace_rounded;
  }

  _get_find_replace_sharp() {
    return Icons.find_replace_sharp;
  }

  _get_fingerprint() {
    return Icons.fingerprint;
  }

  _get_fingerprint_outlined() {
    return Icons.fingerprint_outlined;
  }

  _get_fingerprint_rounded() {
    return Icons.fingerprint_rounded;
  }

  _get_fingerprint_sharp() {
    return Icons.fingerprint_sharp;
  }

  _get_fire_extinguisher() {
    return Icons.fire_extinguisher;
  }

  _get_fire_extinguisher_outlined() {
    return Icons.fire_extinguisher_outlined;
  }

  _get_fire_extinguisher_rounded() {
    return Icons.fire_extinguisher_rounded;
  }

  _get_fire_extinguisher_sharp() {
    return Icons.fire_extinguisher_sharp;
  }

  _get_fire_hydrant() {
    return Icons.fire_hydrant;
  }

  _get_fireplace() {
    return Icons.fireplace;
  }

  _get_fireplace_outlined() {
    return Icons.fireplace_outlined;
  }

  _get_fireplace_rounded() {
    return Icons.fireplace_rounded;
  }

  _get_fireplace_sharp() {
    return Icons.fireplace_sharp;
  }

  _get_first_page() {
    return Icons.first_page;
  }

  _get_first_page_outlined() {
    return Icons.first_page_outlined;
  }

  _get_first_page_rounded() {
    return Icons.first_page_rounded;
  }

  _get_first_page_sharp() {
    return Icons.first_page_sharp;
  }

  _get_fit_screen() {
    return Icons.fit_screen;
  }

  _get_fitness_center() {
    return Icons.fitness_center;
  }

  _get_fitness_center_outlined() {
    return Icons.fitness_center_outlined;
  }

  _get_fitness_center_rounded() {
    return Icons.fitness_center_rounded;
  }

  _get_fitness_center_sharp() {
    return Icons.fitness_center_sharp;
  }

  _get_flag() {
    return Icons.flag;
  }

  _get_flag_outlined() {
    return Icons.flag_outlined;
  }

  _get_flag_rounded() {
    return Icons.flag_rounded;
  }

  _get_flag_sharp() {
    return Icons.flag_sharp;
  }

  _get_flaky() {
    return Icons.flaky;
  }

  _get_flaky_outlined() {
    return Icons.flaky_outlined;
  }

  _get_flaky_rounded() {
    return Icons.flaky_rounded;
  }

  _get_flaky_sharp() {
    return Icons.flaky_sharp;
  }

  _get_flare() {
    return Icons.flare;
  }

  _get_flare_outlined() {
    return Icons.flare_outlined;
  }

  _get_flare_rounded() {
    return Icons.flare_rounded;
  }

  _get_flare_sharp() {
    return Icons.flare_sharp;
  }

  _get_flash_auto() {
    return Icons.flash_auto;
  }

  _get_flash_auto_outlined() {
    return Icons.flash_auto_outlined;
  }

  _get_flash_auto_rounded() {
    return Icons.flash_auto_rounded;
  }

  _get_flash_auto_sharp() {
    return Icons.flash_auto_sharp;
  }

  _get_flash_off() {
    return Icons.flash_off;
  }

  _get_flash_off_outlined() {
    return Icons.flash_off_outlined;
  }

  _get_flash_off_rounded() {
    return Icons.flash_off_rounded;
  }

  _get_flash_off_sharp() {
    return Icons.flash_off_sharp;
  }

  _get_flash_on() {
    return Icons.flash_on;
  }

  _get_flash_on_outlined() {
    return Icons.flash_on_outlined;
  }

  _get_flash_on_rounded() {
    return Icons.flash_on_rounded;
  }

  _get_flash_on_sharp() {
    return Icons.flash_on_sharp;
  }

  _get_flight() {
    return Icons.flight;
  }

  _get_flight_land() {
    return Icons.flight_land;
  }

  _get_flight_land_outlined() {
    return Icons.flight_land_outlined;
  }

  _get_flight_land_rounded() {
    return Icons.flight_land_rounded;
  }

  _get_flight_land_sharp() {
    return Icons.flight_land_sharp;
  }

  _get_flight_outlined() {
    return Icons.flight_outlined;
  }

  _get_flight_rounded() {
    return Icons.flight_rounded;
  }

  _get_flight_sharp() {
    return Icons.flight_sharp;
  }

  _get_flight_takeoff() {
    return Icons.flight_takeoff;
  }

  _get_flight_takeoff_outlined() {
    return Icons.flight_takeoff_outlined;
  }

  _get_flight_takeoff_rounded() {
    return Icons.flight_takeoff_rounded;
  }

  _get_flight_takeoff_sharp() {
    return Icons.flight_takeoff_sharp;
  }

  _get_flip() {
    return Icons.flip;
  }

  _get_flip_camera_android() {
    return Icons.flip_camera_android;
  }

  _get_flip_camera_android_outlined() {
    return Icons.flip_camera_android_outlined;
  }

  _get_flip_camera_android_rounded() {
    return Icons.flip_camera_android_rounded;
  }

  _get_flip_camera_android_sharp() {
    return Icons.flip_camera_android_sharp;
  }

  _get_flip_camera_ios() {
    return Icons.flip_camera_ios;
  }

  _get_flip_camera_ios_outlined() {
    return Icons.flip_camera_ios_outlined;
  }

  _get_flip_camera_ios_rounded() {
    return Icons.flip_camera_ios_rounded;
  }

  _get_flip_camera_ios_sharp() {
    return Icons.flip_camera_ios_sharp;
  }

  _get_flip_outlined() {
    return Icons.flip_outlined;
  }

  _get_flip_rounded() {
    return Icons.flip_rounded;
  }

  _get_flip_sharp() {
    return Icons.flip_sharp;
  }

  _get_flip_to_back() {
    return Icons.flip_to_back;
  }

  _get_flip_to_back_outlined() {
    return Icons.flip_to_back_outlined;
  }

  _get_flip_to_back_rounded() {
    return Icons.flip_to_back_rounded;
  }

  _get_flip_to_back_sharp() {
    return Icons.flip_to_back_sharp;
  }

  _get_flip_to_front() {
    return Icons.flip_to_front;
  }

  _get_flip_to_front_outlined() {
    return Icons.flip_to_front_outlined;
  }

  _get_flip_to_front_rounded() {
    return Icons.flip_to_front_rounded;
  }

  _get_flip_to_front_sharp() {
    return Icons.flip_to_front_sharp;
  }

  _get_folder() {
    return Icons.folder;
  }

  _get_folder_open() {
    return Icons.folder_open;
  }

  _get_folder_open_outlined() {
    return Icons.folder_open_outlined;
  }

  _get_folder_open_rounded() {
    return Icons.folder_open_rounded;
  }

  _get_folder_open_sharp() {
    return Icons.folder_open_sharp;
  }

  _get_folder_outlined() {
    return Icons.folder_outlined;
  }

  _get_folder_rounded() {
    return Icons.folder_rounded;
  }

  _get_folder_shared() {
    return Icons.folder_shared;
  }

  _get_folder_shared_outlined() {
    return Icons.folder_shared_outlined;
  }

  _get_folder_shared_rounded() {
    return Icons.folder_shared_rounded;
  }

  _get_folder_shared_sharp() {
    return Icons.folder_shared_sharp;
  }

  _get_folder_sharp() {
    return Icons.folder_sharp;
  }

  _get_folder_special() {
    return Icons.folder_special;
  }

  _get_folder_special_outlined() {
    return Icons.folder_special_outlined;
  }

  _get_folder_special_rounded() {
    return Icons.folder_special_rounded;
  }

  _get_folder_special_sharp() {
    return Icons.folder_special_sharp;
  }

  _get_follow_the_signs() {
    return Icons.follow_the_signs;
  }

  _get_follow_the_signs_outlined() {
    return Icons.follow_the_signs_outlined;
  }

  _get_follow_the_signs_rounded() {
    return Icons.follow_the_signs_rounded;
  }

  _get_follow_the_signs_sharp() {
    return Icons.follow_the_signs_sharp;
  }

  _get_font_download() {
    return Icons.font_download;
  }

  _get_font_download_outlined() {
    return Icons.font_download_outlined;
  }

  _get_font_download_rounded() {
    return Icons.font_download_rounded;
  }

  _get_font_download_sharp() {
    return Icons.font_download_sharp;
  }

  _get_food_bank() {
    return Icons.food_bank;
  }

  _get_food_bank_outlined() {
    return Icons.food_bank_outlined;
  }

  _get_food_bank_rounded() {
    return Icons.food_bank_rounded;
  }

  _get_food_bank_sharp() {
    return Icons.food_bank_sharp;
  }

  _get_format_align_center() {
    return Icons.format_align_center;
  }

  _get_format_align_center_outlined() {
    return Icons.format_align_center_outlined;
  }

  _get_format_align_center_rounded() {
    return Icons.format_align_center_rounded;
  }

  _get_format_align_center_sharp() {
    return Icons.format_align_center_sharp;
  }

  _get_format_align_justify() {
    return Icons.format_align_justify;
  }

  _get_format_align_justify_outlined() {
    return Icons.format_align_justify_outlined;
  }

  _get_format_align_justify_rounded() {
    return Icons.format_align_justify_rounded;
  }

  _get_format_align_justify_sharp() {
    return Icons.format_align_justify_sharp;
  }

  _get_format_align_left() {
    return Icons.format_align_left;
  }

  _get_format_align_left_outlined() {
    return Icons.format_align_left_outlined;
  }

  _get_format_align_left_rounded() {
    return Icons.format_align_left_rounded;
  }

  _get_format_align_left_sharp() {
    return Icons.format_align_left_sharp;
  }

  _get_format_align_right() {
    return Icons.format_align_right;
  }

  _get_format_align_right_outlined() {
    return Icons.format_align_right_outlined;
  }

  _get_format_align_right_rounded() {
    return Icons.format_align_right_rounded;
  }

  _get_format_align_right_sharp() {
    return Icons.format_align_right_sharp;
  }

  _get_format_bold() {
    return Icons.format_bold;
  }

  _get_format_bold_outlined() {
    return Icons.format_bold_outlined;
  }

  _get_format_bold_rounded() {
    return Icons.format_bold_rounded;
  }

  _get_format_bold_sharp() {
    return Icons.format_bold_sharp;
  }

  _get_format_clear() {
    return Icons.format_clear;
  }

  _get_format_clear_outlined() {
    return Icons.format_clear_outlined;
  }

  _get_format_clear_rounded() {
    return Icons.format_clear_rounded;
  }

  _get_format_clear_sharp() {
    return Icons.format_clear_sharp;
  }

  _get_format_color_fill() {
    return Icons.format_color_fill;
  }

  _get_format_color_reset() {
    return Icons.format_color_reset;
  }

  _get_format_color_reset_outlined() {
    return Icons.format_color_reset_outlined;
  }

  _get_format_color_reset_rounded() {
    return Icons.format_color_reset_rounded;
  }

  _get_format_color_reset_sharp() {
    return Icons.format_color_reset_sharp;
  }

  _get_format_color_text() {
    return Icons.format_color_text;
  }

  _get_format_indent_decrease() {
    return Icons.format_indent_decrease;
  }

  _get_format_indent_decrease_outlined() {
    return Icons.format_indent_decrease_outlined;
  }

  _get_format_indent_decrease_rounded() {
    return Icons.format_indent_decrease_rounded;
  }

  _get_format_indent_decrease_sharp() {
    return Icons.format_indent_decrease_sharp;
  }

  _get_format_indent_increase() {
    return Icons.format_indent_increase;
  }

  _get_format_indent_increase_outlined() {
    return Icons.format_indent_increase_outlined;
  }

  _get_format_indent_increase_rounded() {
    return Icons.format_indent_increase_rounded;
  }

  _get_format_indent_increase_sharp() {
    return Icons.format_indent_increase_sharp;
  }

  _get_format_italic() {
    return Icons.format_italic;
  }

  _get_format_italic_outlined() {
    return Icons.format_italic_outlined;
  }

  _get_format_italic_rounded() {
    return Icons.format_italic_rounded;
  }

  _get_format_italic_sharp() {
    return Icons.format_italic_sharp;
  }

  _get_format_line_spacing() {
    return Icons.format_line_spacing;
  }

  _get_format_line_spacing_outlined() {
    return Icons.format_line_spacing_outlined;
  }

  _get_format_line_spacing_rounded() {
    return Icons.format_line_spacing_rounded;
  }

  _get_format_line_spacing_sharp() {
    return Icons.format_line_spacing_sharp;
  }

  _get_format_list_bulleted() {
    return Icons.format_list_bulleted;
  }

  _get_format_list_bulleted_outlined() {
    return Icons.format_list_bulleted_outlined;
  }

  _get_format_list_bulleted_rounded() {
    return Icons.format_list_bulleted_rounded;
  }

  _get_format_list_bulleted_sharp() {
    return Icons.format_list_bulleted_sharp;
  }

  _get_format_list_numbered() {
    return Icons.format_list_numbered;
  }

  _get_format_list_numbered_outlined() {
    return Icons.format_list_numbered_outlined;
  }

  _get_format_list_numbered_rounded() {
    return Icons.format_list_numbered_rounded;
  }

  _get_format_list_numbered_rtl() {
    return Icons.format_list_numbered_rtl;
  }

  _get_format_list_numbered_rtl_outlined() {
    return Icons.format_list_numbered_rtl_outlined;
  }

  _get_format_list_numbered_rtl_rounded() {
    return Icons.format_list_numbered_rtl_rounded;
  }

  _get_format_list_numbered_rtl_sharp() {
    return Icons.format_list_numbered_rtl_sharp;
  }

  _get_format_list_numbered_sharp() {
    return Icons.format_list_numbered_sharp;
  }

  _get_format_paint() {
    return Icons.format_paint;
  }

  _get_format_paint_outlined() {
    return Icons.format_paint_outlined;
  }

  _get_format_paint_rounded() {
    return Icons.format_paint_rounded;
  }

  _get_format_paint_sharp() {
    return Icons.format_paint_sharp;
  }

  _get_format_quote() {
    return Icons.format_quote;
  }

  _get_format_quote_outlined() {
    return Icons.format_quote_outlined;
  }

  _get_format_quote_rounded() {
    return Icons.format_quote_rounded;
  }

  _get_format_quote_sharp() {
    return Icons.format_quote_sharp;
  }

  _get_format_shapes() {
    return Icons.format_shapes;
  }

  _get_format_shapes_outlined() {
    return Icons.format_shapes_outlined;
  }

  _get_format_shapes_rounded() {
    return Icons.format_shapes_rounded;
  }

  _get_format_shapes_sharp() {
    return Icons.format_shapes_sharp;
  }

  _get_format_size() {
    return Icons.format_size;
  }

  _get_format_size_outlined() {
    return Icons.format_size_outlined;
  }

  _get_format_size_rounded() {
    return Icons.format_size_rounded;
  }

  _get_format_size_sharp() {
    return Icons.format_size_sharp;
  }

  _get_format_strikethrough() {
    return Icons.format_strikethrough;
  }

  _get_format_strikethrough_outlined() {
    return Icons.format_strikethrough_outlined;
  }

  _get_format_strikethrough_rounded() {
    return Icons.format_strikethrough_rounded;
  }

  _get_format_strikethrough_sharp() {
    return Icons.format_strikethrough_sharp;
  }

  _get_format_textdirection_l_to_r() {
    return Icons.format_textdirection_l_to_r;
  }

  _get_format_textdirection_l_to_r_outlined() {
    return Icons.format_textdirection_l_to_r_outlined;
  }

  _get_format_textdirection_l_to_r_rounded() {
    return Icons.format_textdirection_l_to_r_rounded;
  }

  _get_format_textdirection_l_to_r_sharp() {
    return Icons.format_textdirection_l_to_r_sharp;
  }

  _get_format_textdirection_r_to_l() {
    return Icons.format_textdirection_r_to_l;
  }

  _get_format_textdirection_r_to_l_outlined() {
    return Icons.format_textdirection_r_to_l_outlined;
  }

  _get_format_textdirection_r_to_l_rounded() {
    return Icons.format_textdirection_r_to_l_rounded;
  }

  _get_format_textdirection_r_to_l_sharp() {
    return Icons.format_textdirection_r_to_l_sharp;
  }

  _get_format_underline() {
    return Icons.format_underline;
  }

  _get_format_underline_outlined() {
    return Icons.format_underline_outlined;
  }

  _get_format_underline_rounded() {
    return Icons.format_underline_rounded;
  }

  _get_format_underline_sharp() {
    return Icons.format_underline_sharp;
  }

  _get_format_underlined() {
    return Icons.format_underlined;
  }

  _get_format_underlined_outlined() {
    return Icons.format_underlined_outlined;
  }

  _get_format_underlined_rounded() {
    return Icons.format_underlined_rounded;
  }

  _get_format_underlined_sharp() {
    return Icons.format_underlined_sharp;
  }

  _get_forum() {
    return Icons.forum;
  }

  _get_forum_outlined() {
    return Icons.forum_outlined;
  }

  _get_forum_rounded() {
    return Icons.forum_rounded;
  }

  _get_forum_sharp() {
    return Icons.forum_sharp;
  }

  _get_forward() {
    return Icons.forward;
  }

  _get_forward_10() {
    return Icons.forward_10;
  }

  _get_forward_10_outlined() {
    return Icons.forward_10_outlined;
  }

  _get_forward_10_rounded() {
    return Icons.forward_10_rounded;
  }

  _get_forward_10_sharp() {
    return Icons.forward_10_sharp;
  }

  _get_forward_30() {
    return Icons.forward_30;
  }

  _get_forward_30_outlined() {
    return Icons.forward_30_outlined;
  }

  _get_forward_30_rounded() {
    return Icons.forward_30_rounded;
  }

  _get_forward_30_sharp() {
    return Icons.forward_30_sharp;
  }

  _get_forward_5() {
    return Icons.forward_5;
  }

  _get_forward_5_outlined() {
    return Icons.forward_5_outlined;
  }

  _get_forward_5_rounded() {
    return Icons.forward_5_rounded;
  }

  _get_forward_5_sharp() {
    return Icons.forward_5_sharp;
  }

  _get_forward_outlined() {
    return Icons.forward_outlined;
  }

  _get_forward_rounded() {
    return Icons.forward_rounded;
  }

  _get_forward_sharp() {
    return Icons.forward_sharp;
  }

  _get_forward_to_inbox() {
    return Icons.forward_to_inbox;
  }

  _get_forward_to_inbox_outlined() {
    return Icons.forward_to_inbox_outlined;
  }

  _get_forward_to_inbox_rounded() {
    return Icons.forward_to_inbox_rounded;
  }

  _get_forward_to_inbox_sharp() {
    return Icons.forward_to_inbox_sharp;
  }

  _get_foundation() {
    return Icons.foundation;
  }

  _get_foundation_outlined() {
    return Icons.foundation_outlined;
  }

  _get_foundation_rounded() {
    return Icons.foundation_rounded;
  }

  _get_foundation_sharp() {
    return Icons.foundation_sharp;
  }

  _get_free_breakfast() {
    return Icons.free_breakfast;
  }

  _get_free_breakfast_outlined() {
    return Icons.free_breakfast_outlined;
  }

  _get_free_breakfast_rounded() {
    return Icons.free_breakfast_rounded;
  }

  _get_free_breakfast_sharp() {
    return Icons.free_breakfast_sharp;
  }

  _get_fullscreen() {
    return Icons.fullscreen;
  }

  _get_fullscreen_exit() {
    return Icons.fullscreen_exit;
  }

  _get_fullscreen_exit_outlined() {
    return Icons.fullscreen_exit_outlined;
  }

  _get_fullscreen_exit_rounded() {
    return Icons.fullscreen_exit_rounded;
  }

  _get_fullscreen_exit_sharp() {
    return Icons.fullscreen_exit_sharp;
  }

  _get_fullscreen_outlined() {
    return Icons.fullscreen_outlined;
  }

  _get_fullscreen_rounded() {
    return Icons.fullscreen_rounded;
  }

  _get_fullscreen_sharp() {
    return Icons.fullscreen_sharp;
  }

  _get_functions() {
    return Icons.functions;
  }

  _get_functions_outlined() {
    return Icons.functions_outlined;
  }

  _get_functions_rounded() {
    return Icons.functions_rounded;
  }

  _get_functions_sharp() {
    return Icons.functions_sharp;
  }

  _get_g_translate() {
    return Icons.g_translate;
  }

  _get_g_translate_outlined() {
    return Icons.g_translate_outlined;
  }

  _get_g_translate_rounded() {
    return Icons.g_translate_rounded;
  }

  _get_g_translate_sharp() {
    return Icons.g_translate_sharp;
  }

  _get_gamepad() {
    return Icons.gamepad;
  }

  _get_gamepad_outlined() {
    return Icons.gamepad_outlined;
  }

  _get_gamepad_rounded() {
    return Icons.gamepad_rounded;
  }

  _get_gamepad_sharp() {
    return Icons.gamepad_sharp;
  }

  _get_games() {
    return Icons.games;
  }

  _get_games_outlined() {
    return Icons.games_outlined;
  }

  _get_games_rounded() {
    return Icons.games_rounded;
  }

  _get_games_sharp() {
    return Icons.games_sharp;
  }

  _get_gavel() {
    return Icons.gavel;
  }

  _get_gavel_outlined() {
    return Icons.gavel_outlined;
  }

  _get_gavel_rounded() {
    return Icons.gavel_rounded;
  }

  _get_gavel_sharp() {
    return Icons.gavel_sharp;
  }

  _get_gesture() {
    return Icons.gesture;
  }

  _get_gesture_outlined() {
    return Icons.gesture_outlined;
  }

  _get_gesture_rounded() {
    return Icons.gesture_rounded;
  }

  _get_gesture_sharp() {
    return Icons.gesture_sharp;
  }

  _get_get_app() {
    return Icons.get_app;
  }

  _get_get_app_outlined() {
    return Icons.get_app_outlined;
  }

  _get_get_app_rounded() {
    return Icons.get_app_rounded;
  }

  _get_get_app_sharp() {
    return Icons.get_app_sharp;
  }

  _get_gif() {
    return Icons.gif;
  }

  _get_gif_outlined() {
    return Icons.gif_outlined;
  }

  _get_gif_rounded() {
    return Icons.gif_rounded;
  }

  _get_gif_sharp() {
    return Icons.gif_sharp;
  }

  _get_golf_course() {
    return Icons.golf_course;
  }

  _get_golf_course_outlined() {
    return Icons.golf_course_outlined;
  }

  _get_golf_course_rounded() {
    return Icons.golf_course_rounded;
  }

  _get_golf_course_sharp() {
    return Icons.golf_course_sharp;
  }

  _get_gps_fixed() {
    return Icons.gps_fixed;
  }

  _get_gps_fixed_outlined() {
    return Icons.gps_fixed_outlined;
  }

  _get_gps_fixed_rounded() {
    return Icons.gps_fixed_rounded;
  }

  _get_gps_fixed_sharp() {
    return Icons.gps_fixed_sharp;
  }

  _get_gps_not_fixed() {
    return Icons.gps_not_fixed;
  }

  _get_gps_not_fixed_outlined() {
    return Icons.gps_not_fixed_outlined;
  }

  _get_gps_not_fixed_rounded() {
    return Icons.gps_not_fixed_rounded;
  }

  _get_gps_not_fixed_sharp() {
    return Icons.gps_not_fixed_sharp;
  }

  _get_gps_off() {
    return Icons.gps_off;
  }

  _get_gps_off_outlined() {
    return Icons.gps_off_outlined;
  }

  _get_gps_off_rounded() {
    return Icons.gps_off_rounded;
  }

  _get_gps_off_sharp() {
    return Icons.gps_off_sharp;
  }

  _get_grade() {
    return Icons.grade;
  }

  _get_grade_outlined() {
    return Icons.grade_outlined;
  }

  _get_grade_rounded() {
    return Icons.grade_rounded;
  }

  _get_grade_sharp() {
    return Icons.grade_sharp;
  }

  _get_gradient() {
    return Icons.gradient;
  }

  _get_gradient_outlined() {
    return Icons.gradient_outlined;
  }

  _get_gradient_rounded() {
    return Icons.gradient_rounded;
  }

  _get_gradient_sharp() {
    return Icons.gradient_sharp;
  }

  _get_grading() {
    return Icons.grading;
  }

  _get_grading_outlined() {
    return Icons.grading_outlined;
  }

  _get_grading_rounded() {
    return Icons.grading_rounded;
  }

  _get_grading_sharp() {
    return Icons.grading_sharp;
  }

  _get_grain() {
    return Icons.grain;
  }

  _get_grain_outlined() {
    return Icons.grain_outlined;
  }

  _get_grain_rounded() {
    return Icons.grain_rounded;
  }

  _get_grain_sharp() {
    return Icons.grain_sharp;
  }

  _get_graphic_eq() {
    return Icons.graphic_eq;
  }

  _get_graphic_eq_outlined() {
    return Icons.graphic_eq_outlined;
  }

  _get_graphic_eq_rounded() {
    return Icons.graphic_eq_rounded;
  }

  _get_graphic_eq_sharp() {
    return Icons.graphic_eq_sharp;
  }

  _get_grass() {
    return Icons.grass;
  }

  _get_grass_outlined() {
    return Icons.grass_outlined;
  }

  _get_grass_rounded() {
    return Icons.grass_rounded;
  }

  _get_grass_sharp() {
    return Icons.grass_sharp;
  }

  _get_grid_off() {
    return Icons.grid_off;
  }

  _get_grid_off_outlined() {
    return Icons.grid_off_outlined;
  }

  _get_grid_off_rounded() {
    return Icons.grid_off_rounded;
  }

  _get_grid_off_sharp() {
    return Icons.grid_off_sharp;
  }

  _get_grid_on() {
    return Icons.grid_on;
  }

  _get_grid_on_outlined() {
    return Icons.grid_on_outlined;
  }

  _get_grid_on_rounded() {
    return Icons.grid_on_rounded;
  }

  _get_grid_on_sharp() {
    return Icons.grid_on_sharp;
  }

  _get_grid_view() {
    return Icons.grid_view;
  }

  _get_group() {
    return Icons.group;
  }

  _get_group_add() {
    return Icons.group_add;
  }

  _get_group_add_outlined() {
    return Icons.group_add_outlined;
  }

  _get_group_add_rounded() {
    return Icons.group_add_rounded;
  }

  _get_group_add_sharp() {
    return Icons.group_add_sharp;
  }

  _get_group_outlined() {
    return Icons.group_outlined;
  }

  _get_group_rounded() {
    return Icons.group_rounded;
  }

  _get_group_sharp() {
    return Icons.group_sharp;
  }

  _get_group_work() {
    return Icons.group_work;
  }

  _get_group_work_outlined() {
    return Icons.group_work_outlined;
  }

  _get_group_work_rounded() {
    return Icons.group_work_rounded;
  }

  _get_group_work_sharp() {
    return Icons.group_work_sharp;
  }

  _get_hail() {
    return Icons.hail;
  }

  _get_handyman() {
    return Icons.handyman;
  }

  _get_handyman_outlined() {
    return Icons.handyman_outlined;
  }

  _get_handyman_rounded() {
    return Icons.handyman_rounded;
  }

  _get_handyman_sharp() {
    return Icons.handyman_sharp;
  }

  _get_hardware() {
    return Icons.hardware;
  }

  _get_hd() {
    return Icons.hd;
  }

  _get_hd_outlined() {
    return Icons.hd_outlined;
  }

  _get_hd_rounded() {
    return Icons.hd_rounded;
  }

  _get_hd_sharp() {
    return Icons.hd_sharp;
  }

  _get_hdr_enhanced_select() {
    return Icons.hdr_enhanced_select;
  }

  _get_hdr_off() {
    return Icons.hdr_off;
  }

  _get_hdr_off_outlined() {
    return Icons.hdr_off_outlined;
  }

  _get_hdr_off_rounded() {
    return Icons.hdr_off_rounded;
  }

  _get_hdr_off_sharp() {
    return Icons.hdr_off_sharp;
  }

  _get_hdr_on() {
    return Icons.hdr_on;
  }

  _get_hdr_on_outlined() {
    return Icons.hdr_on_outlined;
  }

  _get_hdr_on_rounded() {
    return Icons.hdr_on_rounded;
  }

  _get_hdr_on_sharp() {
    return Icons.hdr_on_sharp;
  }

  _get_hdr_strong() {
    return Icons.hdr_strong;
  }

  _get_hdr_strong_outlined() {
    return Icons.hdr_strong_outlined;
  }

  _get_hdr_strong_rounded() {
    return Icons.hdr_strong_rounded;
  }

  _get_hdr_strong_sharp() {
    return Icons.hdr_strong_sharp;
  }

  _get_hdr_weak() {
    return Icons.hdr_weak;
  }

  _get_hdr_weak_outlined() {
    return Icons.hdr_weak_outlined;
  }

  _get_hdr_weak_rounded() {
    return Icons.hdr_weak_rounded;
  }

  _get_hdr_weak_sharp() {
    return Icons.hdr_weak_sharp;
  }

  _get_headset() {
    return Icons.headset;
  }

  _get_headset_mic() {
    return Icons.headset_mic;
  }

  _get_headset_mic_outlined() {
    return Icons.headset_mic_outlined;
  }

  _get_headset_mic_rounded() {
    return Icons.headset_mic_rounded;
  }

  _get_headset_mic_sharp() {
    return Icons.headset_mic_sharp;
  }

  _get_headset_off() {
    return Icons.headset_off;
  }

  _get_headset_outlined() {
    return Icons.headset_outlined;
  }

  _get_headset_rounded() {
    return Icons.headset_rounded;
  }

  _get_headset_sharp() {
    return Icons.headset_sharp;
  }

  _get_healing() {
    return Icons.healing;
  }

  _get_healing_outlined() {
    return Icons.healing_outlined;
  }

  _get_healing_rounded() {
    return Icons.healing_rounded;
  }

  _get_healing_sharp() {
    return Icons.healing_sharp;
  }

  _get_hearing() {
    return Icons.hearing;
  }

  _get_hearing_disabled() {
    return Icons.hearing_disabled;
  }

  _get_hearing_disabled_outlined() {
    return Icons.hearing_disabled_outlined;
  }

  _get_hearing_disabled_rounded() {
    return Icons.hearing_disabled_rounded;
  }

  _get_hearing_disabled_sharp() {
    return Icons.hearing_disabled_sharp;
  }

  _get_hearing_outlined() {
    return Icons.hearing_outlined;
  }

  _get_hearing_rounded() {
    return Icons.hearing_rounded;
  }

  _get_hearing_sharp() {
    return Icons.hearing_sharp;
  }

  _get_height() {
    return Icons.height;
  }

  _get_height_outlined() {
    return Icons.height_outlined;
  }

  _get_height_rounded() {
    return Icons.height_rounded;
  }

  _get_height_sharp() {
    return Icons.height_sharp;
  }

  _get_help() {
    return Icons.help;
  }

  _get_help_center() {
    return Icons.help_center;
  }

  _get_help_center_outlined() {
    return Icons.help_center_outlined;
  }

  _get_help_center_rounded() {
    return Icons.help_center_rounded;
  }

  _get_help_center_sharp() {
    return Icons.help_center_sharp;
  }

  _get_help_outline() {
    return Icons.help_outline;
  }

  _get_help_outline_outlined() {
    return Icons.help_outline_outlined;
  }

  _get_help_outline_rounded() {
    return Icons.help_outline_rounded;
  }

  _get_help_outline_sharp() {
    return Icons.help_outline_sharp;
  }

  _get_help_outlined() {
    return Icons.help_outlined;
  }

  _get_help_rounded() {
    return Icons.help_rounded;
  }

  _get_help_sharp() {
    return Icons.help_sharp;
  }

  _get_high_quality() {
    return Icons.high_quality;
  }

  _get_high_quality_outlined() {
    return Icons.high_quality_outlined;
  }

  _get_high_quality_rounded() {
    return Icons.high_quality_rounded;
  }

  _get_high_quality_sharp() {
    return Icons.high_quality_sharp;
  }

  _get_highlight() {
    return Icons.highlight;
  }

  _get_highlight_alt() {
    return Icons.highlight_alt;
  }

  _get_highlight_alt_outlined() {
    return Icons.highlight_alt_outlined;
  }

  _get_highlight_alt_rounded() {
    return Icons.highlight_alt_rounded;
  }

  _get_highlight_alt_sharp() {
    return Icons.highlight_alt_sharp;
  }

  _get_highlight_off() {
    return Icons.highlight_off;
  }

  _get_highlight_off_outlined() {
    return Icons.highlight_off_outlined;
  }

  _get_highlight_off_rounded() {
    return Icons.highlight_off_rounded;
  }

  _get_highlight_off_sharp() {
    return Icons.highlight_off_sharp;
  }

  _get_highlight_outlined() {
    return Icons.highlight_outlined;
  }

  _get_highlight_remove() {
    return Icons.highlight_remove;
  }

  _get_highlight_remove_outlined() {
    return Icons.highlight_remove_outlined;
  }

  _get_highlight_remove_rounded() {
    return Icons.highlight_remove_rounded;
  }

  _get_highlight_remove_sharp() {
    return Icons.highlight_remove_sharp;
  }

  _get_highlight_rounded() {
    return Icons.highlight_rounded;
  }

  _get_highlight_sharp() {
    return Icons.highlight_sharp;
  }

  _get_history() {
    return Icons.history;
  }

  _get_history_edu() {
    return Icons.history_edu;
  }

  _get_history_edu_outlined() {
    return Icons.history_edu_outlined;
  }

  _get_history_edu_rounded() {
    return Icons.history_edu_rounded;
  }

  _get_history_edu_sharp() {
    return Icons.history_edu_sharp;
  }

  _get_history_outlined() {
    return Icons.history_outlined;
  }

  _get_history_rounded() {
    return Icons.history_rounded;
  }

  _get_history_sharp() {
    return Icons.history_sharp;
  }

  _get_history_toggle_off() {
    return Icons.history_toggle_off;
  }

  _get_history_toggle_off_outlined() {
    return Icons.history_toggle_off_outlined;
  }

  _get_history_toggle_off_rounded() {
    return Icons.history_toggle_off_rounded;
  }

  _get_history_toggle_off_sharp() {
    return Icons.history_toggle_off_sharp;
  }

  _get_home() {
    return Icons.home;
  }

  _get_home_filled() {
    return Icons.home_filled;
  }

  _get_home_outlined() {
    return Icons.home_outlined;
  }

  _get_home_repair_service() {
    return Icons.home_repair_service;
  }

  _get_home_repair_service_outlined() {
    return Icons.home_repair_service_outlined;
  }

  _get_home_repair_service_rounded() {
    return Icons.home_repair_service_rounded;
  }

  _get_home_repair_service_sharp() {
    return Icons.home_repair_service_sharp;
  }

  _get_home_rounded() {
    return Icons.home_rounded;
  }

  _get_home_sharp() {
    return Icons.home_sharp;
  }

  _get_home_work() {
    return Icons.home_work;
  }

  _get_home_work_outlined() {
    return Icons.home_work_outlined;
  }

  _get_home_work_rounded() {
    return Icons.home_work_rounded;
  }

  _get_home_work_sharp() {
    return Icons.home_work_sharp;
  }

  _get_horizontal_rule() {
    return Icons.horizontal_rule;
  }

  _get_horizontal_rule_outlined() {
    return Icons.horizontal_rule_outlined;
  }

  _get_horizontal_rule_rounded() {
    return Icons.horizontal_rule_rounded;
  }

  _get_horizontal_rule_sharp() {
    return Icons.horizontal_rule_sharp;
  }

  _get_horizontal_split() {
    return Icons.horizontal_split;
  }

  _get_horizontal_split_outlined() {
    return Icons.horizontal_split_outlined;
  }

  _get_horizontal_split_rounded() {
    return Icons.horizontal_split_rounded;
  }

  _get_horizontal_split_sharp() {
    return Icons.horizontal_split_sharp;
  }

  _get_hot_tub() {
    return Icons.hot_tub;
  }

  _get_hot_tub_outlined() {
    return Icons.hot_tub_outlined;
  }

  _get_hot_tub_rounded() {
    return Icons.hot_tub_rounded;
  }

  _get_hot_tub_sharp() {
    return Icons.hot_tub_sharp;
  }

  _get_hotel() {
    return Icons.hotel;
  }

  _get_hotel_outlined() {
    return Icons.hotel_outlined;
  }

  _get_hotel_rounded() {
    return Icons.hotel_rounded;
  }

  _get_hotel_sharp() {
    return Icons.hotel_sharp;
  }

  _get_hourglass_bottom() {
    return Icons.hourglass_bottom;
  }

  _get_hourglass_bottom_outlined() {
    return Icons.hourglass_bottom_outlined;
  }

  _get_hourglass_bottom_rounded() {
    return Icons.hourglass_bottom_rounded;
  }

  _get_hourglass_bottom_sharp() {
    return Icons.hourglass_bottom_sharp;
  }

  _get_hourglass_disabled() {
    return Icons.hourglass_disabled;
  }

  _get_hourglass_disabled_outlined() {
    return Icons.hourglass_disabled_outlined;
  }

  _get_hourglass_disabled_rounded() {
    return Icons.hourglass_disabled_rounded;
  }

  _get_hourglass_disabled_sharp() {
    return Icons.hourglass_disabled_sharp;
  }

  _get_hourglass_empty() {
    return Icons.hourglass_empty;
  }

  _get_hourglass_empty_outlined() {
    return Icons.hourglass_empty_outlined;
  }

  _get_hourglass_empty_rounded() {
    return Icons.hourglass_empty_rounded;
  }

  _get_hourglass_empty_sharp() {
    return Icons.hourglass_empty_sharp;
  }

  _get_hourglass_full() {
    return Icons.hourglass_full;
  }

  _get_hourglass_full_outlined() {
    return Icons.hourglass_full_outlined;
  }

  _get_hourglass_full_rounded() {
    return Icons.hourglass_full_rounded;
  }

  _get_hourglass_full_sharp() {
    return Icons.hourglass_full_sharp;
  }

  _get_hourglass_top() {
    return Icons.hourglass_top;
  }

  _get_hourglass_top_outlined() {
    return Icons.hourglass_top_outlined;
  }

  _get_hourglass_top_rounded() {
    return Icons.hourglass_top_rounded;
  }

  _get_hourglass_top_sharp() {
    return Icons.hourglass_top_sharp;
  }

  _get_house() {
    return Icons.house;
  }

  _get_house_outlined() {
    return Icons.house_outlined;
  }

  _get_house_rounded() {
    return Icons.house_rounded;
  }

  _get_house_sharp() {
    return Icons.house_sharp;
  }

  _get_house_siding() {
    return Icons.house_siding;
  }

  _get_house_siding_outlined() {
    return Icons.house_siding_outlined;
  }

  _get_house_siding_rounded() {
    return Icons.house_siding_rounded;
  }

  _get_house_siding_sharp() {
    return Icons.house_siding_sharp;
  }

  _get_how_to_reg() {
    return Icons.how_to_reg;
  }

  _get_how_to_reg_outlined() {
    return Icons.how_to_reg_outlined;
  }

  _get_how_to_reg_rounded() {
    return Icons.how_to_reg_rounded;
  }

  _get_how_to_reg_sharp() {
    return Icons.how_to_reg_sharp;
  }

  _get_how_to_vote() {
    return Icons.how_to_vote;
  }

  _get_how_to_vote_outlined() {
    return Icons.how_to_vote_outlined;
  }

  _get_how_to_vote_rounded() {
    return Icons.how_to_vote_rounded;
  }

  _get_how_to_vote_sharp() {
    return Icons.how_to_vote_sharp;
  }

  _get_http() {
    return Icons.http;
  }

  _get_http_outlined() {
    return Icons.http_outlined;
  }

  _get_http_rounded() {
    return Icons.http_rounded;
  }

  _get_http_sharp() {
    return Icons.http_sharp;
  }

  _get_https() {
    return Icons.https;
  }

  _get_https_outlined() {
    return Icons.https_outlined;
  }

  _get_https_rounded() {
    return Icons.https_rounded;
  }

  _get_https_sharp() {
    return Icons.https_sharp;
  }

  _get_hvac() {
    return Icons.hvac;
  }

  _get_hvac_outlined() {
    return Icons.hvac_outlined;
  }

  _get_hvac_rounded() {
    return Icons.hvac_rounded;
  }

  _get_hvac_sharp() {
    return Icons.hvac_sharp;
  }

  _get_icecream() {
    return Icons.icecream;
  }

  _get_image() {
    return Icons.image;
  }

  _get_image_aspect_ratio() {
    return Icons.image_aspect_ratio;
  }

  _get_image_aspect_ratio_outlined() {
    return Icons.image_aspect_ratio_outlined;
  }

  _get_image_aspect_ratio_rounded() {
    return Icons.image_aspect_ratio_rounded;
  }

  _get_image_aspect_ratio_sharp() {
    return Icons.image_aspect_ratio_sharp;
  }

  _get_image_not_supported() {
    return Icons.image_not_supported;
  }

  _get_image_not_supported_outlined() {
    return Icons.image_not_supported_outlined;
  }

  _get_image_not_supported_rounded() {
    return Icons.image_not_supported_rounded;
  }

  _get_image_not_supported_sharp() {
    return Icons.image_not_supported_sharp;
  }

  _get_image_outlined() {
    return Icons.image_outlined;
  }

  _get_image_rounded() {
    return Icons.image_rounded;
  }

  _get_image_search() {
    return Icons.image_search;
  }

  _get_image_search_outlined() {
    return Icons.image_search_outlined;
  }

  _get_image_search_rounded() {
    return Icons.image_search_rounded;
  }

  _get_image_search_sharp() {
    return Icons.image_search_sharp;
  }

  _get_image_sharp() {
    return Icons.image_sharp;
  }

  _get_imagesearch_roller() {
    return Icons.imagesearch_roller;
  }

  _get_import_contacts() {
    return Icons.import_contacts;
  }

  _get_import_contacts_outlined() {
    return Icons.import_contacts_outlined;
  }

  _get_import_contacts_rounded() {
    return Icons.import_contacts_rounded;
  }

  _get_import_contacts_sharp() {
    return Icons.import_contacts_sharp;
  }

  _get_import_export() {
    return Icons.import_export;
  }

  _get_import_export_outlined() {
    return Icons.import_export_outlined;
  }

  _get_import_export_rounded() {
    return Icons.import_export_rounded;
  }

  _get_import_export_sharp() {
    return Icons.import_export_sharp;
  }

  _get_important_devices() {
    return Icons.important_devices;
  }

  _get_important_devices_outlined() {
    return Icons.important_devices_outlined;
  }

  _get_important_devices_rounded() {
    return Icons.important_devices_rounded;
  }

  _get_important_devices_sharp() {
    return Icons.important_devices_sharp;
  }

  _get_inbox() {
    return Icons.inbox;
  }

  _get_inbox_outlined() {
    return Icons.inbox_outlined;
  }

  _get_inbox_rounded() {
    return Icons.inbox_rounded;
  }

  _get_inbox_sharp() {
    return Icons.inbox_sharp;
  }

  _get_indeterminate_check_box() {
    return Icons.indeterminate_check_box;
  }

  _get_indeterminate_check_box_outlined() {
    return Icons.indeterminate_check_box_outlined;
  }

  _get_indeterminate_check_box_rounded() {
    return Icons.indeterminate_check_box_rounded;
  }

  _get_indeterminate_check_box_sharp() {
    return Icons.indeterminate_check_box_sharp;
  }

  _get_info() {
    return Icons.info;
  }

  _get_info_outline() {
    return Icons.info_outline;
  }

  _get_info_outline_rounded() {
    return Icons.info_outline_rounded;
  }

  _get_info_outline_sharp() {
    return Icons.info_outline_sharp;
  }

  _get_info_outlined() {
    return Icons.info_outlined;
  }

  _get_info_rounded() {
    return Icons.info_rounded;
  }

  _get_info_sharp() {
    return Icons.info_sharp;
  }

  _get_input() {
    return Icons.input;
  }

  _get_input_outlined() {
    return Icons.input_outlined;
  }

  _get_input_rounded() {
    return Icons.input_rounded;
  }

  _get_input_sharp() {
    return Icons.input_sharp;
  }

  _get_insert_chart() {
    return Icons.insert_chart;
  }

  _get_insert_chart_outlined() {
    return Icons.insert_chart_outlined;
  }

  _get_insert_chart_outlined_outlined() {
    return Icons.insert_chart_outlined_outlined;
  }

  _get_insert_chart_outlined_rounded() {
    return Icons.insert_chart_outlined_rounded;
  }

  _get_insert_chart_outlined_sharp() {
    return Icons.insert_chart_outlined_sharp;
  }

  _get_insert_chart_rounded() {
    return Icons.insert_chart_rounded;
  }

  _get_insert_chart_sharp() {
    return Icons.insert_chart_sharp;
  }

  _get_insert_comment() {
    return Icons.insert_comment;
  }

  _get_insert_comment_outlined() {
    return Icons.insert_comment_outlined;
  }

  _get_insert_comment_rounded() {
    return Icons.insert_comment_rounded;
  }

  _get_insert_comment_sharp() {
    return Icons.insert_comment_sharp;
  }

  _get_insert_drive_file() {
    return Icons.insert_drive_file;
  }

  _get_insert_drive_file_outlined() {
    return Icons.insert_drive_file_outlined;
  }

  _get_insert_drive_file_rounded() {
    return Icons.insert_drive_file_rounded;
  }

  _get_insert_drive_file_sharp() {
    return Icons.insert_drive_file_sharp;
  }

  _get_insert_emoticon() {
    return Icons.insert_emoticon;
  }

  _get_insert_emoticon_outlined() {
    return Icons.insert_emoticon_outlined;
  }

  _get_insert_emoticon_rounded() {
    return Icons.insert_emoticon_rounded;
  }

  _get_insert_emoticon_sharp() {
    return Icons.insert_emoticon_sharp;
  }

  _get_insert_invitation() {
    return Icons.insert_invitation;
  }

  _get_insert_invitation_outlined() {
    return Icons.insert_invitation_outlined;
  }

  _get_insert_invitation_rounded() {
    return Icons.insert_invitation_rounded;
  }

  _get_insert_invitation_sharp() {
    return Icons.insert_invitation_sharp;
  }

  _get_insert_link() {
    return Icons.insert_link;
  }

  _get_insert_link_outlined() {
    return Icons.insert_link_outlined;
  }

  _get_insert_link_rounded() {
    return Icons.insert_link_rounded;
  }

  _get_insert_link_sharp() {
    return Icons.insert_link_sharp;
  }

  _get_insert_photo() {
    return Icons.insert_photo;
  }

  _get_insert_photo_outlined() {
    return Icons.insert_photo_outlined;
  }

  _get_insert_photo_rounded() {
    return Icons.insert_photo_rounded;
  }

  _get_insert_photo_sharp() {
    return Icons.insert_photo_sharp;
  }

  _get_insights() {
    return Icons.insights;
  }

  _get_insights_outlined() {
    return Icons.insights_outlined;
  }

  _get_insights_rounded() {
    return Icons.insights_rounded;
  }

  _get_insights_sharp() {
    return Icons.insights_sharp;
  }

  _get_integration_instructions() {
    return Icons.integration_instructions;
  }

  _get_integration_instructions_outlined() {
    return Icons.integration_instructions_outlined;
  }

  _get_integration_instructions_rounded() {
    return Icons.integration_instructions_rounded;
  }

  _get_integration_instructions_sharp() {
    return Icons.integration_instructions_sharp;
  }

  _get_inventory() {
    return Icons.inventory;
  }

  _get_invert_colors() {
    return Icons.invert_colors;
  }

  _get_invert_colors_off() {
    return Icons.invert_colors_off;
  }

  _get_invert_colors_off_outlined() {
    return Icons.invert_colors_off_outlined;
  }

  _get_invert_colors_off_rounded() {
    return Icons.invert_colors_off_rounded;
  }

  _get_invert_colors_off_sharp() {
    return Icons.invert_colors_off_sharp;
  }

  _get_invert_colors_on() {
    return Icons.invert_colors_on;
  }

  _get_invert_colors_on_outlined() {
    return Icons.invert_colors_on_outlined;
  }

  _get_invert_colors_on_rounded() {
    return Icons.invert_colors_on_rounded;
  }

  _get_invert_colors_on_sharp() {
    return Icons.invert_colors_on_sharp;
  }

  _get_invert_colors_outlined() {
    return Icons.invert_colors_outlined;
  }

  _get_invert_colors_rounded() {
    return Icons.invert_colors_rounded;
  }

  _get_invert_colors_sharp() {
    return Icons.invert_colors_sharp;
  }

  _get_ios_share() {
    return Icons.ios_share;
  }

  _get_iso() {
    return Icons.iso;
  }

  _get_iso_outlined() {
    return Icons.iso_outlined;
  }

  _get_iso_rounded() {
    return Icons.iso_rounded;
  }

  _get_iso_sharp() {
    return Icons.iso_sharp;
  }

  _get_keyboard() {
    return Icons.keyboard;
  }

  _get_keyboard_arrow_down() {
    return Icons.keyboard_arrow_down;
  }

  _get_keyboard_arrow_down_outlined() {
    return Icons.keyboard_arrow_down_outlined;
  }

  _get_keyboard_arrow_down_rounded() {
    return Icons.keyboard_arrow_down_rounded;
  }

  _get_keyboard_arrow_down_sharp() {
    return Icons.keyboard_arrow_down_sharp;
  }

  _get_keyboard_arrow_left() {
    return Icons.keyboard_arrow_left;
  }

  _get_keyboard_arrow_left_outlined() {
    return Icons.keyboard_arrow_left_outlined;
  }

  _get_keyboard_arrow_left_rounded() {
    return Icons.keyboard_arrow_left_rounded;
  }

  _get_keyboard_arrow_left_sharp() {
    return Icons.keyboard_arrow_left_sharp;
  }

  _get_keyboard_arrow_right() {
    return Icons.keyboard_arrow_right;
  }

  _get_keyboard_arrow_right_outlined() {
    return Icons.keyboard_arrow_right_outlined;
  }

  _get_keyboard_arrow_right_rounded() {
    return Icons.keyboard_arrow_right_rounded;
  }

  _get_keyboard_arrow_right_sharp() {
    return Icons.keyboard_arrow_right_sharp;
  }

  _get_keyboard_arrow_up() {
    return Icons.keyboard_arrow_up;
  }

  _get_keyboard_arrow_up_outlined() {
    return Icons.keyboard_arrow_up_outlined;
  }

  _get_keyboard_arrow_up_rounded() {
    return Icons.keyboard_arrow_up_rounded;
  }

  _get_keyboard_arrow_up_sharp() {
    return Icons.keyboard_arrow_up_sharp;
  }

  _get_keyboard_backspace() {
    return Icons.keyboard_backspace;
  }

  _get_keyboard_backspace_outlined() {
    return Icons.keyboard_backspace_outlined;
  }

  _get_keyboard_backspace_rounded() {
    return Icons.keyboard_backspace_rounded;
  }

  _get_keyboard_backspace_sharp() {
    return Icons.keyboard_backspace_sharp;
  }

  _get_keyboard_capslock() {
    return Icons.keyboard_capslock;
  }

  _get_keyboard_capslock_outlined() {
    return Icons.keyboard_capslock_outlined;
  }

  _get_keyboard_capslock_rounded() {
    return Icons.keyboard_capslock_rounded;
  }

  _get_keyboard_capslock_sharp() {
    return Icons.keyboard_capslock_sharp;
  }

  _get_keyboard_control() {
    return Icons.keyboard_control;
  }

  _get_keyboard_control_outlined() {
    return Icons.keyboard_control_outlined;
  }

  _get_keyboard_control_rounded() {
    return Icons.keyboard_control_rounded;
  }

  _get_keyboard_control_sharp() {
    return Icons.keyboard_control_sharp;
  }

  _get_keyboard_hide() {
    return Icons.keyboard_hide;
  }

  _get_keyboard_hide_outlined() {
    return Icons.keyboard_hide_outlined;
  }

  _get_keyboard_hide_rounded() {
    return Icons.keyboard_hide_rounded;
  }

  _get_keyboard_hide_sharp() {
    return Icons.keyboard_hide_sharp;
  }

  _get_keyboard_outlined() {
    return Icons.keyboard_outlined;
  }

  _get_keyboard_return() {
    return Icons.keyboard_return;
  }

  _get_keyboard_return_outlined() {
    return Icons.keyboard_return_outlined;
  }

  _get_keyboard_return_rounded() {
    return Icons.keyboard_return_rounded;
  }

  _get_keyboard_return_sharp() {
    return Icons.keyboard_return_sharp;
  }

  _get_keyboard_rounded() {
    return Icons.keyboard_rounded;
  }

  _get_keyboard_sharp() {
    return Icons.keyboard_sharp;
  }

  _get_keyboard_tab() {
    return Icons.keyboard_tab;
  }

  _get_keyboard_tab_outlined() {
    return Icons.keyboard_tab_outlined;
  }

  _get_keyboard_tab_rounded() {
    return Icons.keyboard_tab_rounded;
  }

  _get_keyboard_tab_sharp() {
    return Icons.keyboard_tab_sharp;
  }

  _get_keyboard_voice() {
    return Icons.keyboard_voice;
  }

  _get_keyboard_voice_outlined() {
    return Icons.keyboard_voice_outlined;
  }

  _get_keyboard_voice_rounded() {
    return Icons.keyboard_voice_rounded;
  }

  _get_keyboard_voice_sharp() {
    return Icons.keyboard_voice_sharp;
  }

  _get_king_bed() {
    return Icons.king_bed;
  }

  _get_king_bed_outlined() {
    return Icons.king_bed_outlined;
  }

  _get_king_bed_rounded() {
    return Icons.king_bed_rounded;
  }

  _get_king_bed_sharp() {
    return Icons.king_bed_sharp;
  }

  _get_kitchen() {
    return Icons.kitchen;
  }

  _get_kitchen_outlined() {
    return Icons.kitchen_outlined;
  }

  _get_kitchen_rounded() {
    return Icons.kitchen_rounded;
  }

  _get_kitchen_sharp() {
    return Icons.kitchen_sharp;
  }

  _get_label() {
    return Icons.label;
  }

  _get_label_important() {
    return Icons.label_important;
  }

  _get_label_important_outline() {
    return Icons.label_important_outline;
  }

  _get_label_important_outline_rounded() {
    return Icons.label_important_outline_rounded;
  }

  _get_label_important_outline_sharp() {
    return Icons.label_important_outline_sharp;
  }

  _get_label_important_outlined() {
    return Icons.label_important_outlined;
  }

  _get_label_important_rounded() {
    return Icons.label_important_rounded;
  }

  _get_label_important_sharp() {
    return Icons.label_important_sharp;
  }

  _get_label_off() {
    return Icons.label_off;
  }

  _get_label_off_outlined() {
    return Icons.label_off_outlined;
  }

  _get_label_off_rounded() {
    return Icons.label_off_rounded;
  }

  _get_label_off_sharp() {
    return Icons.label_off_sharp;
  }

  _get_label_outline() {
    return Icons.label_outline;
  }

  _get_label_outline_rounded() {
    return Icons.label_outline_rounded;
  }

  _get_label_outline_sharp() {
    return Icons.label_outline_sharp;
  }

  _get_label_outlined() {
    return Icons.label_outlined;
  }

  _get_label_rounded() {
    return Icons.label_rounded;
  }

  _get_label_sharp() {
    return Icons.label_sharp;
  }

  _get_landscape() {
    return Icons.landscape;
  }

  _get_landscape_outlined() {
    return Icons.landscape_outlined;
  }

  _get_landscape_rounded() {
    return Icons.landscape_rounded;
  }

  _get_landscape_sharp() {
    return Icons.landscape_sharp;
  }

  _get_language() {
    return Icons.language;
  }

  _get_language_outlined() {
    return Icons.language_outlined;
  }

  _get_language_rounded() {
    return Icons.language_rounded;
  }

  _get_language_sharp() {
    return Icons.language_sharp;
  }

  _get_laptop() {
    return Icons.laptop;
  }

  _get_laptop_chromebook() {
    return Icons.laptop_chromebook;
  }

  _get_laptop_chromebook_outlined() {
    return Icons.laptop_chromebook_outlined;
  }

  _get_laptop_chromebook_rounded() {
    return Icons.laptop_chromebook_rounded;
  }

  _get_laptop_chromebook_sharp() {
    return Icons.laptop_chromebook_sharp;
  }

  _get_laptop_mac() {
    return Icons.laptop_mac;
  }

  _get_laptop_mac_outlined() {
    return Icons.laptop_mac_outlined;
  }

  _get_laptop_mac_rounded() {
    return Icons.laptop_mac_rounded;
  }

  _get_laptop_mac_sharp() {
    return Icons.laptop_mac_sharp;
  }

  _get_laptop_outlined() {
    return Icons.laptop_outlined;
  }

  _get_laptop_rounded() {
    return Icons.laptop_rounded;
  }

  _get_laptop_sharp() {
    return Icons.laptop_sharp;
  }

  _get_laptop_windows() {
    return Icons.laptop_windows;
  }

  _get_laptop_windows_outlined() {
    return Icons.laptop_windows_outlined;
  }

  _get_laptop_windows_rounded() {
    return Icons.laptop_windows_rounded;
  }

  _get_laptop_windows_sharp() {
    return Icons.laptop_windows_sharp;
  }

  _get_last_page() {
    return Icons.last_page;
  }

  _get_last_page_outlined() {
    return Icons.last_page_outlined;
  }

  _get_last_page_rounded() {
    return Icons.last_page_rounded;
  }

  _get_last_page_sharp() {
    return Icons.last_page_sharp;
  }

  _get_launch() {
    return Icons.launch;
  }

  _get_launch_outlined() {
    return Icons.launch_outlined;
  }

  _get_launch_rounded() {
    return Icons.launch_rounded;
  }

  _get_launch_sharp() {
    return Icons.launch_sharp;
  }

  _get_layers() {
    return Icons.layers;
  }

  _get_layers_clear() {
    return Icons.layers_clear;
  }

  _get_layers_clear_outlined() {
    return Icons.layers_clear_outlined;
  }

  _get_layers_clear_rounded() {
    return Icons.layers_clear_rounded;
  }

  _get_layers_clear_sharp() {
    return Icons.layers_clear_sharp;
  }

  _get_layers_outlined() {
    return Icons.layers_outlined;
  }

  _get_layers_rounded() {
    return Icons.layers_rounded;
  }

  _get_layers_sharp() {
    return Icons.layers_sharp;
  }

  _get_leaderboard() {
    return Icons.leaderboard;
  }

  _get_leaderboard_outlined() {
    return Icons.leaderboard_outlined;
  }

  _get_leaderboard_rounded() {
    return Icons.leaderboard_rounded;
  }

  _get_leaderboard_sharp() {
    return Icons.leaderboard_sharp;
  }

  _get_leak_add() {
    return Icons.leak_add;
  }

  _get_leak_add_outlined() {
    return Icons.leak_add_outlined;
  }

  _get_leak_add_rounded() {
    return Icons.leak_add_rounded;
  }

  _get_leak_add_sharp() {
    return Icons.leak_add_sharp;
  }

  _get_leak_remove() {
    return Icons.leak_remove;
  }

  _get_leak_remove_outlined() {
    return Icons.leak_remove_outlined;
  }

  _get_leak_remove_rounded() {
    return Icons.leak_remove_rounded;
  }

  _get_leak_remove_sharp() {
    return Icons.leak_remove_sharp;
  }

  _get_leave_bags_at_home() {
    return Icons.leave_bags_at_home;
  }

  _get_leave_bags_at_home_outlined() {
    return Icons.leave_bags_at_home_outlined;
  }

  _get_leave_bags_at_home_rounded() {
    return Icons.leave_bags_at_home_rounded;
  }

  _get_leave_bags_at_home_sharp() {
    return Icons.leave_bags_at_home_sharp;
  }

  _get_legend_toggle() {
    return Icons.legend_toggle;
  }

  _get_legend_toggle_outlined() {
    return Icons.legend_toggle_outlined;
  }

  _get_legend_toggle_rounded() {
    return Icons.legend_toggle_rounded;
  }

  _get_legend_toggle_sharp() {
    return Icons.legend_toggle_sharp;
  }

  _get_lens() {
    return Icons.lens;
  }

  _get_lens_outlined() {
    return Icons.lens_outlined;
  }

  _get_lens_rounded() {
    return Icons.lens_rounded;
  }

  _get_lens_sharp() {
    return Icons.lens_sharp;
  }

  _get_library_add() {
    return Icons.library_add;
  }

  _get_library_add_check() {
    return Icons.library_add_check;
  }

  _get_library_add_check_outlined() {
    return Icons.library_add_check_outlined;
  }

  _get_library_add_check_rounded() {
    return Icons.library_add_check_rounded;
  }

  _get_library_add_check_sharp() {
    return Icons.library_add_check_sharp;
  }

  _get_library_add_outlined() {
    return Icons.library_add_outlined;
  }

  _get_library_add_rounded() {
    return Icons.library_add_rounded;
  }

  _get_library_add_sharp() {
    return Icons.library_add_sharp;
  }

  _get_library_books() {
    return Icons.library_books;
  }

  _get_library_books_outlined() {
    return Icons.library_books_outlined;
  }

  _get_library_books_rounded() {
    return Icons.library_books_rounded;
  }

  _get_library_books_sharp() {
    return Icons.library_books_sharp;
  }

  _get_library_music() {
    return Icons.library_music;
  }

  _get_library_music_outlined() {
    return Icons.library_music_outlined;
  }

  _get_library_music_rounded() {
    return Icons.library_music_rounded;
  }

  _get_library_music_sharp() {
    return Icons.library_music_sharp;
  }

  _get_lightbulb() {
    return Icons.lightbulb;
  }

  _get_lightbulb_outline() {
    return Icons.lightbulb_outline;
  }

  _get_lightbulb_outline_rounded() {
    return Icons.lightbulb_outline_rounded;
  }

  _get_lightbulb_outline_sharp() {
    return Icons.lightbulb_outline_sharp;
  }

  _get_lightbulb_outlined() {
    return Icons.lightbulb_outlined;
  }

  _get_line_style() {
    return Icons.line_style;
  }

  _get_line_style_outlined() {
    return Icons.line_style_outlined;
  }

  _get_line_style_rounded() {
    return Icons.line_style_rounded;
  }

  _get_line_style_sharp() {
    return Icons.line_style_sharp;
  }

  _get_line_weight() {
    return Icons.line_weight;
  }

  _get_line_weight_outlined() {
    return Icons.line_weight_outlined;
  }

  _get_line_weight_rounded() {
    return Icons.line_weight_rounded;
  }

  _get_line_weight_sharp() {
    return Icons.line_weight_sharp;
  }

  _get_linear_scale() {
    return Icons.linear_scale;
  }

  _get_linear_scale_outlined() {
    return Icons.linear_scale_outlined;
  }

  _get_linear_scale_rounded() {
    return Icons.linear_scale_rounded;
  }

  _get_linear_scale_sharp() {
    return Icons.linear_scale_sharp;
  }

  _get_link() {
    return Icons.link;
  }

  _get_link_off() {
    return Icons.link_off;
  }

  _get_link_off_outlined() {
    return Icons.link_off_outlined;
  }

  _get_link_off_rounded() {
    return Icons.link_off_rounded;
  }

  _get_link_off_sharp() {
    return Icons.link_off_sharp;
  }

  _get_link_outlined() {
    return Icons.link_outlined;
  }

  _get_link_rounded() {
    return Icons.link_rounded;
  }

  _get_link_sharp() {
    return Icons.link_sharp;
  }

  _get_linked_camera() {
    return Icons.linked_camera;
  }

  _get_linked_camera_outlined() {
    return Icons.linked_camera_outlined;
  }

  _get_linked_camera_rounded() {
    return Icons.linked_camera_rounded;
  }

  _get_linked_camera_sharp() {
    return Icons.linked_camera_sharp;
  }

  _get_liquor() {
    return Icons.liquor;
  }

  _get_list() {
    return Icons.list;
  }

  _get_list_alt() {
    return Icons.list_alt;
  }

  _get_list_alt_outlined() {
    return Icons.list_alt_outlined;
  }

  _get_list_alt_rounded() {
    return Icons.list_alt_rounded;
  }

  _get_list_alt_sharp() {
    return Icons.list_alt_sharp;
  }

  _get_list_outlined() {
    return Icons.list_outlined;
  }

  _get_list_rounded() {
    return Icons.list_rounded;
  }

  _get_list_sharp() {
    return Icons.list_sharp;
  }

  _get_live_help() {
    return Icons.live_help;
  }

  _get_live_help_outlined() {
    return Icons.live_help_outlined;
  }

  _get_live_help_rounded() {
    return Icons.live_help_rounded;
  }

  _get_live_help_sharp() {
    return Icons.live_help_sharp;
  }

  _get_live_tv() {
    return Icons.live_tv;
  }

  _get_live_tv_outlined() {
    return Icons.live_tv_outlined;
  }

  _get_live_tv_rounded() {
    return Icons.live_tv_rounded;
  }

  _get_live_tv_sharp() {
    return Icons.live_tv_sharp;
  }

  _get_local_activity() {
    return Icons.local_activity;
  }

  _get_local_activity_outlined() {
    return Icons.local_activity_outlined;
  }

  _get_local_activity_rounded() {
    return Icons.local_activity_rounded;
  }

  _get_local_activity_sharp() {
    return Icons.local_activity_sharp;
  }

  _get_local_airport() {
    return Icons.local_airport;
  }

  _get_local_airport_outlined() {
    return Icons.local_airport_outlined;
  }

  _get_local_airport_rounded() {
    return Icons.local_airport_rounded;
  }

  _get_local_airport_sharp() {
    return Icons.local_airport_sharp;
  }

  _get_local_atm() {
    return Icons.local_atm;
  }

  _get_local_atm_outlined() {
    return Icons.local_atm_outlined;
  }

  _get_local_atm_rounded() {
    return Icons.local_atm_rounded;
  }

  _get_local_atm_sharp() {
    return Icons.local_atm_sharp;
  }

  _get_local_attraction() {
    return Icons.local_attraction;
  }

  _get_local_attraction_outlined() {
    return Icons.local_attraction_outlined;
  }

  _get_local_attraction_rounded() {
    return Icons.local_attraction_rounded;
  }

  _get_local_attraction_sharp() {
    return Icons.local_attraction_sharp;
  }

  _get_local_bar() {
    return Icons.local_bar;
  }

  _get_local_bar_outlined() {
    return Icons.local_bar_outlined;
  }

  _get_local_bar_rounded() {
    return Icons.local_bar_rounded;
  }

  _get_local_bar_sharp() {
    return Icons.local_bar_sharp;
  }

  _get_local_cafe() {
    return Icons.local_cafe;
  }

  _get_local_cafe_outlined() {
    return Icons.local_cafe_outlined;
  }

  _get_local_cafe_rounded() {
    return Icons.local_cafe_rounded;
  }

  _get_local_cafe_sharp() {
    return Icons.local_cafe_sharp;
  }

  _get_local_car_wash() {
    return Icons.local_car_wash;
  }

  _get_local_car_wash_outlined() {
    return Icons.local_car_wash_outlined;
  }

  _get_local_car_wash_rounded() {
    return Icons.local_car_wash_rounded;
  }

  _get_local_car_wash_sharp() {
    return Icons.local_car_wash_sharp;
  }

  _get_local_convenience_store() {
    return Icons.local_convenience_store;
  }

  _get_local_convenience_store_outlined() {
    return Icons.local_convenience_store_outlined;
  }

  _get_local_convenience_store_rounded() {
    return Icons.local_convenience_store_rounded;
  }

  _get_local_convenience_store_sharp() {
    return Icons.local_convenience_store_sharp;
  }

  _get_local_dining() {
    return Icons.local_dining;
  }

  _get_local_dining_outlined() {
    return Icons.local_dining_outlined;
  }

  _get_local_dining_rounded() {
    return Icons.local_dining_rounded;
  }

  _get_local_dining_sharp() {
    return Icons.local_dining_sharp;
  }

  _get_local_drink() {
    return Icons.local_drink;
  }

  _get_local_drink_outlined() {
    return Icons.local_drink_outlined;
  }

  _get_local_drink_rounded() {
    return Icons.local_drink_rounded;
  }

  _get_local_drink_sharp() {
    return Icons.local_drink_sharp;
  }

  _get_local_fire_department() {
    return Icons.local_fire_department;
  }

  _get_local_fire_department_outlined() {
    return Icons.local_fire_department_outlined;
  }

  _get_local_fire_department_rounded() {
    return Icons.local_fire_department_rounded;
  }

  _get_local_fire_department_sharp() {
    return Icons.local_fire_department_sharp;
  }

  _get_local_florist() {
    return Icons.local_florist;
  }

  _get_local_florist_outlined() {
    return Icons.local_florist_outlined;
  }

  _get_local_florist_rounded() {
    return Icons.local_florist_rounded;
  }

  _get_local_florist_sharp() {
    return Icons.local_florist_sharp;
  }

  _get_local_gas_station() {
    return Icons.local_gas_station;
  }

  _get_local_gas_station_outlined() {
    return Icons.local_gas_station_outlined;
  }

  _get_local_gas_station_rounded() {
    return Icons.local_gas_station_rounded;
  }

  _get_local_gas_station_sharp() {
    return Icons.local_gas_station_sharp;
  }

  _get_local_grocery_store() {
    return Icons.local_grocery_store;
  }

  _get_local_grocery_store_outlined() {
    return Icons.local_grocery_store_outlined;
  }

  _get_local_grocery_store_rounded() {
    return Icons.local_grocery_store_rounded;
  }

  _get_local_grocery_store_sharp() {
    return Icons.local_grocery_store_sharp;
  }

  _get_local_hospital() {
    return Icons.local_hospital;
  }

  _get_local_hospital_outlined() {
    return Icons.local_hospital_outlined;
  }

  _get_local_hospital_rounded() {
    return Icons.local_hospital_rounded;
  }

  _get_local_hospital_sharp() {
    return Icons.local_hospital_sharp;
  }

  _get_local_hotel() {
    return Icons.local_hotel;
  }

  _get_local_hotel_outlined() {
    return Icons.local_hotel_outlined;
  }

  _get_local_hotel_rounded() {
    return Icons.local_hotel_rounded;
  }

  _get_local_hotel_sharp() {
    return Icons.local_hotel_sharp;
  }

  _get_local_laundry_service() {
    return Icons.local_laundry_service;
  }

  _get_local_laundry_service_outlined() {
    return Icons.local_laundry_service_outlined;
  }

  _get_local_laundry_service_rounded() {
    return Icons.local_laundry_service_rounded;
  }

  _get_local_laundry_service_sharp() {
    return Icons.local_laundry_service_sharp;
  }

  _get_local_library() {
    return Icons.local_library;
  }

  _get_local_library_outlined() {
    return Icons.local_library_outlined;
  }

  _get_local_library_rounded() {
    return Icons.local_library_rounded;
  }

  _get_local_library_sharp() {
    return Icons.local_library_sharp;
  }

  _get_local_mall() {
    return Icons.local_mall;
  }

  _get_local_mall_outlined() {
    return Icons.local_mall_outlined;
  }

  _get_local_mall_rounded() {
    return Icons.local_mall_rounded;
  }

  _get_local_mall_sharp() {
    return Icons.local_mall_sharp;
  }

  _get_local_movies() {
    return Icons.local_movies;
  }

  _get_local_movies_outlined() {
    return Icons.local_movies_outlined;
  }

  _get_local_movies_rounded() {
    return Icons.local_movies_rounded;
  }

  _get_local_movies_sharp() {
    return Icons.local_movies_sharp;
  }

  _get_local_offer() {
    return Icons.local_offer;
  }

  _get_local_offer_outlined() {
    return Icons.local_offer_outlined;
  }

  _get_local_offer_rounded() {
    return Icons.local_offer_rounded;
  }

  _get_local_offer_sharp() {
    return Icons.local_offer_sharp;
  }

  _get_local_parking() {
    return Icons.local_parking;
  }

  _get_local_parking_outlined() {
    return Icons.local_parking_outlined;
  }

  _get_local_parking_rounded() {
    return Icons.local_parking_rounded;
  }

  _get_local_parking_sharp() {
    return Icons.local_parking_sharp;
  }

  _get_local_pharmacy() {
    return Icons.local_pharmacy;
  }

  _get_local_pharmacy_outlined() {
    return Icons.local_pharmacy_outlined;
  }

  _get_local_pharmacy_rounded() {
    return Icons.local_pharmacy_rounded;
  }

  _get_local_pharmacy_sharp() {
    return Icons.local_pharmacy_sharp;
  }

  _get_local_phone() {
    return Icons.local_phone;
  }

  _get_local_phone_outlined() {
    return Icons.local_phone_outlined;
  }

  _get_local_phone_rounded() {
    return Icons.local_phone_rounded;
  }

  _get_local_phone_sharp() {
    return Icons.local_phone_sharp;
  }

  _get_local_pizza() {
    return Icons.local_pizza;
  }

  _get_local_pizza_outlined() {
    return Icons.local_pizza_outlined;
  }

  _get_local_pizza_rounded() {
    return Icons.local_pizza_rounded;
  }

  _get_local_pizza_sharp() {
    return Icons.local_pizza_sharp;
  }

  _get_local_play() {
    return Icons.local_play;
  }

  _get_local_play_outlined() {
    return Icons.local_play_outlined;
  }

  _get_local_play_rounded() {
    return Icons.local_play_rounded;
  }

  _get_local_play_sharp() {
    return Icons.local_play_sharp;
  }

  _get_local_police() {
    return Icons.local_police;
  }

  _get_local_police_outlined() {
    return Icons.local_police_outlined;
  }

  _get_local_police_rounded() {
    return Icons.local_police_rounded;
  }

  _get_local_police_sharp() {
    return Icons.local_police_sharp;
  }

  _get_local_post_office() {
    return Icons.local_post_office;
  }

  _get_local_post_office_outlined() {
    return Icons.local_post_office_outlined;
  }

  _get_local_post_office_rounded() {
    return Icons.local_post_office_rounded;
  }

  _get_local_post_office_sharp() {
    return Icons.local_post_office_sharp;
  }

  _get_local_print_shop() {
    return Icons.local_print_shop;
  }

  _get_local_print_shop_outlined() {
    return Icons.local_print_shop_outlined;
  }

  _get_local_print_shop_rounded() {
    return Icons.local_print_shop_rounded;
  }

  _get_local_print_shop_sharp() {
    return Icons.local_print_shop_sharp;
  }

  _get_local_printshop() {
    return Icons.local_printshop;
  }

  _get_local_printshop_outlined() {
    return Icons.local_printshop_outlined;
  }

  _get_local_printshop_rounded() {
    return Icons.local_printshop_rounded;
  }

  _get_local_printshop_sharp() {
    return Icons.local_printshop_sharp;
  }

  _get_local_restaurant() {
    return Icons.local_restaurant;
  }

  _get_local_restaurant_outlined() {
    return Icons.local_restaurant_outlined;
  }

  _get_local_restaurant_rounded() {
    return Icons.local_restaurant_rounded;
  }

  _get_local_restaurant_sharp() {
    return Icons.local_restaurant_sharp;
  }

  _get_local_see() {
    return Icons.local_see;
  }

  _get_local_see_outlined() {
    return Icons.local_see_outlined;
  }

  _get_local_see_rounded() {
    return Icons.local_see_rounded;
  }

  _get_local_see_sharp() {
    return Icons.local_see_sharp;
  }

  _get_local_shipping() {
    return Icons.local_shipping;
  }

  _get_local_shipping_outlined() {
    return Icons.local_shipping_outlined;
  }

  _get_local_shipping_rounded() {
    return Icons.local_shipping_rounded;
  }

  _get_local_shipping_sharp() {
    return Icons.local_shipping_sharp;
  }

  _get_local_taxi() {
    return Icons.local_taxi;
  }

  _get_local_taxi_outlined() {
    return Icons.local_taxi_outlined;
  }

  _get_local_taxi_rounded() {
    return Icons.local_taxi_rounded;
  }

  _get_local_taxi_sharp() {
    return Icons.local_taxi_sharp;
  }

  _get_location_city() {
    return Icons.location_city;
  }

  _get_location_city_outlined() {
    return Icons.location_city_outlined;
  }

  _get_location_city_rounded() {
    return Icons.location_city_rounded;
  }

  _get_location_city_sharp() {
    return Icons.location_city_sharp;
  }

  _get_location_disabled() {
    return Icons.location_disabled;
  }

  _get_location_disabled_outlined() {
    return Icons.location_disabled_outlined;
  }

  _get_location_disabled_rounded() {
    return Icons.location_disabled_rounded;
  }

  _get_location_disabled_sharp() {
    return Icons.location_disabled_sharp;
  }

  _get_location_history() {
    return Icons.location_history;
  }

  _get_location_history_outlined() {
    return Icons.location_history_outlined;
  }

  _get_location_history_rounded() {
    return Icons.location_history_rounded;
  }

  _get_location_history_sharp() {
    return Icons.location_history_sharp;
  }

  _get_location_off() {
    return Icons.location_off;
  }

  _get_location_off_outlined() {
    return Icons.location_off_outlined;
  }

  _get_location_off_rounded() {
    return Icons.location_off_rounded;
  }

  _get_location_off_sharp() {
    return Icons.location_off_sharp;
  }

  _get_location_on() {
    return Icons.location_on;
  }

  _get_location_on_outlined() {
    return Icons.location_on_outlined;
  }

  _get_location_on_rounded() {
    return Icons.location_on_rounded;
  }

  _get_location_on_sharp() {
    return Icons.location_on_sharp;
  }

  _get_location_pin() {
    return Icons.location_pin;
  }

  _get_location_searching() {
    return Icons.location_searching;
  }

  _get_location_searching_outlined() {
    return Icons.location_searching_outlined;
  }

  _get_location_searching_rounded() {
    return Icons.location_searching_rounded;
  }

  _get_location_searching_sharp() {
    return Icons.location_searching_sharp;
  }

  _get_lock() {
    return Icons.lock;
  }

  _get_lock_clock() {
    return Icons.lock_clock;
  }

  _get_lock_open() {
    return Icons.lock_open;
  }

  _get_lock_open_outlined() {
    return Icons.lock_open_outlined;
  }

  _get_lock_open_rounded() {
    return Icons.lock_open_rounded;
  }

  _get_lock_open_sharp() {
    return Icons.lock_open_sharp;
  }

  _get_lock_outline() {
    return Icons.lock_outline;
  }

  _get_lock_outline_rounded() {
    return Icons.lock_outline_rounded;
  }

  _get_lock_outline_sharp() {
    return Icons.lock_outline_sharp;
  }

  _get_lock_outlined() {
    return Icons.lock_outlined;
  }

  _get_lock_rounded() {
    return Icons.lock_rounded;
  }

  _get_lock_sharp() {
    return Icons.lock_sharp;
  }

  _get_login() {
    return Icons.login;
  }

  _get_login_outlined() {
    return Icons.login_outlined;
  }

  _get_login_rounded() {
    return Icons.login_rounded;
  }

  _get_login_sharp() {
    return Icons.login_sharp;
  }

  _get_logout() {
    return Icons.logout;
  }

  _get_looks() {
    return Icons.looks;
  }

  _get_looks_3() {
    return Icons.looks_3;
  }

  _get_looks_3_outlined() {
    return Icons.looks_3_outlined;
  }

  _get_looks_3_rounded() {
    return Icons.looks_3_rounded;
  }

  _get_looks_3_sharp() {
    return Icons.looks_3_sharp;
  }

  _get_looks_4() {
    return Icons.looks_4;
  }

  _get_looks_4_outlined() {
    return Icons.looks_4_outlined;
  }

  _get_looks_4_rounded() {
    return Icons.looks_4_rounded;
  }

  _get_looks_4_sharp() {
    return Icons.looks_4_sharp;
  }

  _get_looks_5() {
    return Icons.looks_5;
  }

  _get_looks_5_outlined() {
    return Icons.looks_5_outlined;
  }

  _get_looks_5_rounded() {
    return Icons.looks_5_rounded;
  }

  _get_looks_5_sharp() {
    return Icons.looks_5_sharp;
  }

  _get_looks_6() {
    return Icons.looks_6;
  }

  _get_looks_6_outlined() {
    return Icons.looks_6_outlined;
  }

  _get_looks_6_rounded() {
    return Icons.looks_6_rounded;
  }

  _get_looks_6_sharp() {
    return Icons.looks_6_sharp;
  }

  _get_looks_one() {
    return Icons.looks_one;
  }

  _get_looks_one_outlined() {
    return Icons.looks_one_outlined;
  }

  _get_looks_one_rounded() {
    return Icons.looks_one_rounded;
  }

  _get_looks_one_sharp() {
    return Icons.looks_one_sharp;
  }

  _get_looks_outlined() {
    return Icons.looks_outlined;
  }

  _get_looks_rounded() {
    return Icons.looks_rounded;
  }

  _get_looks_sharp() {
    return Icons.looks_sharp;
  }

  _get_looks_two() {
    return Icons.looks_two;
  }

  _get_looks_two_outlined() {
    return Icons.looks_two_outlined;
  }

  _get_looks_two_rounded() {
    return Icons.looks_two_rounded;
  }

  _get_looks_two_sharp() {
    return Icons.looks_two_sharp;
  }

  _get_loop() {
    return Icons.loop;
  }

  _get_loop_outlined() {
    return Icons.loop_outlined;
  }

  _get_loop_rounded() {
    return Icons.loop_rounded;
  }

  _get_loop_sharp() {
    return Icons.loop_sharp;
  }

  _get_loupe() {
    return Icons.loupe;
  }

  _get_loupe_outlined() {
    return Icons.loupe_outlined;
  }

  _get_loupe_rounded() {
    return Icons.loupe_rounded;
  }

  _get_loupe_sharp() {
    return Icons.loupe_sharp;
  }

  _get_low_priority() {
    return Icons.low_priority;
  }

  _get_low_priority_outlined() {
    return Icons.low_priority_outlined;
  }

  _get_low_priority_rounded() {
    return Icons.low_priority_rounded;
  }

  _get_low_priority_sharp() {
    return Icons.low_priority_sharp;
  }

  _get_loyalty() {
    return Icons.loyalty;
  }

  _get_loyalty_outlined() {
    return Icons.loyalty_outlined;
  }

  _get_loyalty_rounded() {
    return Icons.loyalty_rounded;
  }

  _get_loyalty_sharp() {
    return Icons.loyalty_sharp;
  }

  _get_lunch_dining() {
    return Icons.lunch_dining;
  }

  _get_mail() {
    return Icons.mail;
  }

  _get_mail_outline() {
    return Icons.mail_outline;
  }

  _get_mail_outline_outlined() {
    return Icons.mail_outline_outlined;
  }

  _get_mail_outline_rounded() {
    return Icons.mail_outline_rounded;
  }

  _get_mail_outline_sharp() {
    return Icons.mail_outline_sharp;
  }

  _get_mail_outlined() {
    return Icons.mail_outlined;
  }

  _get_mail_rounded() {
    return Icons.mail_rounded;
  }

  _get_mail_sharp() {
    return Icons.mail_sharp;
  }

  _get_map() {
    return Icons.map;
  }

  _get_map_outlined() {
    return Icons.map_outlined;
  }

  _get_map_rounded() {
    return Icons.map_rounded;
  }

  _get_map_sharp() {
    return Icons.map_sharp;
  }

  _get_maps_ugc() {
    return Icons.maps_ugc;
  }

  _get_maps_ugc_outlined() {
    return Icons.maps_ugc_outlined;
  }

  _get_maps_ugc_rounded() {
    return Icons.maps_ugc_rounded;
  }

  _get_maps_ugc_sharp() {
    return Icons.maps_ugc_sharp;
  }

  _get_margin() {
    return Icons.margin;
  }

  _get_mark_as_unread() {
    return Icons.mark_as_unread;
  }

  _get_mark_chat_read() {
    return Icons.mark_chat_read;
  }

  _get_mark_chat_read_outlined() {
    return Icons.mark_chat_read_outlined;
  }

  _get_mark_chat_read_rounded() {
    return Icons.mark_chat_read_rounded;
  }

  _get_mark_chat_read_sharp() {
    return Icons.mark_chat_read_sharp;
  }

  _get_mark_chat_unread() {
    return Icons.mark_chat_unread;
  }

  _get_mark_chat_unread_outlined() {
    return Icons.mark_chat_unread_outlined;
  }

  _get_mark_chat_unread_rounded() {
    return Icons.mark_chat_unread_rounded;
  }

  _get_mark_chat_unread_sharp() {
    return Icons.mark_chat_unread_sharp;
  }

  _get_mark_email_read() {
    return Icons.mark_email_read;
  }

  _get_mark_email_read_outlined() {
    return Icons.mark_email_read_outlined;
  }

  _get_mark_email_read_rounded() {
    return Icons.mark_email_read_rounded;
  }

  _get_mark_email_read_sharp() {
    return Icons.mark_email_read_sharp;
  }

  _get_mark_email_unread() {
    return Icons.mark_email_unread;
  }

  _get_mark_email_unread_outlined() {
    return Icons.mark_email_unread_outlined;
  }

  _get_mark_email_unread_rounded() {
    return Icons.mark_email_unread_rounded;
  }

  _get_mark_email_unread_sharp() {
    return Icons.mark_email_unread_sharp;
  }

  _get_markunread() {
    return Icons.markunread;
  }

  _get_markunread_mailbox() {
    return Icons.markunread_mailbox;
  }

  _get_markunread_mailbox_outlined() {
    return Icons.markunread_mailbox_outlined;
  }

  _get_markunread_mailbox_rounded() {
    return Icons.markunread_mailbox_rounded;
  }

  _get_markunread_mailbox_sharp() {
    return Icons.markunread_mailbox_sharp;
  }

  _get_markunread_outlined() {
    return Icons.markunread_outlined;
  }

  _get_markunread_rounded() {
    return Icons.markunread_rounded;
  }

  _get_markunread_sharp() {
    return Icons.markunread_sharp;
  }

  _get_masks() {
    return Icons.masks;
  }

  _get_masks_outlined() {
    return Icons.masks_outlined;
  }

  _get_masks_rounded() {
    return Icons.masks_rounded;
  }

  _get_masks_sharp() {
    return Icons.masks_sharp;
  }

  _get_maximize() {
    return Icons.maximize;
  }

  _get_maximize_outlined() {
    return Icons.maximize_outlined;
  }

  _get_maximize_rounded() {
    return Icons.maximize_rounded;
  }

  _get_maximize_sharp() {
    return Icons.maximize_sharp;
  }

  _get_mediation() {
    return Icons.mediation;
  }

  _get_mediation_outlined() {
    return Icons.mediation_outlined;
  }

  _get_mediation_rounded() {
    return Icons.mediation_rounded;
  }

  _get_mediation_sharp() {
    return Icons.mediation_sharp;
  }

  _get_medical_services() {
    return Icons.medical_services;
  }

  _get_medical_services_outlined() {
    return Icons.medical_services_outlined;
  }

  _get_medical_services_rounded() {
    return Icons.medical_services_rounded;
  }

  _get_medical_services_sharp() {
    return Icons.medical_services_sharp;
  }

  _get_meeting_room() {
    return Icons.meeting_room;
  }

  _get_meeting_room_outlined() {
    return Icons.meeting_room_outlined;
  }

  _get_meeting_room_rounded() {
    return Icons.meeting_room_rounded;
  }

  _get_meeting_room_sharp() {
    return Icons.meeting_room_sharp;
  }

  _get_memory() {
    return Icons.memory;
  }

  _get_memory_outlined() {
    return Icons.memory_outlined;
  }

  _get_memory_rounded() {
    return Icons.memory_rounded;
  }

  _get_memory_sharp() {
    return Icons.memory_sharp;
  }

  _get_menu() {
    return Icons.menu;
  }

  _get_menu_book() {
    return Icons.menu_book;
  }

  _get_menu_book_outlined() {
    return Icons.menu_book_outlined;
  }

  _get_menu_book_rounded() {
    return Icons.menu_book_rounded;
  }

  _get_menu_book_sharp() {
    return Icons.menu_book_sharp;
  }

  _get_menu_open() {
    return Icons.menu_open;
  }

  _get_menu_open_outlined() {
    return Icons.menu_open_outlined;
  }

  _get_menu_open_rounded() {
    return Icons.menu_open_rounded;
  }

  _get_menu_open_sharp() {
    return Icons.menu_open_sharp;
  }

  _get_menu_outlined() {
    return Icons.menu_outlined;
  }

  _get_menu_rounded() {
    return Icons.menu_rounded;
  }

  _get_menu_sharp() {
    return Icons.menu_sharp;
  }

  _get_merge_type() {
    return Icons.merge_type;
  }

  _get_merge_type_outlined() {
    return Icons.merge_type_outlined;
  }

  _get_merge_type_rounded() {
    return Icons.merge_type_rounded;
  }

  _get_merge_type_sharp() {
    return Icons.merge_type_sharp;
  }

  _get_message() {
    return Icons.message;
  }

  _get_message_outlined() {
    return Icons.message_outlined;
  }

  _get_message_rounded() {
    return Icons.message_rounded;
  }

  _get_message_sharp() {
    return Icons.message_sharp;
  }

  _get_messenger() {
    return Icons.messenger;
  }

  _get_messenger_outline() {
    return Icons.messenger_outline;
  }

  _get_messenger_outline_outlined() {
    return Icons.messenger_outline_outlined;
  }

  _get_messenger_outline_rounded() {
    return Icons.messenger_outline_rounded;
  }

  _get_messenger_outline_sharp() {
    return Icons.messenger_outline_sharp;
  }

  _get_messenger_outlined() {
    return Icons.messenger_outlined;
  }

  _get_messenger_rounded() {
    return Icons.messenger_rounded;
  }

  _get_messenger_sharp() {
    return Icons.messenger_sharp;
  }

  _get_mic() {
    return Icons.mic;
  }

  _get_mic_external_off() {
    return Icons.mic_external_off;
  }

  _get_mic_external_on() {
    return Icons.mic_external_on;
  }

  _get_mic_none() {
    return Icons.mic_none;
  }

  _get_mic_none_outlined() {
    return Icons.mic_none_outlined;
  }

  _get_mic_none_rounded() {
    return Icons.mic_none_rounded;
  }

  _get_mic_none_sharp() {
    return Icons.mic_none_sharp;
  }

  _get_mic_off() {
    return Icons.mic_off;
  }

  _get_mic_off_outlined() {
    return Icons.mic_off_outlined;
  }

  _get_mic_off_rounded() {
    return Icons.mic_off_rounded;
  }

  _get_mic_off_sharp() {
    return Icons.mic_off_sharp;
  }

  _get_mic_outlined() {
    return Icons.mic_outlined;
  }

  _get_mic_rounded() {
    return Icons.mic_rounded;
  }

  _get_mic_sharp() {
    return Icons.mic_sharp;
  }

  _get_microwave() {
    return Icons.microwave;
  }

  _get_microwave_outlined() {
    return Icons.microwave_outlined;
  }

  _get_microwave_rounded() {
    return Icons.microwave_rounded;
  }

  _get_microwave_sharp() {
    return Icons.microwave_sharp;
  }

  _get_military_tech() {
    return Icons.military_tech;
  }

  _get_military_tech_outlined() {
    return Icons.military_tech_outlined;
  }

  _get_military_tech_rounded() {
    return Icons.military_tech_rounded;
  }

  _get_military_tech_sharp() {
    return Icons.military_tech_sharp;
  }

  _get_minimize() {
    return Icons.minimize;
  }

  _get_minimize_outlined() {
    return Icons.minimize_outlined;
  }

  _get_minimize_rounded() {
    return Icons.minimize_rounded;
  }

  _get_minimize_sharp() {
    return Icons.minimize_sharp;
  }

  _get_miscellaneous_services() {
    return Icons.miscellaneous_services;
  }

  _get_miscellaneous_services_outlined() {
    return Icons.miscellaneous_services_outlined;
  }

  _get_miscellaneous_services_rounded() {
    return Icons.miscellaneous_services_rounded;
  }

  _get_miscellaneous_services_sharp() {
    return Icons.miscellaneous_services_sharp;
  }

  _get_missed_video_call() {
    return Icons.missed_video_call;
  }

  _get_missed_video_call_outlined() {
    return Icons.missed_video_call_outlined;
  }

  _get_missed_video_call_rounded() {
    return Icons.missed_video_call_rounded;
  }

  _get_missed_video_call_sharp() {
    return Icons.missed_video_call_sharp;
  }

  _get_mms() {
    return Icons.mms;
  }

  _get_mms_outlined() {
    return Icons.mms_outlined;
  }

  _get_mms_rounded() {
    return Icons.mms_rounded;
  }

  _get_mms_sharp() {
    return Icons.mms_sharp;
  }

  _get_mobile_friendly() {
    return Icons.mobile_friendly;
  }

  _get_mobile_friendly_outlined() {
    return Icons.mobile_friendly_outlined;
  }

  _get_mobile_friendly_rounded() {
    return Icons.mobile_friendly_rounded;
  }

  _get_mobile_friendly_sharp() {
    return Icons.mobile_friendly_sharp;
  }

  _get_mobile_off() {
    return Icons.mobile_off;
  }

  _get_mobile_off_outlined() {
    return Icons.mobile_off_outlined;
  }

  _get_mobile_off_rounded() {
    return Icons.mobile_off_rounded;
  }

  _get_mobile_off_sharp() {
    return Icons.mobile_off_sharp;
  }

  _get_mobile_screen_share() {
    return Icons.mobile_screen_share;
  }

  _get_mobile_screen_share_outlined() {
    return Icons.mobile_screen_share_outlined;
  }

  _get_mobile_screen_share_rounded() {
    return Icons.mobile_screen_share_rounded;
  }

  _get_mobile_screen_share_sharp() {
    return Icons.mobile_screen_share_sharp;
  }

  _get_mode_comment() {
    return Icons.mode_comment;
  }

  _get_mode_comment_outlined() {
    return Icons.mode_comment_outlined;
  }

  _get_mode_comment_rounded() {
    return Icons.mode_comment_rounded;
  }

  _get_mode_comment_sharp() {
    return Icons.mode_comment_sharp;
  }

  _get_mode_edit() {
    return Icons.mode_edit;
  }

  _get_mode_outlined() {
    return Icons.mode_outlined;
  }

  _get_mode_rounded() {
    return Icons.mode_rounded;
  }

  _get_mode_sharp() {
    return Icons.mode_sharp;
  }

  _get_model_training() {
    return Icons.model_training;
  }

  _get_model_training_outlined() {
    return Icons.model_training_outlined;
  }

  _get_model_training_rounded() {
    return Icons.model_training_rounded;
  }

  _get_model_training_sharp() {
    return Icons.model_training_sharp;
  }

  _get_monetization_on() {
    return Icons.monetization_on;
  }

  _get_monetization_on_outlined() {
    return Icons.monetization_on_outlined;
  }

  _get_monetization_on_rounded() {
    return Icons.monetization_on_rounded;
  }

  _get_monetization_on_sharp() {
    return Icons.monetization_on_sharp;
  }

  _get_money() {
    return Icons.money;
  }

  _get_money_off() {
    return Icons.money_off;
  }

  _get_money_off_csred_outlined() {
    return Icons.money_off_csred_outlined;
  }

  _get_money_off_csred_rounded() {
    return Icons.money_off_csred_rounded;
  }

  _get_money_off_csred_sharp() {
    return Icons.money_off_csred_sharp;
  }

  _get_money_off_outlined() {
    return Icons.money_off_outlined;
  }

  _get_money_off_rounded() {
    return Icons.money_off_rounded;
  }

  _get_money_off_sharp() {
    return Icons.money_off_sharp;
  }

  _get_money_outlined() {
    return Icons.money_outlined;
  }

  _get_money_rounded() {
    return Icons.money_rounded;
  }

  _get_money_sharp() {
    return Icons.money_sharp;
  }

  _get_monitor() {
    return Icons.monitor;
  }

  _get_monochrome_photos() {
    return Icons.monochrome_photos;
  }

  _get_monochrome_photos_outlined() {
    return Icons.monochrome_photos_outlined;
  }

  _get_monochrome_photos_rounded() {
    return Icons.monochrome_photos_rounded;
  }

  _get_monochrome_photos_sharp() {
    return Icons.monochrome_photos_sharp;
  }

  _get_mood() {
    return Icons.mood;
  }

  _get_mood_bad() {
    return Icons.mood_bad;
  }

  _get_mood_bad_outlined() {
    return Icons.mood_bad_outlined;
  }

  _get_mood_bad_rounded() {
    return Icons.mood_bad_rounded;
  }

  _get_mood_bad_sharp() {
    return Icons.mood_bad_sharp;
  }

  _get_mood_outlined() {
    return Icons.mood_outlined;
  }

  _get_mood_rounded() {
    return Icons.mood_rounded;
  }

  _get_mood_sharp() {
    return Icons.mood_sharp;
  }

  _get_moped() {
    return Icons.moped;
  }

  _get_moped_outlined() {
    return Icons.moped_outlined;
  }

  _get_moped_rounded() {
    return Icons.moped_rounded;
  }

  _get_moped_sharp() {
    return Icons.moped_sharp;
  }

  _get_more() {
    return Icons.more;
  }

  _get_more_horiz() {
    return Icons.more_horiz;
  }

  _get_more_horiz_outlined() {
    return Icons.more_horiz_outlined;
  }

  _get_more_horiz_rounded() {
    return Icons.more_horiz_rounded;
  }

  _get_more_horiz_sharp() {
    return Icons.more_horiz_sharp;
  }

  _get_more_outlined() {
    return Icons.more_outlined;
  }

  _get_more_rounded() {
    return Icons.more_rounded;
  }

  _get_more_sharp() {
    return Icons.more_sharp;
  }

  _get_more_time() {
    return Icons.more_time;
  }

  _get_more_time_outlined() {
    return Icons.more_time_outlined;
  }

  _get_more_time_rounded() {
    return Icons.more_time_rounded;
  }

  _get_more_time_sharp() {
    return Icons.more_time_sharp;
  }

  _get_more_vert() {
    return Icons.more_vert;
  }

  _get_more_vert_outlined() {
    return Icons.more_vert_outlined;
  }

  _get_more_vert_rounded() {
    return Icons.more_vert_rounded;
  }

  _get_more_vert_sharp() {
    return Icons.more_vert_sharp;
  }

  _get_motion_photos_off() {
    return Icons.motion_photos_off;
  }

  _get_motion_photos_on() {
    return Icons.motion_photos_on;
  }

  _get_motion_photos_on_outlined() {
    return Icons.motion_photos_on_outlined;
  }

  _get_motion_photos_on_rounded() {
    return Icons.motion_photos_on_rounded;
  }

  _get_motion_photos_on_sharp() {
    return Icons.motion_photos_on_sharp;
  }

  _get_motion_photos_pause() {
    return Icons.motion_photos_pause;
  }

  _get_motion_photos_pause_outlined() {
    return Icons.motion_photos_pause_outlined;
  }

  _get_motion_photos_pause_rounded() {
    return Icons.motion_photos_pause_rounded;
  }

  _get_motion_photos_pause_sharp() {
    return Icons.motion_photos_pause_sharp;
  }

  _get_motion_photos_paused() {
    return Icons.motion_photos_paused;
  }

  _get_motion_photos_paused_outlined() {
    return Icons.motion_photos_paused_outlined;
  }

  _get_motion_photos_paused_rounded() {
    return Icons.motion_photos_paused_rounded;
  }

  _get_motion_photos_paused_sharp() {
    return Icons.motion_photos_paused_sharp;
  }

  _get_motorcycle() {
    return Icons.motorcycle;
  }

  _get_motorcycle_outlined() {
    return Icons.motorcycle_outlined;
  }

  _get_motorcycle_rounded() {
    return Icons.motorcycle_rounded;
  }

  _get_motorcycle_sharp() {
    return Icons.motorcycle_sharp;
  }

  _get_mouse() {
    return Icons.mouse;
  }

  _get_mouse_outlined() {
    return Icons.mouse_outlined;
  }

  _get_mouse_rounded() {
    return Icons.mouse_rounded;
  }

  _get_mouse_sharp() {
    return Icons.mouse_sharp;
  }

  _get_move_to_inbox() {
    return Icons.move_to_inbox;
  }

  _get_move_to_inbox_outlined() {
    return Icons.move_to_inbox_outlined;
  }

  _get_move_to_inbox_rounded() {
    return Icons.move_to_inbox_rounded;
  }

  _get_move_to_inbox_sharp() {
    return Icons.move_to_inbox_sharp;
  }

  _get_movie() {
    return Icons.movie;
  }

  _get_movie_creation() {
    return Icons.movie_creation;
  }

  _get_movie_creation_outlined() {
    return Icons.movie_creation_outlined;
  }

  _get_movie_creation_rounded() {
    return Icons.movie_creation_rounded;
  }

  _get_movie_creation_sharp() {
    return Icons.movie_creation_sharp;
  }

  _get_movie_filter() {
    return Icons.movie_filter;
  }

  _get_movie_filter_outlined() {
    return Icons.movie_filter_outlined;
  }

  _get_movie_filter_rounded() {
    return Icons.movie_filter_rounded;
  }

  _get_movie_filter_sharp() {
    return Icons.movie_filter_sharp;
  }

  _get_movie_outlined() {
    return Icons.movie_outlined;
  }

  _get_movie_rounded() {
    return Icons.movie_rounded;
  }

  _get_movie_sharp() {
    return Icons.movie_sharp;
  }

  _get_mp() {
    return Icons.mp;
  }

  _get_multiline_chart() {
    return Icons.multiline_chart;
  }

  _get_multiline_chart_outlined() {
    return Icons.multiline_chart_outlined;
  }

  _get_multiline_chart_rounded() {
    return Icons.multiline_chart_rounded;
  }

  _get_multiline_chart_sharp() {
    return Icons.multiline_chart_sharp;
  }

  _get_multiple_stop() {
    return Icons.multiple_stop;
  }

  _get_multiple_stop_outlined() {
    return Icons.multiple_stop_outlined;
  }

  _get_multiple_stop_rounded() {
    return Icons.multiple_stop_rounded;
  }

  _get_multiple_stop_sharp() {
    return Icons.multiple_stop_sharp;
  }

  _get_multitrack_audio() {
    return Icons.multitrack_audio;
  }

  _get_multitrack_audio_outlined() {
    return Icons.multitrack_audio_outlined;
  }

  _get_multitrack_audio_rounded() {
    return Icons.multitrack_audio_rounded;
  }

  _get_multitrack_audio_sharp() {
    return Icons.multitrack_audio_sharp;
  }

  _get_museum() {
    return Icons.museum;
  }

  _get_museum_outlined() {
    return Icons.museum_outlined;
  }

  _get_museum_rounded() {
    return Icons.museum_rounded;
  }

  _get_museum_sharp() {
    return Icons.museum_sharp;
  }

  _get_music_note() {
    return Icons.music_note;
  }

  _get_music_note_outlined() {
    return Icons.music_note_outlined;
  }

  _get_music_note_rounded() {
    return Icons.music_note_rounded;
  }

  _get_music_note_sharp() {
    return Icons.music_note_sharp;
  }

  _get_music_off() {
    return Icons.music_off;
  }

  _get_music_off_outlined() {
    return Icons.music_off_outlined;
  }

  _get_music_off_rounded() {
    return Icons.music_off_rounded;
  }

  _get_music_off_sharp() {
    return Icons.music_off_sharp;
  }

  _get_music_video() {
    return Icons.music_video;
  }

  _get_music_video_outlined() {
    return Icons.music_video_outlined;
  }

  _get_music_video_rounded() {
    return Icons.music_video_rounded;
  }

  _get_music_video_sharp() {
    return Icons.music_video_sharp;
  }

  _get_my_library_add() {
    return Icons.my_library_add;
  }

  _get_my_library_add_outlined() {
    return Icons.my_library_add_outlined;
  }

  _get_my_library_add_rounded() {
    return Icons.my_library_add_rounded;
  }

  _get_my_library_add_sharp() {
    return Icons.my_library_add_sharp;
  }

  _get_my_library_books() {
    return Icons.my_library_books;
  }

  _get_my_library_books_outlined() {
    return Icons.my_library_books_outlined;
  }

  _get_my_library_books_rounded() {
    return Icons.my_library_books_rounded;
  }

  _get_my_library_books_sharp() {
    return Icons.my_library_books_sharp;
  }

  _get_my_library_music() {
    return Icons.my_library_music;
  }

  _get_my_library_music_outlined() {
    return Icons.my_library_music_outlined;
  }

  _get_my_library_music_rounded() {
    return Icons.my_library_music_rounded;
  }

  _get_my_library_music_sharp() {
    return Icons.my_library_music_sharp;
  }

  _get_my_location() {
    return Icons.my_location;
  }

  _get_my_location_outlined() {
    return Icons.my_location_outlined;
  }

  _get_my_location_rounded() {
    return Icons.my_location_rounded;
  }

  _get_my_location_sharp() {
    return Icons.my_location_sharp;
  }

  _get_nat() {
    return Icons.nat;
  }

  _get_nat_outlined() {
    return Icons.nat_outlined;
  }

  _get_nat_rounded() {
    return Icons.nat_rounded;
  }

  _get_nat_sharp() {
    return Icons.nat_sharp;
  }

  _get_nature() {
    return Icons.nature;
  }

  _get_nature_outlined() {
    return Icons.nature_outlined;
  }

  _get_nature_people() {
    return Icons.nature_people;
  }

  _get_nature_people_outlined() {
    return Icons.nature_people_outlined;
  }

  _get_nature_people_rounded() {
    return Icons.nature_people_rounded;
  }

  _get_nature_people_sharp() {
    return Icons.nature_people_sharp;
  }

  _get_nature_rounded() {
    return Icons.nature_rounded;
  }

  _get_nature_sharp() {
    return Icons.nature_sharp;
  }

  _get_navigate_before() {
    return Icons.navigate_before;
  }

  _get_navigate_before_outlined() {
    return Icons.navigate_before_outlined;
  }

  _get_navigate_before_rounded() {
    return Icons.navigate_before_rounded;
  }

  _get_navigate_before_sharp() {
    return Icons.navigate_before_sharp;
  }

  _get_navigate_next() {
    return Icons.navigate_next;
  }

  _get_navigate_next_outlined() {
    return Icons.navigate_next_outlined;
  }

  _get_navigate_next_rounded() {
    return Icons.navigate_next_rounded;
  }

  _get_navigate_next_sharp() {
    return Icons.navigate_next_sharp;
  }

  _get_navigation() {
    return Icons.navigation;
  }

  _get_navigation_outlined() {
    return Icons.navigation_outlined;
  }

  _get_navigation_rounded() {
    return Icons.navigation_rounded;
  }

  _get_navigation_sharp() {
    return Icons.navigation_sharp;
  }

  _get_near_me() {
    return Icons.near_me;
  }

  _get_near_me_disabled() {
    return Icons.near_me_disabled;
  }

  _get_near_me_disabled_outlined() {
    return Icons.near_me_disabled_outlined;
  }

  _get_near_me_disabled_rounded() {
    return Icons.near_me_disabled_rounded;
  }

  _get_near_me_disabled_sharp() {
    return Icons.near_me_disabled_sharp;
  }

  _get_near_me_outlined() {
    return Icons.near_me_outlined;
  }

  _get_near_me_rounded() {
    return Icons.near_me_rounded;
  }

  _get_near_me_sharp() {
    return Icons.near_me_sharp;
  }

  _get_network_cell() {
    return Icons.network_cell;
  }

  _get_network_check() {
    return Icons.network_check;
  }

  _get_network_check_outlined() {
    return Icons.network_check_outlined;
  }

  _get_network_check_rounded() {
    return Icons.network_check_rounded;
  }

  _get_network_check_sharp() {
    return Icons.network_check_sharp;
  }

  _get_network_locked() {
    return Icons.network_locked;
  }

  _get_network_locked_outlined() {
    return Icons.network_locked_outlined;
  }

  _get_network_locked_rounded() {
    return Icons.network_locked_rounded;
  }

  _get_network_locked_sharp() {
    return Icons.network_locked_sharp;
  }

  _get_network_wifi() {
    return Icons.network_wifi;
  }

  _get_new_releases() {
    return Icons.new_releases;
  }

  _get_new_releases_outlined() {
    return Icons.new_releases_outlined;
  }

  _get_new_releases_rounded() {
    return Icons.new_releases_rounded;
  }

  _get_new_releases_sharp() {
    return Icons.new_releases_sharp;
  }

  _get_next_plan() {
    return Icons.next_plan;
  }

  _get_next_plan_outlined() {
    return Icons.next_plan_outlined;
  }

  _get_next_plan_rounded() {
    return Icons.next_plan_rounded;
  }

  _get_next_plan_sharp() {
    return Icons.next_plan_sharp;
  }

  _get_next_week() {
    return Icons.next_week;
  }

  _get_next_week_outlined() {
    return Icons.next_week_outlined;
  }

  _get_next_week_rounded() {
    return Icons.next_week_rounded;
  }

  _get_next_week_sharp() {
    return Icons.next_week_sharp;
  }

  _get_nfc() {
    return Icons.nfc;
  }

  _get_nfc_outlined() {
    return Icons.nfc_outlined;
  }

  _get_nfc_rounded() {
    return Icons.nfc_rounded;
  }

  _get_nfc_sharp() {
    return Icons.nfc_sharp;
  }

  _get_night_shelter() {
    return Icons.night_shelter;
  }

  _get_night_shelter_outlined() {
    return Icons.night_shelter_outlined;
  }

  _get_night_shelter_rounded() {
    return Icons.night_shelter_rounded;
  }

  _get_night_shelter_sharp() {
    return Icons.night_shelter_sharp;
  }

  _get_nightlife() {
    return Icons.nightlife;
  }

  _get_nightlight_round() {
    return Icons.nightlight_round;
  }

  _get_nights_stay() {
    return Icons.nights_stay;
  }

  _get_nights_stay_outlined() {
    return Icons.nights_stay_outlined;
  }

  _get_nights_stay_rounded() {
    return Icons.nights_stay_rounded;
  }

  _get_nights_stay_sharp() {
    return Icons.nights_stay_sharp;
  }

  _get_no_cell() {
    return Icons.no_cell;
  }

  _get_no_cell_outlined() {
    return Icons.no_cell_outlined;
  }

  _get_no_cell_rounded() {
    return Icons.no_cell_rounded;
  }

  _get_no_cell_sharp() {
    return Icons.no_cell_sharp;
  }

  _get_no_drinks() {
    return Icons.no_drinks;
  }

  _get_no_drinks_outlined() {
    return Icons.no_drinks_outlined;
  }

  _get_no_drinks_rounded() {
    return Icons.no_drinks_rounded;
  }

  _get_no_drinks_sharp() {
    return Icons.no_drinks_sharp;
  }

  _get_no_encryption() {
    return Icons.no_encryption;
  }

  _get_no_encryption_gmailerrorred_outlined() {
    return Icons.no_encryption_gmailerrorred_outlined;
  }

  _get_no_encryption_gmailerrorred_rounded() {
    return Icons.no_encryption_gmailerrorred_rounded;
  }

  _get_no_encryption_gmailerrorred_sharp() {
    return Icons.no_encryption_gmailerrorred_sharp;
  }

  _get_no_encryption_outlined() {
    return Icons.no_encryption_outlined;
  }

  _get_no_encryption_rounded() {
    return Icons.no_encryption_rounded;
  }

  _get_no_encryption_sharp() {
    return Icons.no_encryption_sharp;
  }

  _get_no_flash() {
    return Icons.no_flash;
  }

  _get_no_flash_outlined() {
    return Icons.no_flash_outlined;
  }

  _get_no_flash_rounded() {
    return Icons.no_flash_rounded;
  }

  _get_no_flash_sharp() {
    return Icons.no_flash_sharp;
  }

  _get_no_food() {
    return Icons.no_food;
  }

  _get_no_food_outlined() {
    return Icons.no_food_outlined;
  }

  _get_no_food_rounded() {
    return Icons.no_food_rounded;
  }

  _get_no_food_sharp() {
    return Icons.no_food_sharp;
  }

  _get_no_meals() {
    return Icons.no_meals;
  }

  _get_no_meals_ouline() {
    return Icons.no_meals_ouline;
  }

  _get_no_meals_outlined() {
    return Icons.no_meals_outlined;
  }

  _get_no_meals_rounded() {
    return Icons.no_meals_rounded;
  }

  _get_no_meals_sharp() {
    return Icons.no_meals_sharp;
  }

  _get_no_meeting_room() {
    return Icons.no_meeting_room;
  }

  _get_no_meeting_room_outlined() {
    return Icons.no_meeting_room_outlined;
  }

  _get_no_meeting_room_rounded() {
    return Icons.no_meeting_room_rounded;
  }

  _get_no_meeting_room_sharp() {
    return Icons.no_meeting_room_sharp;
  }

  _get_no_photography() {
    return Icons.no_photography;
  }

  _get_no_photography_outlined() {
    return Icons.no_photography_outlined;
  }

  _get_no_photography_rounded() {
    return Icons.no_photography_rounded;
  }

  _get_no_photography_sharp() {
    return Icons.no_photography_sharp;
  }

  _get_no_sim() {
    return Icons.no_sim;
  }

  _get_no_sim_outlined() {
    return Icons.no_sim_outlined;
  }

  _get_no_sim_rounded() {
    return Icons.no_sim_rounded;
  }

  _get_no_sim_sharp() {
    return Icons.no_sim_sharp;
  }

  _get_no_stroller() {
    return Icons.no_stroller;
  }

  _get_no_stroller_outlined() {
    return Icons.no_stroller_outlined;
  }

  _get_no_stroller_rounded() {
    return Icons.no_stroller_rounded;
  }

  _get_no_stroller_sharp() {
    return Icons.no_stroller_sharp;
  }

  _get_no_transfer() {
    return Icons.no_transfer;
  }

  _get_no_transfer_outlined() {
    return Icons.no_transfer_outlined;
  }

  _get_no_transfer_rounded() {
    return Icons.no_transfer_rounded;
  }

  _get_no_transfer_sharp() {
    return Icons.no_transfer_sharp;
  }

  _get_north() {
    return Icons.north;
  }

  _get_north_east() {
    return Icons.north_east;
  }

  _get_north_east_outlined() {
    return Icons.north_east_outlined;
  }

  _get_north_east_rounded() {
    return Icons.north_east_rounded;
  }

  _get_north_east_sharp() {
    return Icons.north_east_sharp;
  }

  _get_north_outlined() {
    return Icons.north_outlined;
  }

  _get_north_rounded() {
    return Icons.north_rounded;
  }

  _get_north_sharp() {
    return Icons.north_sharp;
  }

  _get_north_west() {
    return Icons.north_west;
  }

  _get_north_west_outlined() {
    return Icons.north_west_outlined;
  }

  _get_north_west_rounded() {
    return Icons.north_west_rounded;
  }

  _get_north_west_sharp() {
    return Icons.north_west_sharp;
  }

  _get_not_accessible() {
    return Icons.not_accessible;
  }

  _get_not_accessible_outlined() {
    return Icons.not_accessible_outlined;
  }

  _get_not_accessible_rounded() {
    return Icons.not_accessible_rounded;
  }

  _get_not_accessible_sharp() {
    return Icons.not_accessible_sharp;
  }

  _get_not_interested() {
    return Icons.not_interested;
  }

  _get_not_interested_outlined() {
    return Icons.not_interested_outlined;
  }

  _get_not_interested_rounded() {
    return Icons.not_interested_rounded;
  }

  _get_not_interested_sharp() {
    return Icons.not_interested_sharp;
  }

  _get_not_listed_location() {
    return Icons.not_listed_location;
  }

  _get_not_listed_location_outlined() {
    return Icons.not_listed_location_outlined;
  }

  _get_not_listed_location_rounded() {
    return Icons.not_listed_location_rounded;
  }

  _get_not_listed_location_sharp() {
    return Icons.not_listed_location_sharp;
  }

  _get_not_started() {
    return Icons.not_started;
  }

  _get_not_started_outlined() {
    return Icons.not_started_outlined;
  }

  _get_not_started_rounded() {
    return Icons.not_started_rounded;
  }

  _get_not_started_sharp() {
    return Icons.not_started_sharp;
  }

  _get_note() {
    return Icons.note;
  }

  _get_note_add() {
    return Icons.note_add;
  }

  _get_note_add_outlined() {
    return Icons.note_add_outlined;
  }

  _get_note_add_rounded() {
    return Icons.note_add_rounded;
  }

  _get_note_add_sharp() {
    return Icons.note_add_sharp;
  }

  _get_note_outlined() {
    return Icons.note_outlined;
  }

  _get_note_rounded() {
    return Icons.note_rounded;
  }

  _get_note_sharp() {
    return Icons.note_sharp;
  }

  _get_notes() {
    return Icons.notes;
  }

  _get_notes_outlined() {
    return Icons.notes_outlined;
  }

  _get_notes_rounded() {
    return Icons.notes_rounded;
  }

  _get_notes_sharp() {
    return Icons.notes_sharp;
  }

  _get_notification_important() {
    return Icons.notification_important;
  }

  _get_notification_important_outlined() {
    return Icons.notification_important_outlined;
  }

  _get_notification_important_rounded() {
    return Icons.notification_important_rounded;
  }

  _get_notification_important_sharp() {
    return Icons.notification_important_sharp;
  }

  _get_notifications() {
    return Icons.notifications;
  }

  _get_notifications_active() {
    return Icons.notifications_active;
  }

  _get_notifications_active_outlined() {
    return Icons.notifications_active_outlined;
  }

  _get_notifications_active_rounded() {
    return Icons.notifications_active_rounded;
  }

  _get_notifications_active_sharp() {
    return Icons.notifications_active_sharp;
  }

  _get_notifications_none() {
    return Icons.notifications_none;
  }

  _get_notifications_none_outlined() {
    return Icons.notifications_none_outlined;
  }

  _get_notifications_none_rounded() {
    return Icons.notifications_none_rounded;
  }

  _get_notifications_none_sharp() {
    return Icons.notifications_none_sharp;
  }

  _get_notifications_off() {
    return Icons.notifications_off;
  }

  _get_notifications_off_outlined() {
    return Icons.notifications_off_outlined;
  }

  _get_notifications_off_rounded() {
    return Icons.notifications_off_rounded;
  }

  _get_notifications_off_sharp() {
    return Icons.notifications_off_sharp;
  }

  _get_notifications_on() {
    return Icons.notifications_on;
  }

  _get_notifications_on_outlined() {
    return Icons.notifications_on_outlined;
  }

  _get_notifications_on_rounded() {
    return Icons.notifications_on_rounded;
  }

  _get_notifications_on_sharp() {
    return Icons.notifications_on_sharp;
  }

  _get_notifications_outlined() {
    return Icons.notifications_outlined;
  }

  _get_notifications_paused() {
    return Icons.notifications_paused;
  }

  _get_notifications_paused_outlined() {
    return Icons.notifications_paused_outlined;
  }

  _get_notifications_paused_rounded() {
    return Icons.notifications_paused_rounded;
  }

  _get_notifications_paused_sharp() {
    return Icons.notifications_paused_sharp;
  }

  _get_notifications_rounded() {
    return Icons.notifications_rounded;
  }

  _get_notifications_sharp() {
    return Icons.notifications_sharp;
  }

  _get_now_wallpaper() {
    return Icons.now_wallpaper;
  }

  _get_now_wallpaper_outlined() {
    return Icons.now_wallpaper_outlined;
  }

  _get_now_wallpaper_rounded() {
    return Icons.now_wallpaper_rounded;
  }

  _get_now_wallpaper_sharp() {
    return Icons.now_wallpaper_sharp;
  }

  _get_now_widgets() {
    return Icons.now_widgets;
  }

  _get_now_widgets_outlined() {
    return Icons.now_widgets_outlined;
  }

  _get_now_widgets_rounded() {
    return Icons.now_widgets_rounded;
  }

  _get_now_widgets_sharp() {
    return Icons.now_widgets_sharp;
  }

  _get_offline_bolt() {
    return Icons.offline_bolt;
  }

  _get_offline_bolt_outlined() {
    return Icons.offline_bolt_outlined;
  }

  _get_offline_bolt_rounded() {
    return Icons.offline_bolt_rounded;
  }

  _get_offline_bolt_sharp() {
    return Icons.offline_bolt_sharp;
  }

  _get_offline_pin() {
    return Icons.offline_pin;
  }

  _get_offline_pin_outlined() {
    return Icons.offline_pin_outlined;
  }

  _get_offline_pin_rounded() {
    return Icons.offline_pin_rounded;
  }

  _get_offline_pin_sharp() {
    return Icons.offline_pin_sharp;
  }

  _get_offline_share() {
    return Icons.offline_share;
  }

  _get_ondemand_video() {
    return Icons.ondemand_video;
  }

  _get_ondemand_video_outlined() {
    return Icons.ondemand_video_outlined;
  }

  _get_ondemand_video_rounded() {
    return Icons.ondemand_video_rounded;
  }

  _get_ondemand_video_sharp() {
    return Icons.ondemand_video_sharp;
  }

  _get_online_prediction() {
    return Icons.online_prediction;
  }

  _get_online_prediction_outlined() {
    return Icons.online_prediction_outlined;
  }

  _get_online_prediction_rounded() {
    return Icons.online_prediction_rounded;
  }

  _get_online_prediction_sharp() {
    return Icons.online_prediction_sharp;
  }

  _get_opacity() {
    return Icons.opacity;
  }

  _get_opacity_outlined() {
    return Icons.opacity_outlined;
  }

  _get_opacity_rounded() {
    return Icons.opacity_rounded;
  }

  _get_opacity_sharp() {
    return Icons.opacity_sharp;
  }

  _get_open_in_browser() {
    return Icons.open_in_browser;
  }

  _get_open_in_browser_outlined() {
    return Icons.open_in_browser_outlined;
  }

  _get_open_in_browser_rounded() {
    return Icons.open_in_browser_rounded;
  }

  _get_open_in_browser_sharp() {
    return Icons.open_in_browser_sharp;
  }

  _get_open_in_full() {
    return Icons.open_in_full;
  }

  _get_open_in_full_outlined() {
    return Icons.open_in_full_outlined;
  }

  _get_open_in_full_rounded() {
    return Icons.open_in_full_rounded;
  }

  _get_open_in_full_sharp() {
    return Icons.open_in_full_sharp;
  }

  _get_open_in_new() {
    return Icons.open_in_new;
  }

  _get_open_in_new_outlined() {
    return Icons.open_in_new_outlined;
  }

  _get_open_in_new_rounded() {
    return Icons.open_in_new_rounded;
  }

  _get_open_in_new_sharp() {
    return Icons.open_in_new_sharp;
  }

  _get_open_with() {
    return Icons.open_with;
  }

  _get_open_with_outlined() {
    return Icons.open_with_outlined;
  }

  _get_open_with_rounded() {
    return Icons.open_with_rounded;
  }

  _get_open_with_sharp() {
    return Icons.open_with_sharp;
  }

  _get_outbond() {
    return Icons.outbond;
  }

  _get_outbond_outlined() {
    return Icons.outbond_outlined;
  }

  _get_outbond_rounded() {
    return Icons.outbond_rounded;
  }

  _get_outbond_sharp() {
    return Icons.outbond_sharp;
  }

  _get_outbox() {
    return Icons.outbox;
  }

  _get_outdoor_grill() {
    return Icons.outdoor_grill;
  }

  _get_outdoor_grill_outlined() {
    return Icons.outdoor_grill_outlined;
  }

  _get_outdoor_grill_rounded() {
    return Icons.outdoor_grill_rounded;
  }

  _get_outdoor_grill_sharp() {
    return Icons.outdoor_grill_sharp;
  }

  _get_outgoing_mail() {
    return Icons.outgoing_mail;
  }

  _get_outlet() {
    return Icons.outlet;
  }

  _get_outlet_outlined() {
    return Icons.outlet_outlined;
  }

  _get_outlet_rounded() {
    return Icons.outlet_rounded;
  }

  _get_outlet_sharp() {
    return Icons.outlet_sharp;
  }

  _get_outlined_flag() {
    return Icons.outlined_flag;
  }

  _get_outlined_flag_outlined() {
    return Icons.outlined_flag_outlined;
  }

  _get_outlined_flag_rounded() {
    return Icons.outlined_flag_rounded;
  }

  _get_outlined_flag_sharp() {
    return Icons.outlined_flag_sharp;
  }

  _get_padding() {
    return Icons.padding;
  }

  _get_pages() {
    return Icons.pages;
  }

  _get_pages_outlined() {
    return Icons.pages_outlined;
  }

  _get_pages_rounded() {
    return Icons.pages_rounded;
  }

  _get_pages_sharp() {
    return Icons.pages_sharp;
  }

  _get_pageview() {
    return Icons.pageview;
  }

  _get_pageview_outlined() {
    return Icons.pageview_outlined;
  }

  _get_pageview_rounded() {
    return Icons.pageview_rounded;
  }

  _get_pageview_sharp() {
    return Icons.pageview_sharp;
  }

  _get_palette() {
    return Icons.palette;
  }

  _get_palette_outlined() {
    return Icons.palette_outlined;
  }

  _get_palette_rounded() {
    return Icons.palette_rounded;
  }

  _get_palette_sharp() {
    return Icons.palette_sharp;
  }

  _get_pan_tool() {
    return Icons.pan_tool;
  }

  _get_pan_tool_outlined() {
    return Icons.pan_tool_outlined;
  }

  _get_pan_tool_rounded() {
    return Icons.pan_tool_rounded;
  }

  _get_pan_tool_sharp() {
    return Icons.pan_tool_sharp;
  }

  _get_panorama() {
    return Icons.panorama;
  }

  _get_panorama_fish_eye() {
    return Icons.panorama_fish_eye;
  }

  _get_panorama_fish_eye_outlined() {
    return Icons.panorama_fish_eye_outlined;
  }

  _get_panorama_fish_eye_rounded() {
    return Icons.panorama_fish_eye_rounded;
  }

  _get_panorama_fish_eye_sharp() {
    return Icons.panorama_fish_eye_sharp;
  }

  _get_panorama_fisheye() {
    return Icons.panorama_fisheye;
  }

  _get_panorama_fisheye_outlined() {
    return Icons.panorama_fisheye_outlined;
  }

  _get_panorama_fisheye_rounded() {
    return Icons.panorama_fisheye_rounded;
  }

  _get_panorama_fisheye_sharp() {
    return Icons.panorama_fisheye_sharp;
  }

  _get_panorama_horizontal() {
    return Icons.panorama_horizontal;
  }

  _get_panorama_horizontal_outlined() {
    return Icons.panorama_horizontal_outlined;
  }

  _get_panorama_horizontal_rounded() {
    return Icons.panorama_horizontal_rounded;
  }

  _get_panorama_horizontal_select() {
    return Icons.panorama_horizontal_select;
  }

  _get_panorama_horizontal_sharp() {
    return Icons.panorama_horizontal_sharp;
  }

  _get_panorama_outlined() {
    return Icons.panorama_outlined;
  }

  _get_panorama_photosphere() {
    return Icons.panorama_photosphere;
  }

  _get_panorama_photosphere_select() {
    return Icons.panorama_photosphere_select;
  }

  _get_panorama_rounded() {
    return Icons.panorama_rounded;
  }

  _get_panorama_sharp() {
    return Icons.panorama_sharp;
  }

  _get_panorama_vertical() {
    return Icons.panorama_vertical;
  }

  _get_panorama_vertical_outlined() {
    return Icons.panorama_vertical_outlined;
  }

  _get_panorama_vertical_rounded() {
    return Icons.panorama_vertical_rounded;
  }

  _get_panorama_vertical_select() {
    return Icons.panorama_vertical_select;
  }

  _get_panorama_vertical_sharp() {
    return Icons.panorama_vertical_sharp;
  }

  _get_panorama_wide_angle() {
    return Icons.panorama_wide_angle;
  }

  _get_panorama_wide_angle_outlined() {
    return Icons.panorama_wide_angle_outlined;
  }

  _get_panorama_wide_angle_rounded() {
    return Icons.panorama_wide_angle_rounded;
  }

  _get_panorama_wide_angle_select() {
    return Icons.panorama_wide_angle_select;
  }

  _get_panorama_wide_angle_sharp() {
    return Icons.panorama_wide_angle_sharp;
  }

  _get_park() {
    return Icons.park;
  }

  _get_party_mode() {
    return Icons.party_mode;
  }

  _get_party_mode_outlined() {
    return Icons.party_mode_outlined;
  }

  _get_party_mode_rounded() {
    return Icons.party_mode_rounded;
  }

  _get_party_mode_sharp() {
    return Icons.party_mode_sharp;
  }

  _get_paste() {
    return Icons.paste;
  }

  _get_paste_outlined() {
    return Icons.paste_outlined;
  }

  _get_paste_rounded() {
    return Icons.paste_rounded;
  }

  _get_paste_sharp() {
    return Icons.paste_sharp;
  }

  _get_pause() {
    return Icons.pause;
  }

  _get_pause_circle_filled() {
    return Icons.pause_circle_filled;
  }

  _get_pause_circle_filled_outlined() {
    return Icons.pause_circle_filled_outlined;
  }

  _get_pause_circle_filled_rounded() {
    return Icons.pause_circle_filled_rounded;
  }

  _get_pause_circle_filled_sharp() {
    return Icons.pause_circle_filled_sharp;
  }

  _get_pause_circle_outline() {
    return Icons.pause_circle_outline;
  }

  _get_pause_circle_outline_outlined() {
    return Icons.pause_circle_outline_outlined;
  }

  _get_pause_circle_outline_rounded() {
    return Icons.pause_circle_outline_rounded;
  }

  _get_pause_circle_outline_sharp() {
    return Icons.pause_circle_outline_sharp;
  }

  _get_pause_outlined() {
    return Icons.pause_outlined;
  }

  _get_pause_presentation() {
    return Icons.pause_presentation;
  }

  _get_pause_presentation_outlined() {
    return Icons.pause_presentation_outlined;
  }

  _get_pause_presentation_rounded() {
    return Icons.pause_presentation_rounded;
  }

  _get_pause_presentation_sharp() {
    return Icons.pause_presentation_sharp;
  }

  _get_pause_rounded() {
    return Icons.pause_rounded;
  }

  _get_pause_sharp() {
    return Icons.pause_sharp;
  }

  _get_payment() {
    return Icons.payment;
  }

  _get_payment_outlined() {
    return Icons.payment_outlined;
  }

  _get_payment_rounded() {
    return Icons.payment_rounded;
  }

  _get_payment_sharp() {
    return Icons.payment_sharp;
  }

  _get_payments() {
    return Icons.payments;
  }

  _get_payments_outlined() {
    return Icons.payments_outlined;
  }

  _get_payments_rounded() {
    return Icons.payments_rounded;
  }

  _get_payments_sharp() {
    return Icons.payments_sharp;
  }

  _get_pedal_bike() {
    return Icons.pedal_bike;
  }

  _get_pedal_bike_outlined() {
    return Icons.pedal_bike_outlined;
  }

  _get_pedal_bike_rounded() {
    return Icons.pedal_bike_rounded;
  }

  _get_pedal_bike_sharp() {
    return Icons.pedal_bike_sharp;
  }

  _get_pending() {
    return Icons.pending;
  }

  _get_pending_actions() {
    return Icons.pending_actions;
  }

  _get_pending_actions_outlined() {
    return Icons.pending_actions_outlined;
  }

  _get_pending_actions_rounded() {
    return Icons.pending_actions_rounded;
  }

  _get_pending_actions_sharp() {
    return Icons.pending_actions_sharp;
  }

  _get_pending_outlined() {
    return Icons.pending_outlined;
  }

  _get_pending_rounded() {
    return Icons.pending_rounded;
  }

  _get_pending_sharp() {
    return Icons.pending_sharp;
  }

  _get_people() {
    return Icons.people;
  }

  _get_people_alt() {
    return Icons.people_alt;
  }

  _get_people_alt_outlined() {
    return Icons.people_alt_outlined;
  }

  _get_people_alt_rounded() {
    return Icons.people_alt_rounded;
  }

  _get_people_alt_sharp() {
    return Icons.people_alt_sharp;
  }

  _get_people_outline() {
    return Icons.people_outline;
  }

  _get_people_outline_outlined() {
    return Icons.people_outline_outlined;
  }

  _get_people_outline_rounded() {
    return Icons.people_outline_rounded;
  }

  _get_people_outline_sharp() {
    return Icons.people_outline_sharp;
  }

  _get_people_outlined() {
    return Icons.people_outlined;
  }

  _get_people_rounded() {
    return Icons.people_rounded;
  }

  _get_people_sharp() {
    return Icons.people_sharp;
  }

  _get_perm_camera_mic() {
    return Icons.perm_camera_mic;
  }

  _get_perm_camera_mic_outlined() {
    return Icons.perm_camera_mic_outlined;
  }

  _get_perm_camera_mic_rounded() {
    return Icons.perm_camera_mic_rounded;
  }

  _get_perm_camera_mic_sharp() {
    return Icons.perm_camera_mic_sharp;
  }

  _get_perm_contact_cal() {
    return Icons.perm_contact_cal;
  }

  _get_perm_contact_cal_outlined() {
    return Icons.perm_contact_cal_outlined;
  }

  _get_perm_contact_cal_rounded() {
    return Icons.perm_contact_cal_rounded;
  }

  _get_perm_contact_cal_sharp() {
    return Icons.perm_contact_cal_sharp;
  }

  _get_perm_contact_calendar() {
    return Icons.perm_contact_calendar;
  }

  _get_perm_contact_calendar_outlined() {
    return Icons.perm_contact_calendar_outlined;
  }

  _get_perm_contact_calendar_rounded() {
    return Icons.perm_contact_calendar_rounded;
  }

  _get_perm_contact_calendar_sharp() {
    return Icons.perm_contact_calendar_sharp;
  }

  _get_perm_data_setting() {
    return Icons.perm_data_setting;
  }

  _get_perm_data_setting_outlined() {
    return Icons.perm_data_setting_outlined;
  }

  _get_perm_data_setting_rounded() {
    return Icons.perm_data_setting_rounded;
  }

  _get_perm_data_setting_sharp() {
    return Icons.perm_data_setting_sharp;
  }

  _get_perm_device_info() {
    return Icons.perm_device_info;
  }

  _get_perm_device_info_outlined() {
    return Icons.perm_device_info_outlined;
  }

  _get_perm_device_info_rounded() {
    return Icons.perm_device_info_rounded;
  }

  _get_perm_device_info_sharp() {
    return Icons.perm_device_info_sharp;
  }

  _get_perm_device_information() {
    return Icons.perm_device_information;
  }

  _get_perm_device_information_outlined() {
    return Icons.perm_device_information_outlined;
  }

  _get_perm_device_information_rounded() {
    return Icons.perm_device_information_rounded;
  }

  _get_perm_device_information_sharp() {
    return Icons.perm_device_information_sharp;
  }

  _get_perm_identity() {
    return Icons.perm_identity;
  }

  _get_perm_identity_outlined() {
    return Icons.perm_identity_outlined;
  }

  _get_perm_identity_rounded() {
    return Icons.perm_identity_rounded;
  }

  _get_perm_identity_sharp() {
    return Icons.perm_identity_sharp;
  }

  _get_perm_media() {
    return Icons.perm_media;
  }

  _get_perm_media_outlined() {
    return Icons.perm_media_outlined;
  }

  _get_perm_media_rounded() {
    return Icons.perm_media_rounded;
  }

  _get_perm_media_sharp() {
    return Icons.perm_media_sharp;
  }

  _get_perm_phone_msg() {
    return Icons.perm_phone_msg;
  }

  _get_perm_phone_msg_outlined() {
    return Icons.perm_phone_msg_outlined;
  }

  _get_perm_phone_msg_rounded() {
    return Icons.perm_phone_msg_rounded;
  }

  _get_perm_phone_msg_sharp() {
    return Icons.perm_phone_msg_sharp;
  }

  _get_perm_scan_wifi() {
    return Icons.perm_scan_wifi;
  }

  _get_perm_scan_wifi_outlined() {
    return Icons.perm_scan_wifi_outlined;
  }

  _get_perm_scan_wifi_rounded() {
    return Icons.perm_scan_wifi_rounded;
  }

  _get_perm_scan_wifi_sharp() {
    return Icons.perm_scan_wifi_sharp;
  }

  _get_person() {
    return Icons.person;
  }

  _get_person_add() {
    return Icons.person_add;
  }

  _get_person_add_alt() {
    return Icons.person_add_alt;
  }

  _get_person_add_alt_1() {
    return Icons.person_add_alt_1;
  }

  _get_person_add_alt_1_outlined() {
    return Icons.person_add_alt_1_outlined;
  }

  _get_person_add_alt_1_rounded() {
    return Icons.person_add_alt_1_rounded;
  }

  _get_person_add_alt_1_sharp() {
    return Icons.person_add_alt_1_sharp;
  }

  _get_person_add_disabled() {
    return Icons.person_add_disabled;
  }

  _get_person_add_disabled_outlined() {
    return Icons.person_add_disabled_outlined;
  }

  _get_person_add_disabled_rounded() {
    return Icons.person_add_disabled_rounded;
  }

  _get_person_add_disabled_sharp() {
    return Icons.person_add_disabled_sharp;
  }

  _get_person_add_outlined() {
    return Icons.person_add_outlined;
  }

  _get_person_add_rounded() {
    return Icons.person_add_rounded;
  }

  _get_person_add_sharp() {
    return Icons.person_add_sharp;
  }

  _get_person_outline() {
    return Icons.person_outline;
  }

  _get_person_outline_outlined() {
    return Icons.person_outline_outlined;
  }

  _get_person_outline_rounded() {
    return Icons.person_outline_rounded;
  }

  _get_person_outline_sharp() {
    return Icons.person_outline_sharp;
  }

  _get_person_outlined() {
    return Icons.person_outlined;
  }

  _get_person_pin() {
    return Icons.person_pin;
  }

  _get_person_pin_circle() {
    return Icons.person_pin_circle;
  }

  _get_person_pin_circle_outlined() {
    return Icons.person_pin_circle_outlined;
  }

  _get_person_pin_circle_rounded() {
    return Icons.person_pin_circle_rounded;
  }

  _get_person_pin_circle_sharp() {
    return Icons.person_pin_circle_sharp;
  }

  _get_person_pin_outlined() {
    return Icons.person_pin_outlined;
  }

  _get_person_pin_rounded() {
    return Icons.person_pin_rounded;
  }

  _get_person_pin_sharp() {
    return Icons.person_pin_sharp;
  }

  _get_person_remove() {
    return Icons.person_remove;
  }

  _get_person_remove_alt_1() {
    return Icons.person_remove_alt_1;
  }

  _get_person_remove_alt_1_outlined() {
    return Icons.person_remove_alt_1_outlined;
  }

  _get_person_remove_alt_1_rounded() {
    return Icons.person_remove_alt_1_rounded;
  }

  _get_person_remove_alt_1_sharp() {
    return Icons.person_remove_alt_1_sharp;
  }

  _get_person_remove_outlined() {
    return Icons.person_remove_outlined;
  }

  _get_person_remove_rounded() {
    return Icons.person_remove_rounded;
  }

  _get_person_remove_sharp() {
    return Icons.person_remove_sharp;
  }

  _get_person_rounded() {
    return Icons.person_rounded;
  }

  _get_person_search() {
    return Icons.person_search;
  }

  _get_person_search_outlined() {
    return Icons.person_search_outlined;
  }

  _get_person_search_rounded() {
    return Icons.person_search_rounded;
  }

  _get_person_search_sharp() {
    return Icons.person_search_sharp;
  }

  _get_person_sharp() {
    return Icons.person_sharp;
  }

  _get_personal_video() {
    return Icons.personal_video;
  }

  _get_personal_video_outlined() {
    return Icons.personal_video_outlined;
  }

  _get_personal_video_rounded() {
    return Icons.personal_video_rounded;
  }

  _get_personal_video_sharp() {
    return Icons.personal_video_sharp;
  }

  _get_pest_control() {
    return Icons.pest_control;
  }

  _get_pest_control_outlined() {
    return Icons.pest_control_outlined;
  }

  _get_pest_control_rodent() {
    return Icons.pest_control_rodent;
  }

  _get_pest_control_rodent_outlined() {
    return Icons.pest_control_rodent_outlined;
  }

  _get_pest_control_rodent_rounded() {
    return Icons.pest_control_rodent_rounded;
  }

  _get_pest_control_rodent_sharp() {
    return Icons.pest_control_rodent_sharp;
  }

  _get_pest_control_rounded() {
    return Icons.pest_control_rounded;
  }

  _get_pest_control_sharp() {
    return Icons.pest_control_sharp;
  }

  _get_pets() {
    return Icons.pets;
  }

  _get_pets_outlined() {
    return Icons.pets_outlined;
  }

  _get_pets_rounded() {
    return Icons.pets_rounded;
  }

  _get_pets_sharp() {
    return Icons.pets_sharp;
  }

  _get_phone() {
    return Icons.phone;
  }

  _get_phone_android() {
    return Icons.phone_android;
  }

  _get_phone_android_outlined() {
    return Icons.phone_android_outlined;
  }

  _get_phone_android_rounded() {
    return Icons.phone_android_rounded;
  }

  _get_phone_android_sharp() {
    return Icons.phone_android_sharp;
  }

  _get_phone_bluetooth_speaker() {
    return Icons.phone_bluetooth_speaker;
  }

  _get_phone_bluetooth_speaker_outlined() {
    return Icons.phone_bluetooth_speaker_outlined;
  }

  _get_phone_bluetooth_speaker_rounded() {
    return Icons.phone_bluetooth_speaker_rounded;
  }

  _get_phone_bluetooth_speaker_sharp() {
    return Icons.phone_bluetooth_speaker_sharp;
  }

  _get_phone_callback() {
    return Icons.phone_callback;
  }

  _get_phone_callback_outlined() {
    return Icons.phone_callback_outlined;
  }

  _get_phone_callback_rounded() {
    return Icons.phone_callback_rounded;
  }

  _get_phone_callback_sharp() {
    return Icons.phone_callback_sharp;
  }

  _get_phone_disabled() {
    return Icons.phone_disabled;
  }

  _get_phone_disabled_outlined() {
    return Icons.phone_disabled_outlined;
  }

  _get_phone_disabled_rounded() {
    return Icons.phone_disabled_rounded;
  }

  _get_phone_disabled_sharp() {
    return Icons.phone_disabled_sharp;
  }

  _get_phone_enabled() {
    return Icons.phone_enabled;
  }

  _get_phone_enabled_outlined() {
    return Icons.phone_enabled_outlined;
  }

  _get_phone_enabled_rounded() {
    return Icons.phone_enabled_rounded;
  }

  _get_phone_enabled_sharp() {
    return Icons.phone_enabled_sharp;
  }

  _get_phone_forwarded() {
    return Icons.phone_forwarded;
  }

  _get_phone_forwarded_outlined() {
    return Icons.phone_forwarded_outlined;
  }

  _get_phone_forwarded_rounded() {
    return Icons.phone_forwarded_rounded;
  }

  _get_phone_forwarded_sharp() {
    return Icons.phone_forwarded_sharp;
  }

  _get_phone_in_talk() {
    return Icons.phone_in_talk;
  }

  _get_phone_in_talk_outlined() {
    return Icons.phone_in_talk_outlined;
  }

  _get_phone_in_talk_rounded() {
    return Icons.phone_in_talk_rounded;
  }

  _get_phone_in_talk_sharp() {
    return Icons.phone_in_talk_sharp;
  }

  _get_phone_iphone() {
    return Icons.phone_iphone;
  }

  _get_phone_iphone_outlined() {
    return Icons.phone_iphone_outlined;
  }

  _get_phone_iphone_rounded() {
    return Icons.phone_iphone_rounded;
  }

  _get_phone_iphone_sharp() {
    return Icons.phone_iphone_sharp;
  }

  _get_phone_locked() {
    return Icons.phone_locked;
  }

  _get_phone_locked_outlined() {
    return Icons.phone_locked_outlined;
  }

  _get_phone_locked_rounded() {
    return Icons.phone_locked_rounded;
  }

  _get_phone_locked_sharp() {
    return Icons.phone_locked_sharp;
  }

  _get_phone_missed() {
    return Icons.phone_missed;
  }

  _get_phone_missed_outlined() {
    return Icons.phone_missed_outlined;
  }

  _get_phone_missed_rounded() {
    return Icons.phone_missed_rounded;
  }

  _get_phone_missed_sharp() {
    return Icons.phone_missed_sharp;
  }

  _get_phone_outlined() {
    return Icons.phone_outlined;
  }

  _get_phone_paused() {
    return Icons.phone_paused;
  }

  _get_phone_paused_outlined() {
    return Icons.phone_paused_outlined;
  }

  _get_phone_paused_rounded() {
    return Icons.phone_paused_rounded;
  }

  _get_phone_paused_sharp() {
    return Icons.phone_paused_sharp;
  }

  _get_phone_rounded() {
    return Icons.phone_rounded;
  }

  _get_phone_sharp() {
    return Icons.phone_sharp;
  }

  _get_phonelink() {
    return Icons.phonelink;
  }

  _get_phonelink_erase() {
    return Icons.phonelink_erase;
  }

  _get_phonelink_erase_outlined() {
    return Icons.phonelink_erase_outlined;
  }

  _get_phonelink_erase_rounded() {
    return Icons.phonelink_erase_rounded;
  }

  _get_phonelink_erase_sharp() {
    return Icons.phonelink_erase_sharp;
  }

  _get_phonelink_lock() {
    return Icons.phonelink_lock;
  }

  _get_phonelink_lock_outlined() {
    return Icons.phonelink_lock_outlined;
  }

  _get_phonelink_lock_rounded() {
    return Icons.phonelink_lock_rounded;
  }

  _get_phonelink_lock_sharp() {
    return Icons.phonelink_lock_sharp;
  }

  _get_phonelink_off() {
    return Icons.phonelink_off;
  }

  _get_phonelink_off_outlined() {
    return Icons.phonelink_off_outlined;
  }

  _get_phonelink_off_rounded() {
    return Icons.phonelink_off_rounded;
  }

  _get_phonelink_off_sharp() {
    return Icons.phonelink_off_sharp;
  }

  _get_phonelink_outlined() {
    return Icons.phonelink_outlined;
  }

  _get_phonelink_ring() {
    return Icons.phonelink_ring;
  }

  _get_phonelink_ring_outlined() {
    return Icons.phonelink_ring_outlined;
  }

  _get_phonelink_ring_rounded() {
    return Icons.phonelink_ring_rounded;
  }

  _get_phonelink_ring_sharp() {
    return Icons.phonelink_ring_sharp;
  }

  _get_phonelink_rounded() {
    return Icons.phonelink_rounded;
  }

  _get_phonelink_setup() {
    return Icons.phonelink_setup;
  }

  _get_phonelink_setup_outlined() {
    return Icons.phonelink_setup_outlined;
  }

  _get_phonelink_setup_rounded() {
    return Icons.phonelink_setup_rounded;
  }

  _get_phonelink_setup_sharp() {
    return Icons.phonelink_setup_sharp;
  }

  _get_phonelink_sharp() {
    return Icons.phonelink_sharp;
  }

  _get_photo() {
    return Icons.photo;
  }

  _get_photo_album() {
    return Icons.photo_album;
  }

  _get_photo_album_outlined() {
    return Icons.photo_album_outlined;
  }

  _get_photo_album_rounded() {
    return Icons.photo_album_rounded;
  }

  _get_photo_album_sharp() {
    return Icons.photo_album_sharp;
  }

  _get_photo_camera() {
    return Icons.photo_camera;
  }

  _get_photo_camera_back() {
    return Icons.photo_camera_back;
  }

  _get_photo_camera_front() {
    return Icons.photo_camera_front;
  }

  _get_photo_camera_outlined() {
    return Icons.photo_camera_outlined;
  }

  _get_photo_camera_rounded() {
    return Icons.photo_camera_rounded;
  }

  _get_photo_camera_sharp() {
    return Icons.photo_camera_sharp;
  }

  _get_photo_filter() {
    return Icons.photo_filter;
  }

  _get_photo_filter_outlined() {
    return Icons.photo_filter_outlined;
  }

  _get_photo_filter_rounded() {
    return Icons.photo_filter_rounded;
  }

  _get_photo_filter_sharp() {
    return Icons.photo_filter_sharp;
  }

  _get_photo_library() {
    return Icons.photo_library;
  }

  _get_photo_library_outlined() {
    return Icons.photo_library_outlined;
  }

  _get_photo_library_rounded() {
    return Icons.photo_library_rounded;
  }

  _get_photo_library_sharp() {
    return Icons.photo_library_sharp;
  }

  _get_photo_outlined() {
    return Icons.photo_outlined;
  }

  _get_photo_rounded() {
    return Icons.photo_rounded;
  }

  _get_photo_sharp() {
    return Icons.photo_sharp;
  }

  _get_photo_size_select_actual() {
    return Icons.photo_size_select_actual;
  }

  _get_photo_size_select_actual_outlined() {
    return Icons.photo_size_select_actual_outlined;
  }

  _get_photo_size_select_actual_rounded() {
    return Icons.photo_size_select_actual_rounded;
  }

  _get_photo_size_select_actual_sharp() {
    return Icons.photo_size_select_actual_sharp;
  }

  _get_photo_size_select_large() {
    return Icons.photo_size_select_large;
  }

  _get_photo_size_select_large_outlined() {
    return Icons.photo_size_select_large_outlined;
  }

  _get_photo_size_select_large_rounded() {
    return Icons.photo_size_select_large_rounded;
  }

  _get_photo_size_select_large_sharp() {
    return Icons.photo_size_select_large_sharp;
  }

  _get_photo_size_select_small() {
    return Icons.photo_size_select_small;
  }

  _get_photo_size_select_small_outlined() {
    return Icons.photo_size_select_small_outlined;
  }

  _get_photo_size_select_small_rounded() {
    return Icons.photo_size_select_small_rounded;
  }

  _get_photo_size_select_small_sharp() {
    return Icons.photo_size_select_small_sharp;
  }

  _get_picture_as_pdf() {
    return Icons.picture_as_pdf;
  }

  _get_picture_as_pdf_outlined() {
    return Icons.picture_as_pdf_outlined;
  }

  _get_picture_as_pdf_rounded() {
    return Icons.picture_as_pdf_rounded;
  }

  _get_picture_as_pdf_sharp() {
    return Icons.picture_as_pdf_sharp;
  }

  _get_picture_in_picture() {
    return Icons.picture_in_picture;
  }

  _get_picture_in_picture_alt() {
    return Icons.picture_in_picture_alt;
  }

  _get_picture_in_picture_alt_outlined() {
    return Icons.picture_in_picture_alt_outlined;
  }

  _get_picture_in_picture_alt_rounded() {
    return Icons.picture_in_picture_alt_rounded;
  }

  _get_picture_in_picture_alt_sharp() {
    return Icons.picture_in_picture_alt_sharp;
  }

  _get_picture_in_picture_outlined() {
    return Icons.picture_in_picture_outlined;
  }

  _get_picture_in_picture_rounded() {
    return Icons.picture_in_picture_rounded;
  }

  _get_picture_in_picture_sharp() {
    return Icons.picture_in_picture_sharp;
  }

  _get_pie_chart() {
    return Icons.pie_chart;
  }

  _get_pie_chart_outline_outlined() {
    return Icons.pie_chart_outline_outlined;
  }

  _get_pie_chart_outline_rounded() {
    return Icons.pie_chart_outline_rounded;
  }

  _get_pie_chart_outline_sharp() {
    return Icons.pie_chart_outline_sharp;
  }

  _get_pie_chart_outlined() {
    return Icons.pie_chart_outlined;
  }

  _get_pie_chart_rounded() {
    return Icons.pie_chart_rounded;
  }

  _get_pie_chart_sharp() {
    return Icons.pie_chart_sharp;
  }

  _get_pin_drop() {
    return Icons.pin_drop;
  }

  _get_pin_drop_outlined() {
    return Icons.pin_drop_outlined;
  }

  _get_pin_drop_rounded() {
    return Icons.pin_drop_rounded;
  }

  _get_pin_drop_sharp() {
    return Icons.pin_drop_sharp;
  }

  _get_pivot_table_chart() {
    return Icons.pivot_table_chart;
  }

  _get_place() {
    return Icons.place;
  }

  _get_place_outlined() {
    return Icons.place_outlined;
  }

  _get_place_rounded() {
    return Icons.place_rounded;
  }

  _get_place_sharp() {
    return Icons.place_sharp;
  }

  _get_plagiarism() {
    return Icons.plagiarism;
  }

  _get_plagiarism_outlined() {
    return Icons.plagiarism_outlined;
  }

  _get_plagiarism_rounded() {
    return Icons.plagiarism_rounded;
  }

  _get_plagiarism_sharp() {
    return Icons.plagiarism_sharp;
  }

  _get_play_arrow() {
    return Icons.play_arrow;
  }

  _get_play_arrow_outlined() {
    return Icons.play_arrow_outlined;
  }

  _get_play_arrow_rounded() {
    return Icons.play_arrow_rounded;
  }

  _get_play_arrow_sharp() {
    return Icons.play_arrow_sharp;
  }

  _get_play_circle_fill() {
    return Icons.play_circle_fill;
  }

  _get_play_circle_fill_outlined() {
    return Icons.play_circle_fill_outlined;
  }

  _get_play_circle_fill_rounded() {
    return Icons.play_circle_fill_rounded;
  }

  _get_play_circle_fill_sharp() {
    return Icons.play_circle_fill_sharp;
  }

  _get_play_circle_filled() {
    return Icons.play_circle_filled;
  }

  _get_play_circle_filled_outlined() {
    return Icons.play_circle_filled_outlined;
  }

  _get_play_circle_filled_rounded() {
    return Icons.play_circle_filled_rounded;
  }

  _get_play_circle_filled_sharp() {
    return Icons.play_circle_filled_sharp;
  }

  _get_play_circle_outline() {
    return Icons.play_circle_outline;
  }

  _get_play_circle_outline_outlined() {
    return Icons.play_circle_outline_outlined;
  }

  _get_play_circle_outline_rounded() {
    return Icons.play_circle_outline_rounded;
  }

  _get_play_circle_outline_sharp() {
    return Icons.play_circle_outline_sharp;
  }

  _get_play_disabled() {
    return Icons.play_disabled;
  }

  _get_play_for_work() {
    return Icons.play_for_work;
  }

  _get_play_for_work_outlined() {
    return Icons.play_for_work_outlined;
  }

  _get_play_for_work_rounded() {
    return Icons.play_for_work_rounded;
  }

  _get_play_for_work_sharp() {
    return Icons.play_for_work_sharp;
  }

  _get_playlist_add() {
    return Icons.playlist_add;
  }

  _get_playlist_add_check() {
    return Icons.playlist_add_check;
  }

  _get_playlist_add_check_outlined() {
    return Icons.playlist_add_check_outlined;
  }

  _get_playlist_add_check_rounded() {
    return Icons.playlist_add_check_rounded;
  }

  _get_playlist_add_check_sharp() {
    return Icons.playlist_add_check_sharp;
  }

  _get_playlist_add_outlined() {
    return Icons.playlist_add_outlined;
  }

  _get_playlist_add_rounded() {
    return Icons.playlist_add_rounded;
  }

  _get_playlist_add_sharp() {
    return Icons.playlist_add_sharp;
  }

  _get_playlist_play() {
    return Icons.playlist_play;
  }

  _get_playlist_play_outlined() {
    return Icons.playlist_play_outlined;
  }

  _get_playlist_play_rounded() {
    return Icons.playlist_play_rounded;
  }

  _get_playlist_play_sharp() {
    return Icons.playlist_play_sharp;
  }

  _get_plumbing() {
    return Icons.plumbing;
  }

  _get_plumbing_outlined() {
    return Icons.plumbing_outlined;
  }

  _get_plumbing_rounded() {
    return Icons.plumbing_rounded;
  }

  _get_plumbing_sharp() {
    return Icons.plumbing_sharp;
  }

  _get_plus_one() {
    return Icons.plus_one;
  }

  _get_plus_one_outlined() {
    return Icons.plus_one_outlined;
  }

  _get_plus_one_rounded() {
    return Icons.plus_one_rounded;
  }

  _get_plus_one_sharp() {
    return Icons.plus_one_sharp;
  }

  _get_point_of_sale() {
    return Icons.point_of_sale;
  }

  _get_point_of_sale_outlined() {
    return Icons.point_of_sale_outlined;
  }

  _get_point_of_sale_rounded() {
    return Icons.point_of_sale_rounded;
  }

  _get_point_of_sale_sharp() {
    return Icons.point_of_sale_sharp;
  }

  _get_policy() {
    return Icons.policy;
  }

  _get_policy_outlined() {
    return Icons.policy_outlined;
  }

  _get_policy_rounded() {
    return Icons.policy_rounded;
  }

  _get_policy_sharp() {
    return Icons.policy_sharp;
  }

  _get_poll() {
    return Icons.poll;
  }

  _get_poll_outlined() {
    return Icons.poll_outlined;
  }

  _get_poll_rounded() {
    return Icons.poll_rounded;
  }

  _get_poll_sharp() {
    return Icons.poll_sharp;
  }

  _get_polymer() {
    return Icons.polymer;
  }

  _get_polymer_outlined() {
    return Icons.polymer_outlined;
  }

  _get_polymer_rounded() {
    return Icons.polymer_rounded;
  }

  _get_polymer_sharp() {
    return Icons.polymer_sharp;
  }

  _get_pool() {
    return Icons.pool;
  }

  _get_pool_outlined() {
    return Icons.pool_outlined;
  }

  _get_pool_rounded() {
    return Icons.pool_rounded;
  }

  _get_pool_sharp() {
    return Icons.pool_sharp;
  }

  _get_portable_wifi_off() {
    return Icons.portable_wifi_off;
  }

  _get_portable_wifi_off_outlined() {
    return Icons.portable_wifi_off_outlined;
  }

  _get_portable_wifi_off_rounded() {
    return Icons.portable_wifi_off_rounded;
  }

  _get_portable_wifi_off_sharp() {
    return Icons.portable_wifi_off_sharp;
  }

  _get_portrait() {
    return Icons.portrait;
  }

  _get_portrait_outlined() {
    return Icons.portrait_outlined;
  }

  _get_portrait_rounded() {
    return Icons.portrait_rounded;
  }

  _get_portrait_sharp() {
    return Icons.portrait_sharp;
  }

  _get_post_add() {
    return Icons.post_add;
  }

  _get_post_add_outlined() {
    return Icons.post_add_outlined;
  }

  _get_post_add_rounded() {
    return Icons.post_add_rounded;
  }

  _get_post_add_sharp() {
    return Icons.post_add_sharp;
  }

  _get_power() {
    return Icons.power;
  }

  _get_power_input() {
    return Icons.power_input;
  }

  _get_power_input_outlined() {
    return Icons.power_input_outlined;
  }

  _get_power_input_rounded() {
    return Icons.power_input_rounded;
  }

  _get_power_input_sharp() {
    return Icons.power_input_sharp;
  }

  _get_power_off() {
    return Icons.power_off;
  }

  _get_power_off_outlined() {
    return Icons.power_off_outlined;
  }

  _get_power_off_rounded() {
    return Icons.power_off_rounded;
  }

  _get_power_off_sharp() {
    return Icons.power_off_sharp;
  }

  _get_power_outlined() {
    return Icons.power_outlined;
  }

  _get_power_rounded() {
    return Icons.power_rounded;
  }

  _get_power_settings_new() {
    return Icons.power_settings_new;
  }

  _get_power_settings_new_outlined() {
    return Icons.power_settings_new_outlined;
  }

  _get_power_settings_new_rounded() {
    return Icons.power_settings_new_rounded;
  }

  _get_power_settings_new_sharp() {
    return Icons.power_settings_new_sharp;
  }

  _get_power_sharp() {
    return Icons.power_sharp;
  }

  _get_precision_manufacturing_outlined() {
    return Icons.precision_manufacturing_outlined;
  }

  _get_precision_manufacturing_rounded() {
    return Icons.precision_manufacturing_rounded;
  }

  _get_precision_manufacturing_sharp() {
    return Icons.precision_manufacturing_sharp;
  }

  _get_pregnant_woman() {
    return Icons.pregnant_woman;
  }

  _get_pregnant_woman_outlined() {
    return Icons.pregnant_woman_outlined;
  }

  _get_pregnant_woman_rounded() {
    return Icons.pregnant_woman_rounded;
  }

  _get_pregnant_woman_sharp() {
    return Icons.pregnant_woman_sharp;
  }

  _get_present_to_all() {
    return Icons.present_to_all;
  }

  _get_present_to_all_outlined() {
    return Icons.present_to_all_outlined;
  }

  _get_present_to_all_rounded() {
    return Icons.present_to_all_rounded;
  }

  _get_present_to_all_sharp() {
    return Icons.present_to_all_sharp;
  }

  _get_preview() {
    return Icons.preview;
  }

  _get_preview_outlined() {
    return Icons.preview_outlined;
  }

  _get_preview_rounded() {
    return Icons.preview_rounded;
  }

  _get_preview_sharp() {
    return Icons.preview_sharp;
  }

  _get_print() {
    return Icons.print;
  }

  _get_print_disabled() {
    return Icons.print_disabled;
  }

  _get_print_disabled_outlined() {
    return Icons.print_disabled_outlined;
  }

  _get_print_disabled_rounded() {
    return Icons.print_disabled_rounded;
  }

  _get_print_disabled_sharp() {
    return Icons.print_disabled_sharp;
  }

  _get_print_outlined() {
    return Icons.print_outlined;
  }

  _get_print_rounded() {
    return Icons.print_rounded;
  }

  _get_print_sharp() {
    return Icons.print_sharp;
  }

  _get_priority_high() {
    return Icons.priority_high;
  }

  _get_priority_high_outlined() {
    return Icons.priority_high_outlined;
  }

  _get_priority_high_rounded() {
    return Icons.priority_high_rounded;
  }

  _get_priority_high_sharp() {
    return Icons.priority_high_sharp;
  }

  _get_privacy_tip() {
    return Icons.privacy_tip;
  }

  _get_privacy_tip_outlined() {
    return Icons.privacy_tip_outlined;
  }

  _get_privacy_tip_rounded() {
    return Icons.privacy_tip_rounded;
  }

  _get_privacy_tip_sharp() {
    return Icons.privacy_tip_sharp;
  }

  _get_psychology() {
    return Icons.psychology;
  }

  _get_psychology_outlined() {
    return Icons.psychology_outlined;
  }

  _get_psychology_rounded() {
    return Icons.psychology_rounded;
  }

  _get_psychology_sharp() {
    return Icons.psychology_sharp;
  }

  _get_public() {
    return Icons.public;
  }

  _get_public_off() {
    return Icons.public_off;
  }

  _get_public_off_outlined() {
    return Icons.public_off_outlined;
  }

  _get_public_off_rounded() {
    return Icons.public_off_rounded;
  }

  _get_public_off_sharp() {
    return Icons.public_off_sharp;
  }

  _get_public_outlined() {
    return Icons.public_outlined;
  }

  _get_public_rounded() {
    return Icons.public_rounded;
  }

  _get_public_sharp() {
    return Icons.public_sharp;
  }

  _get_publish() {
    return Icons.publish;
  }

  _get_publish_outlined() {
    return Icons.publish_outlined;
  }

  _get_publish_rounded() {
    return Icons.publish_rounded;
  }

  _get_publish_sharp() {
    return Icons.publish_sharp;
  }

  _get_push_pin() {
    return Icons.push_pin;
  }

  _get_push_pin_outlined() {
    return Icons.push_pin_outlined;
  }

  _get_push_pin_rounded() {
    return Icons.push_pin_rounded;
  }

  _get_push_pin_sharp() {
    return Icons.push_pin_sharp;
  }

  _get_qr_code() {
    return Icons.qr_code;
  }

  _get_qr_code_outlined() {
    return Icons.qr_code_outlined;
  }

  _get_qr_code_rounded() {
    return Icons.qr_code_rounded;
  }

  _get_qr_code_scanner() {
    return Icons.qr_code_scanner;
  }

  _get_qr_code_scanner_outlined() {
    return Icons.qr_code_scanner_outlined;
  }

  _get_qr_code_scanner_rounded() {
    return Icons.qr_code_scanner_rounded;
  }

  _get_qr_code_scanner_sharp() {
    return Icons.qr_code_scanner_sharp;
  }

  _get_qr_code_sharp() {
    return Icons.qr_code_sharp;
  }

  _get_query_builder() {
    return Icons.query_builder;
  }

  _get_query_builder_outlined() {
    return Icons.query_builder_outlined;
  }

  _get_query_builder_rounded() {
    return Icons.query_builder_rounded;
  }

  _get_query_builder_sharp() {
    return Icons.query_builder_sharp;
  }

  _get_question_answer() {
    return Icons.question_answer;
  }

  _get_question_answer_outlined() {
    return Icons.question_answer_outlined;
  }

  _get_question_answer_rounded() {
    return Icons.question_answer_rounded;
  }

  _get_question_answer_sharp() {
    return Icons.question_answer_sharp;
  }

  _get_queue() {
    return Icons.queue;
  }

  _get_queue_music() {
    return Icons.queue_music;
  }

  _get_queue_music_outlined() {
    return Icons.queue_music_outlined;
  }

  _get_queue_music_rounded() {
    return Icons.queue_music_rounded;
  }

  _get_queue_music_sharp() {
    return Icons.queue_music_sharp;
  }

  _get_queue_outlined() {
    return Icons.queue_outlined;
  }

  _get_queue_play_next() {
    return Icons.queue_play_next;
  }

  _get_queue_play_next_outlined() {
    return Icons.queue_play_next_outlined;
  }

  _get_queue_play_next_rounded() {
    return Icons.queue_play_next_rounded;
  }

  _get_queue_play_next_sharp() {
    return Icons.queue_play_next_sharp;
  }

  _get_queue_rounded() {
    return Icons.queue_rounded;
  }

  _get_queue_sharp() {
    return Icons.queue_sharp;
  }

  _get_quick_contacts_dialer() {
    return Icons.quick_contacts_dialer;
  }

  _get_quick_contacts_dialer_outlined() {
    return Icons.quick_contacts_dialer_outlined;
  }

  _get_quick_contacts_dialer_rounded() {
    return Icons.quick_contacts_dialer_rounded;
  }

  _get_quick_contacts_dialer_sharp() {
    return Icons.quick_contacts_dialer_sharp;
  }

  _get_quick_contacts_mail() {
    return Icons.quick_contacts_mail;
  }

  _get_quick_contacts_mail_outlined() {
    return Icons.quick_contacts_mail_outlined;
  }

  _get_quick_contacts_mail_rounded() {
    return Icons.quick_contacts_mail_rounded;
  }

  _get_quick_contacts_mail_sharp() {
    return Icons.quick_contacts_mail_sharp;
  }

  _get_quickreply() {
    return Icons.quickreply;
  }

  _get_quickreply_outlined() {
    return Icons.quickreply_outlined;
  }

  _get_quickreply_rounded() {
    return Icons.quickreply_rounded;
  }

  _get_quickreply_sharp() {
    return Icons.quickreply_sharp;
  }

  _get_radio() {
    return Icons.radio;
  }

  _get_radio_button_checked() {
    return Icons.radio_button_checked;
  }

  _get_radio_button_checked_outlined() {
    return Icons.radio_button_checked_outlined;
  }

  _get_radio_button_checked_rounded() {
    return Icons.radio_button_checked_rounded;
  }

  _get_radio_button_checked_sharp() {
    return Icons.radio_button_checked_sharp;
  }

  _get_radio_button_off() {
    return Icons.radio_button_off;
  }

  _get_radio_button_off_outlined() {
    return Icons.radio_button_off_outlined;
  }

  _get_radio_button_off_rounded() {
    return Icons.radio_button_off_rounded;
  }

  _get_radio_button_off_sharp() {
    return Icons.radio_button_off_sharp;
  }

  _get_radio_button_on() {
    return Icons.radio_button_on;
  }

  _get_radio_button_on_outlined() {
    return Icons.radio_button_on_outlined;
  }

  _get_radio_button_on_rounded() {
    return Icons.radio_button_on_rounded;
  }

  _get_radio_button_on_sharp() {
    return Icons.radio_button_on_sharp;
  }

  _get_radio_button_unchecked() {
    return Icons.radio_button_unchecked;
  }

  _get_radio_button_unchecked_outlined() {
    return Icons.radio_button_unchecked_outlined;
  }

  _get_radio_button_unchecked_rounded() {
    return Icons.radio_button_unchecked_rounded;
  }

  _get_radio_button_unchecked_sharp() {
    return Icons.radio_button_unchecked_sharp;
  }

  _get_radio_outlined() {
    return Icons.radio_outlined;
  }

  _get_radio_rounded() {
    return Icons.radio_rounded;
  }

  _get_radio_sharp() {
    return Icons.radio_sharp;
  }

  _get_railway_alert() {
    return Icons.railway_alert;
  }

  _get_ramen_dining() {
    return Icons.ramen_dining;
  }

  _get_rate_review() {
    return Icons.rate_review;
  }

  _get_rate_review_outlined() {
    return Icons.rate_review_outlined;
  }

  _get_rate_review_rounded() {
    return Icons.rate_review_rounded;
  }

  _get_rate_review_sharp() {
    return Icons.rate_review_sharp;
  }

  _get_read_more() {
    return Icons.read_more;
  }

  _get_read_more_outlined() {
    return Icons.read_more_outlined;
  }

  _get_read_more_rounded() {
    return Icons.read_more_rounded;
  }

  _get_read_more_sharp() {
    return Icons.read_more_sharp;
  }

  _get_receipt() {
    return Icons.receipt;
  }

  _get_receipt_long() {
    return Icons.receipt_long;
  }

  _get_receipt_long_outlined() {
    return Icons.receipt_long_outlined;
  }

  _get_receipt_long_rounded() {
    return Icons.receipt_long_rounded;
  }

  _get_receipt_long_sharp() {
    return Icons.receipt_long_sharp;
  }

  _get_receipt_outlined() {
    return Icons.receipt_outlined;
  }

  _get_receipt_rounded() {
    return Icons.receipt_rounded;
  }

  _get_receipt_sharp() {
    return Icons.receipt_sharp;
  }

  _get_recent_actors() {
    return Icons.recent_actors;
  }

  _get_recent_actors_outlined() {
    return Icons.recent_actors_outlined;
  }

  _get_recent_actors_rounded() {
    return Icons.recent_actors_rounded;
  }

  _get_recent_actors_sharp() {
    return Icons.recent_actors_sharp;
  }

  _get_recommend() {
    return Icons.recommend;
  }

  _get_record_voice_over() {
    return Icons.record_voice_over;
  }

  _get_record_voice_over_outlined() {
    return Icons.record_voice_over_outlined;
  }

  _get_record_voice_over_rounded() {
    return Icons.record_voice_over_rounded;
  }

  _get_record_voice_over_sharp() {
    return Icons.record_voice_over_sharp;
  }

  _get_redeem() {
    return Icons.redeem;
  }

  _get_redeem_outlined() {
    return Icons.redeem_outlined;
  }

  _get_redeem_rounded() {
    return Icons.redeem_rounded;
  }

  _get_redeem_sharp() {
    return Icons.redeem_sharp;
  }

  _get_redo() {
    return Icons.redo;
  }

  _get_redo_outlined() {
    return Icons.redo_outlined;
  }

  _get_redo_rounded() {
    return Icons.redo_rounded;
  }

  _get_redo_sharp() {
    return Icons.redo_sharp;
  }

  _get_reduce_capacity() {
    return Icons.reduce_capacity;
  }

  _get_reduce_capacity_outlined() {
    return Icons.reduce_capacity_outlined;
  }

  _get_reduce_capacity_rounded() {
    return Icons.reduce_capacity_rounded;
  }

  _get_reduce_capacity_sharp() {
    return Icons.reduce_capacity_sharp;
  }

  _get_refresh() {
    return Icons.refresh;
  }

  _get_refresh_outlined() {
    return Icons.refresh_outlined;
  }

  _get_refresh_rounded() {
    return Icons.refresh_rounded;
  }

  _get_refresh_sharp() {
    return Icons.refresh_sharp;
  }

  _get_remove() {
    return Icons.remove;
  }

  _get_remove_circle() {
    return Icons.remove_circle;
  }

  _get_remove_circle_outline() {
    return Icons.remove_circle_outline;
  }

  _get_remove_circle_outline_outlined() {
    return Icons.remove_circle_outline_outlined;
  }

  _get_remove_circle_outline_rounded() {
    return Icons.remove_circle_outline_rounded;
  }

  _get_remove_circle_outline_sharp() {
    return Icons.remove_circle_outline_sharp;
  }

  _get_remove_circle_outlined() {
    return Icons.remove_circle_outlined;
  }

  _get_remove_circle_rounded() {
    return Icons.remove_circle_rounded;
  }

  _get_remove_circle_sharp() {
    return Icons.remove_circle_sharp;
  }

  _get_remove_done() {
    return Icons.remove_done;
  }

  _get_remove_from_queue() {
    return Icons.remove_from_queue;
  }

  _get_remove_from_queue_outlined() {
    return Icons.remove_from_queue_outlined;
  }

  _get_remove_from_queue_rounded() {
    return Icons.remove_from_queue_rounded;
  }

  _get_remove_from_queue_sharp() {
    return Icons.remove_from_queue_sharp;
  }

  _get_remove_moderator() {
    return Icons.remove_moderator;
  }

  _get_remove_outlined() {
    return Icons.remove_outlined;
  }

  _get_remove_red_eye() {
    return Icons.remove_red_eye;
  }

  _get_remove_red_eye_outlined() {
    return Icons.remove_red_eye_outlined;
  }

  _get_remove_red_eye_rounded() {
    return Icons.remove_red_eye_rounded;
  }

  _get_remove_red_eye_sharp() {
    return Icons.remove_red_eye_sharp;
  }

  _get_remove_rounded() {
    return Icons.remove_rounded;
  }

  _get_remove_sharp() {
    return Icons.remove_sharp;
  }

  _get_remove_shopping_cart() {
    return Icons.remove_shopping_cart;
  }

  _get_remove_shopping_cart_outlined() {
    return Icons.remove_shopping_cart_outlined;
  }

  _get_remove_shopping_cart_rounded() {
    return Icons.remove_shopping_cart_rounded;
  }

  _get_remove_shopping_cart_sharp() {
    return Icons.remove_shopping_cart_sharp;
  }

  _get_reorder() {
    return Icons.reorder;
  }

  _get_reorder_outlined() {
    return Icons.reorder_outlined;
  }

  _get_reorder_rounded() {
    return Icons.reorder_rounded;
  }

  _get_reorder_sharp() {
    return Icons.reorder_sharp;
  }

  _get_repeat() {
    return Icons.repeat;
  }

  _get_repeat_on() {
    return Icons.repeat_on;
  }

  _get_repeat_one() {
    return Icons.repeat_one;
  }

  _get_repeat_one_on() {
    return Icons.repeat_one_on;
  }

  _get_repeat_one_outlined() {
    return Icons.repeat_one_outlined;
  }

  _get_repeat_one_rounded() {
    return Icons.repeat_one_rounded;
  }

  _get_repeat_one_sharp() {
    return Icons.repeat_one_sharp;
  }

  _get_repeat_outlined() {
    return Icons.repeat_outlined;
  }

  _get_repeat_rounded() {
    return Icons.repeat_rounded;
  }

  _get_repeat_sharp() {
    return Icons.repeat_sharp;
  }

  _get_replay() {
    return Icons.replay;
  }

  _get_replay_10() {
    return Icons.replay_10;
  }

  _get_replay_10_outlined() {
    return Icons.replay_10_outlined;
  }

  _get_replay_10_rounded() {
    return Icons.replay_10_rounded;
  }

  _get_replay_10_sharp() {
    return Icons.replay_10_sharp;
  }

  _get_replay_30() {
    return Icons.replay_30;
  }

  _get_replay_30_outlined() {
    return Icons.replay_30_outlined;
  }

  _get_replay_30_rounded() {
    return Icons.replay_30_rounded;
  }

  _get_replay_30_sharp() {
    return Icons.replay_30_sharp;
  }

  _get_replay_5() {
    return Icons.replay_5;
  }

  _get_replay_5_outlined() {
    return Icons.replay_5_outlined;
  }

  _get_replay_5_rounded() {
    return Icons.replay_5_rounded;
  }

  _get_replay_5_sharp() {
    return Icons.replay_5_sharp;
  }

  _get_replay_circle_filled() {
    return Icons.replay_circle_filled;
  }

  _get_replay_outlined() {
    return Icons.replay_outlined;
  }

  _get_replay_rounded() {
    return Icons.replay_rounded;
  }

  _get_replay_sharp() {
    return Icons.replay_sharp;
  }

  _get_reply() {
    return Icons.reply;
  }

  _get_reply_all() {
    return Icons.reply_all;
  }

  _get_reply_all_outlined() {
    return Icons.reply_all_outlined;
  }

  _get_reply_all_rounded() {
    return Icons.reply_all_rounded;
  }

  _get_reply_all_sharp() {
    return Icons.reply_all_sharp;
  }

  _get_reply_outlined() {
    return Icons.reply_outlined;
  }

  _get_reply_rounded() {
    return Icons.reply_rounded;
  }

  _get_reply_sharp() {
    return Icons.reply_sharp;
  }

  _get_report() {
    return Icons.report;
  }

  _get_report_gmailerrorred_outlined() {
    return Icons.report_gmailerrorred_outlined;
  }

  _get_report_gmailerrorred_rounded() {
    return Icons.report_gmailerrorred_rounded;
  }

  _get_report_gmailerrorred_sharp() {
    return Icons.report_gmailerrorred_sharp;
  }

  _get_report_off() {
    return Icons.report_off;
  }

  _get_report_off_outlined() {
    return Icons.report_off_outlined;
  }

  _get_report_off_rounded() {
    return Icons.report_off_rounded;
  }

  _get_report_off_sharp() {
    return Icons.report_off_sharp;
  }

  _get_report_outlined() {
    return Icons.report_outlined;
  }

  _get_report_problem() {
    return Icons.report_problem;
  }

  _get_report_problem_outlined() {
    return Icons.report_problem_outlined;
  }

  _get_report_problem_rounded() {
    return Icons.report_problem_rounded;
  }

  _get_report_problem_sharp() {
    return Icons.report_problem_sharp;
  }

  _get_report_rounded() {
    return Icons.report_rounded;
  }

  _get_report_sharp() {
    return Icons.report_sharp;
  }

  _get_request_page() {
    return Icons.request_page;
  }

  _get_request_page_outlined() {
    return Icons.request_page_outlined;
  }

  _get_request_page_rounded() {
    return Icons.request_page_rounded;
  }

  _get_request_page_sharp() {
    return Icons.request_page_sharp;
  }

  _get_request_quote() {
    return Icons.request_quote;
  }

  _get_request_quote_outlined() {
    return Icons.request_quote_outlined;
  }

  _get_request_quote_rounded() {
    return Icons.request_quote_rounded;
  }

  _get_request_quote_sharp() {
    return Icons.request_quote_sharp;
  }

  _get_reset_tv() {
    return Icons.reset_tv;
  }

  _get_restaurant() {
    return Icons.restaurant;
  }

  _get_restaurant_menu() {
    return Icons.restaurant_menu;
  }

  _get_restaurant_menu_outlined() {
    return Icons.restaurant_menu_outlined;
  }

  _get_restaurant_menu_rounded() {
    return Icons.restaurant_menu_rounded;
  }

  _get_restaurant_menu_sharp() {
    return Icons.restaurant_menu_sharp;
  }

  _get_restaurant_outlined() {
    return Icons.restaurant_outlined;
  }

  _get_restaurant_rounded() {
    return Icons.restaurant_rounded;
  }

  _get_restaurant_sharp() {
    return Icons.restaurant_sharp;
  }

  _get_restore() {
    return Icons.restore;
  }

  _get_restore_from_trash() {
    return Icons.restore_from_trash;
  }

  _get_restore_from_trash_outlined() {
    return Icons.restore_from_trash_outlined;
  }

  _get_restore_from_trash_rounded() {
    return Icons.restore_from_trash_rounded;
  }

  _get_restore_from_trash_sharp() {
    return Icons.restore_from_trash_sharp;
  }

  _get_restore_outlined() {
    return Icons.restore_outlined;
  }

  _get_restore_page() {
    return Icons.restore_page;
  }

  _get_restore_page_outlined() {
    return Icons.restore_page_outlined;
  }

  _get_restore_page_rounded() {
    return Icons.restore_page_rounded;
  }

  _get_restore_page_sharp() {
    return Icons.restore_page_sharp;
  }

  _get_restore_rounded() {
    return Icons.restore_rounded;
  }

  _get_restore_sharp() {
    return Icons.restore_sharp;
  }

  _get_rice_bowl() {
    return Icons.rice_bowl;
  }

  _get_rice_bowl_outlined() {
    return Icons.rice_bowl_outlined;
  }

  _get_rice_bowl_rounded() {
    return Icons.rice_bowl_rounded;
  }

  _get_rice_bowl_sharp() {
    return Icons.rice_bowl_sharp;
  }

  _get_ring_volume() {
    return Icons.ring_volume;
  }

  _get_ring_volume_outlined() {
    return Icons.ring_volume_outlined;
  }

  _get_ring_volume_rounded() {
    return Icons.ring_volume_rounded;
  }

  _get_ring_volume_sharp() {
    return Icons.ring_volume_sharp;
  }

  _get_roofing() {
    return Icons.roofing;
  }

  _get_roofing_outlined() {
    return Icons.roofing_outlined;
  }

  _get_roofing_rounded() {
    return Icons.roofing_rounded;
  }

  _get_roofing_sharp() {
    return Icons.roofing_sharp;
  }

  _get_room() {
    return Icons.room;
  }

  _get_room_outlined() {
    return Icons.room_outlined;
  }

  _get_room_preferences() {
    return Icons.room_preferences;
  }

  _get_room_preferences_outlined() {
    return Icons.room_preferences_outlined;
  }

  _get_room_preferences_rounded() {
    return Icons.room_preferences_rounded;
  }

  _get_room_preferences_sharp() {
    return Icons.room_preferences_sharp;
  }

  _get_room_rounded() {
    return Icons.room_rounded;
  }

  _get_room_service() {
    return Icons.room_service;
  }

  _get_room_service_outlined() {
    return Icons.room_service_outlined;
  }

  _get_room_service_rounded() {
    return Icons.room_service_rounded;
  }

  _get_room_service_sharp() {
    return Icons.room_service_sharp;
  }

  _get_room_sharp() {
    return Icons.room_sharp;
  }

  _get_rotate_90_degrees_ccw() {
    return Icons.rotate_90_degrees_ccw;
  }

  _get_rotate_90_degrees_ccw_outlined() {
    return Icons.rotate_90_degrees_ccw_outlined;
  }

  _get_rotate_90_degrees_ccw_rounded() {
    return Icons.rotate_90_degrees_ccw_rounded;
  }

  _get_rotate_90_degrees_ccw_sharp() {
    return Icons.rotate_90_degrees_ccw_sharp;
  }

  _get_rotate_left() {
    return Icons.rotate_left;
  }

  _get_rotate_left_outlined() {
    return Icons.rotate_left_outlined;
  }

  _get_rotate_left_rounded() {
    return Icons.rotate_left_rounded;
  }

  _get_rotate_left_sharp() {
    return Icons.rotate_left_sharp;
  }

  _get_rotate_right() {
    return Icons.rotate_right;
  }

  _get_rotate_right_outlined() {
    return Icons.rotate_right_outlined;
  }

  _get_rotate_right_rounded() {
    return Icons.rotate_right_rounded;
  }

  _get_rotate_right_sharp() {
    return Icons.rotate_right_sharp;
  }

  _get_rounded_corner() {
    return Icons.rounded_corner;
  }

  _get_rounded_corner_outlined() {
    return Icons.rounded_corner_outlined;
  }

  _get_rounded_corner_rounded() {
    return Icons.rounded_corner_rounded;
  }

  _get_rounded_corner_sharp() {
    return Icons.rounded_corner_sharp;
  }

  _get_router() {
    return Icons.router;
  }

  _get_router_outlined() {
    return Icons.router_outlined;
  }

  _get_router_rounded() {
    return Icons.router_rounded;
  }

  _get_router_sharp() {
    return Icons.router_sharp;
  }

  _get_rowing() {
    return Icons.rowing;
  }

  _get_rowing_outlined() {
    return Icons.rowing_outlined;
  }

  _get_rowing_rounded() {
    return Icons.rowing_rounded;
  }

  _get_rowing_sharp() {
    return Icons.rowing_sharp;
  }

  _get_rss_feed() {
    return Icons.rss_feed;
  }

  _get_rss_feed_outlined() {
    return Icons.rss_feed_outlined;
  }

  _get_rss_feed_rounded() {
    return Icons.rss_feed_rounded;
  }

  _get_rss_feed_sharp() {
    return Icons.rss_feed_sharp;
  }

  _get_rtt() {
    return Icons.rtt;
  }

  _get_rule() {
    return Icons.rule;
  }

  _get_rule_folder() {
    return Icons.rule_folder;
  }

  _get_rule_folder_outlined() {
    return Icons.rule_folder_outlined;
  }

  _get_rule_folder_rounded() {
    return Icons.rule_folder_rounded;
  }

  _get_rule_folder_sharp() {
    return Icons.rule_folder_sharp;
  }

  _get_rule_outlined() {
    return Icons.rule_outlined;
  }

  _get_rule_rounded() {
    return Icons.rule_rounded;
  }

  _get_rule_sharp() {
    return Icons.rule_sharp;
  }

  _get_run_circle() {
    return Icons.run_circle;
  }

  _get_run_circle_outlined() {
    return Icons.run_circle_outlined;
  }

  _get_run_circle_rounded() {
    return Icons.run_circle_rounded;
  }

  _get_run_circle_sharp() {
    return Icons.run_circle_sharp;
  }

  _get_rv_hookup() {
    return Icons.rv_hookup;
  }

  _get_rv_hookup_outlined() {
    return Icons.rv_hookup_outlined;
  }

  _get_rv_hookup_rounded() {
    return Icons.rv_hookup_rounded;
  }

  _get_rv_hookup_sharp() {
    return Icons.rv_hookup_sharp;
  }

  _get_sanitizer() {
    return Icons.sanitizer;
  }

  _get_sanitizer_outlined() {
    return Icons.sanitizer_outlined;
  }

  _get_sanitizer_rounded() {
    return Icons.sanitizer_rounded;
  }

  _get_sanitizer_sharp() {
    return Icons.sanitizer_sharp;
  }

  _get_satellite() {
    return Icons.satellite;
  }

  _get_satellite_outlined() {
    return Icons.satellite_outlined;
  }

  _get_satellite_rounded() {
    return Icons.satellite_rounded;
  }

  _get_satellite_sharp() {
    return Icons.satellite_sharp;
  }

  _get_save() {
    return Icons.save;
  }

  _get_save_alt() {
    return Icons.save_alt;
  }

  _get_save_alt_outlined() {
    return Icons.save_alt_outlined;
  }

  _get_save_alt_rounded() {
    return Icons.save_alt_rounded;
  }

  _get_save_alt_sharp() {
    return Icons.save_alt_sharp;
  }

  _get_save_outlined() {
    return Icons.save_outlined;
  }

  _get_save_rounded() {
    return Icons.save_rounded;
  }

  _get_save_sharp() {
    return Icons.save_sharp;
  }

  _get_saved_search() {
    return Icons.saved_search;
  }

  _get_scanner() {
    return Icons.scanner;
  }

  _get_scanner_outlined() {
    return Icons.scanner_outlined;
  }

  _get_scanner_rounded() {
    return Icons.scanner_rounded;
  }

  _get_scanner_sharp() {
    return Icons.scanner_sharp;
  }

  _get_scatter_plot() {
    return Icons.scatter_plot;
  }

  _get_scatter_plot_outlined() {
    return Icons.scatter_plot_outlined;
  }

  _get_scatter_plot_rounded() {
    return Icons.scatter_plot_rounded;
  }

  _get_scatter_plot_sharp() {
    return Icons.scatter_plot_sharp;
  }

  _get_schedule() {
    return Icons.schedule;
  }

  _get_schedule_outlined() {
    return Icons.schedule_outlined;
  }

  _get_schedule_rounded() {
    return Icons.schedule_rounded;
  }

  _get_schedule_send() {
    return Icons.schedule_send;
  }

  _get_schedule_sharp() {
    return Icons.schedule_sharp;
  }

  _get_school() {
    return Icons.school;
  }

  _get_school_outlined() {
    return Icons.school_outlined;
  }

  _get_school_rounded() {
    return Icons.school_rounded;
  }

  _get_school_sharp() {
    return Icons.school_sharp;
  }

  _get_science() {
    return Icons.science;
  }

  _get_science_outlined() {
    return Icons.science_outlined;
  }

  _get_science_rounded() {
    return Icons.science_rounded;
  }

  _get_science_sharp() {
    return Icons.science_sharp;
  }

  _get_score() {
    return Icons.score;
  }

  _get_score_outlined() {
    return Icons.score_outlined;
  }

  _get_score_rounded() {
    return Icons.score_rounded;
  }

  _get_score_sharp() {
    return Icons.score_sharp;
  }

  _get_screen_lock_landscape() {
    return Icons.screen_lock_landscape;
  }

  _get_screen_lock_landscape_outlined() {
    return Icons.screen_lock_landscape_outlined;
  }

  _get_screen_lock_landscape_rounded() {
    return Icons.screen_lock_landscape_rounded;
  }

  _get_screen_lock_landscape_sharp() {
    return Icons.screen_lock_landscape_sharp;
  }

  _get_screen_lock_portrait() {
    return Icons.screen_lock_portrait;
  }

  _get_screen_lock_portrait_outlined() {
    return Icons.screen_lock_portrait_outlined;
  }

  _get_screen_lock_portrait_rounded() {
    return Icons.screen_lock_portrait_rounded;
  }

  _get_screen_lock_portrait_sharp() {
    return Icons.screen_lock_portrait_sharp;
  }

  _get_screen_lock_rotation() {
    return Icons.screen_lock_rotation;
  }

  _get_screen_lock_rotation_outlined() {
    return Icons.screen_lock_rotation_outlined;
  }

  _get_screen_lock_rotation_rounded() {
    return Icons.screen_lock_rotation_rounded;
  }

  _get_screen_lock_rotation_sharp() {
    return Icons.screen_lock_rotation_sharp;
  }

  _get_screen_rotation() {
    return Icons.screen_rotation;
  }

  _get_screen_rotation_outlined() {
    return Icons.screen_rotation_outlined;
  }

  _get_screen_rotation_rounded() {
    return Icons.screen_rotation_rounded;
  }

  _get_screen_rotation_sharp() {
    return Icons.screen_rotation_sharp;
  }

  _get_screen_search_desktop() {
    return Icons.screen_search_desktop;
  }

  _get_screen_share() {
    return Icons.screen_share;
  }

  _get_screen_share_outlined() {
    return Icons.screen_share_outlined;
  }

  _get_screen_share_rounded() {
    return Icons.screen_share_rounded;
  }

  _get_screen_share_sharp() {
    return Icons.screen_share_sharp;
  }

  _get_sd() {
    return Icons.sd;
  }

  _get_sd_card() {
    return Icons.sd_card;
  }

  _get_sd_card_alert_outlined() {
    return Icons.sd_card_alert_outlined;
  }

  _get_sd_card_alert_rounded() {
    return Icons.sd_card_alert_rounded;
  }

  _get_sd_card_alert_sharp() {
    return Icons.sd_card_alert_sharp;
  }

  _get_sd_card_outlined() {
    return Icons.sd_card_outlined;
  }

  _get_sd_card_rounded() {
    return Icons.sd_card_rounded;
  }

  _get_sd_card_sharp() {
    return Icons.sd_card_sharp;
  }

  _get_sd_storage() {
    return Icons.sd_storage;
  }

  _get_sd_storage_outlined() {
    return Icons.sd_storage_outlined;
  }

  _get_sd_storage_rounded() {
    return Icons.sd_storage_rounded;
  }

  _get_sd_storage_sharp() {
    return Icons.sd_storage_sharp;
  }

  _get_search() {
    return Icons.search;
  }

  _get_search_off() {
    return Icons.search_off;
  }

  _get_search_off_outlined() {
    return Icons.search_off_outlined;
  }

  _get_search_off_rounded() {
    return Icons.search_off_rounded;
  }

  _get_search_off_sharp() {
    return Icons.search_off_sharp;
  }

  _get_search_outlined() {
    return Icons.search_outlined;
  }

  _get_search_rounded() {
    return Icons.search_rounded;
  }

  _get_search_sharp() {
    return Icons.search_sharp;
  }

  _get_security() {
    return Icons.security;
  }

  _get_security_outlined() {
    return Icons.security_outlined;
  }

  _get_security_rounded() {
    return Icons.security_rounded;
  }

  _get_security_sharp() {
    return Icons.security_sharp;
  }

  _get_segment() {
    return Icons.segment;
  }

  _get_select_all() {
    return Icons.select_all;
  }

  _get_select_all_outlined() {
    return Icons.select_all_outlined;
  }

  _get_select_all_rounded() {
    return Icons.select_all_rounded;
  }

  _get_select_all_sharp() {
    return Icons.select_all_sharp;
  }

  _get_self_improvement() {
    return Icons.self_improvement;
  }

  _get_self_improvement_outlined() {
    return Icons.self_improvement_outlined;
  }

  _get_self_improvement_rounded() {
    return Icons.self_improvement_rounded;
  }

  _get_self_improvement_sharp() {
    return Icons.self_improvement_sharp;
  }

  _get_send() {
    return Icons.send;
  }

  _get_send_and_archive() {
    return Icons.send_and_archive;
  }

  _get_send_outlined() {
    return Icons.send_outlined;
  }

  _get_send_rounded() {
    return Icons.send_rounded;
  }

  _get_send_sharp() {
    return Icons.send_sharp;
  }

  _get_send_to_mobile() {
    return Icons.send_to_mobile;
  }

  _get_sensor_door() {
    return Icons.sensor_door;
  }

  _get_sensor_door_outlined() {
    return Icons.sensor_door_outlined;
  }

  _get_sensor_door_rounded() {
    return Icons.sensor_door_rounded;
  }

  _get_sensor_door_sharp() {
    return Icons.sensor_door_sharp;
  }

  _get_sensor_window() {
    return Icons.sensor_window;
  }

  _get_sensor_window_outlined() {
    return Icons.sensor_window_outlined;
  }

  _get_sensor_window_rounded() {
    return Icons.sensor_window_rounded;
  }

  _get_sensor_window_sharp() {
    return Icons.sensor_window_sharp;
  }

  _get_sentiment_dissatisfied() {
    return Icons.sentiment_dissatisfied;
  }

  _get_sentiment_dissatisfied_outlined() {
    return Icons.sentiment_dissatisfied_outlined;
  }

  _get_sentiment_dissatisfied_rounded() {
    return Icons.sentiment_dissatisfied_rounded;
  }

  _get_sentiment_dissatisfied_sharp() {
    return Icons.sentiment_dissatisfied_sharp;
  }

  _get_sentiment_neutral() {
    return Icons.sentiment_neutral;
  }

  _get_sentiment_neutral_outlined() {
    return Icons.sentiment_neutral_outlined;
  }

  _get_sentiment_neutral_rounded() {
    return Icons.sentiment_neutral_rounded;
  }

  _get_sentiment_satisfied() {
    return Icons.sentiment_satisfied;
  }

  _get_sentiment_satisfied_alt() {
    return Icons.sentiment_satisfied_alt;
  }

  _get_sentiment_satisfied_alt_outlined() {
    return Icons.sentiment_satisfied_alt_outlined;
  }

  _get_sentiment_satisfied_alt_rounded() {
    return Icons.sentiment_satisfied_alt_rounded;
  }

  _get_sentiment_satisfied_alt_sharp() {
    return Icons.sentiment_satisfied_alt_sharp;
  }

  _get_sentiment_satisfied_outlined() {
    return Icons.sentiment_satisfied_outlined;
  }

  _get_sentiment_satisfied_rounded() {
    return Icons.sentiment_satisfied_rounded;
  }

  _get_sentiment_satisfied_sharp() {
    return Icons.sentiment_satisfied_sharp;
  }

  _get_sentiment_very_dissatisfied() {
    return Icons.sentiment_very_dissatisfied;
  }

  _get_sentiment_very_dissatisfied_outlined() {
    return Icons.sentiment_very_dissatisfied_outlined;
  }

  _get_sentiment_very_dissatisfied_rounded() {
    return Icons.sentiment_very_dissatisfied_rounded;
  }

  _get_sentiment_very_dissatisfied_sharp() {
    return Icons.sentiment_very_dissatisfied_sharp;
  }

  _get_sentiment_very_satisfied() {
    return Icons.sentiment_very_satisfied;
  }

  _get_sentiment_very_satisfied_outlined() {
    return Icons.sentiment_very_satisfied_outlined;
  }

  _get_sentiment_very_satisfied_rounded() {
    return Icons.sentiment_very_satisfied_rounded;
  }

  _get_sentiment_very_satisfied_sharp() {
    return Icons.sentiment_very_satisfied_sharp;
  }

  _get_set_meal() {
    return Icons.set_meal;
  }

  _get_set_meal_outlined() {
    return Icons.set_meal_outlined;
  }

  _get_set_meal_rounded() {
    return Icons.set_meal_rounded;
  }

  _get_set_meal_sharp() {
    return Icons.set_meal_sharp;
  }

  _get_settings() {
    return Icons.settings;
  }

  _get_settings_applications() {
    return Icons.settings_applications;
  }

  _get_settings_applications_outlined() {
    return Icons.settings_applications_outlined;
  }

  _get_settings_applications_rounded() {
    return Icons.settings_applications_rounded;
  }

  _get_settings_applications_sharp() {
    return Icons.settings_applications_sharp;
  }

  _get_settings_backup_restore() {
    return Icons.settings_backup_restore;
  }

  _get_settings_backup_restore_outlined() {
    return Icons.settings_backup_restore_outlined;
  }

  _get_settings_backup_restore_rounded() {
    return Icons.settings_backup_restore_rounded;
  }

  _get_settings_backup_restore_sharp() {
    return Icons.settings_backup_restore_sharp;
  }

  _get_settings_bluetooth() {
    return Icons.settings_bluetooth;
  }

  _get_settings_bluetooth_outlined() {
    return Icons.settings_bluetooth_outlined;
  }

  _get_settings_bluetooth_rounded() {
    return Icons.settings_bluetooth_rounded;
  }

  _get_settings_bluetooth_sharp() {
    return Icons.settings_bluetooth_sharp;
  }

  _get_settings_brightness() {
    return Icons.settings_brightness;
  }

  _get_settings_brightness_outlined() {
    return Icons.settings_brightness_outlined;
  }

  _get_settings_brightness_rounded() {
    return Icons.settings_brightness_rounded;
  }

  _get_settings_brightness_sharp() {
    return Icons.settings_brightness_sharp;
  }

  _get_settings_cell() {
    return Icons.settings_cell;
  }

  _get_settings_cell_outlined() {
    return Icons.settings_cell_outlined;
  }

  _get_settings_cell_rounded() {
    return Icons.settings_cell_rounded;
  }

  _get_settings_cell_sharp() {
    return Icons.settings_cell_sharp;
  }

  _get_settings_display() {
    return Icons.settings_display;
  }

  _get_settings_display_outlined() {
    return Icons.settings_display_outlined;
  }

  _get_settings_display_rounded() {
    return Icons.settings_display_rounded;
  }

  _get_settings_display_sharp() {
    return Icons.settings_display_sharp;
  }

  _get_settings_ethernet() {
    return Icons.settings_ethernet;
  }

  _get_settings_ethernet_outlined() {
    return Icons.settings_ethernet_outlined;
  }

  _get_settings_ethernet_rounded() {
    return Icons.settings_ethernet_rounded;
  }

  _get_settings_ethernet_sharp() {
    return Icons.settings_ethernet_sharp;
  }

  _get_settings_input_antenna() {
    return Icons.settings_input_antenna;
  }

  _get_settings_input_antenna_outlined() {
    return Icons.settings_input_antenna_outlined;
  }

  _get_settings_input_antenna_rounded() {
    return Icons.settings_input_antenna_rounded;
  }

  _get_settings_input_antenna_sharp() {
    return Icons.settings_input_antenna_sharp;
  }

  _get_settings_input_component() {
    return Icons.settings_input_component;
  }

  _get_settings_input_component_outlined() {
    return Icons.settings_input_component_outlined;
  }

  _get_settings_input_component_rounded() {
    return Icons.settings_input_component_rounded;
  }

  _get_settings_input_component_sharp() {
    return Icons.settings_input_component_sharp;
  }

  _get_settings_input_composite() {
    return Icons.settings_input_composite;
  }

  _get_settings_input_composite_outlined() {
    return Icons.settings_input_composite_outlined;
  }

  _get_settings_input_composite_rounded() {
    return Icons.settings_input_composite_rounded;
  }

  _get_settings_input_composite_sharp() {
    return Icons.settings_input_composite_sharp;
  }

  _get_settings_input_hdmi() {
    return Icons.settings_input_hdmi;
  }

  _get_settings_input_hdmi_outlined() {
    return Icons.settings_input_hdmi_outlined;
  }

  _get_settings_input_hdmi_rounded() {
    return Icons.settings_input_hdmi_rounded;
  }

  _get_settings_input_hdmi_sharp() {
    return Icons.settings_input_hdmi_sharp;
  }

  _get_settings_input_svideo() {
    return Icons.settings_input_svideo;
  }

  _get_settings_input_svideo_outlined() {
    return Icons.settings_input_svideo_outlined;
  }

  _get_settings_input_svideo_rounded() {
    return Icons.settings_input_svideo_rounded;
  }

  _get_settings_input_svideo_sharp() {
    return Icons.settings_input_svideo_sharp;
  }

  _get_settings_outlined() {
    return Icons.settings_outlined;
  }

  _get_settings_overscan() {
    return Icons.settings_overscan;
  }

  _get_settings_overscan_outlined() {
    return Icons.settings_overscan_outlined;
  }

  _get_settings_overscan_rounded() {
    return Icons.settings_overscan_rounded;
  }

  _get_settings_overscan_sharp() {
    return Icons.settings_overscan_sharp;
  }

  _get_settings_phone() {
    return Icons.settings_phone;
  }

  _get_settings_phone_outlined() {
    return Icons.settings_phone_outlined;
  }

  _get_settings_phone_rounded() {
    return Icons.settings_phone_rounded;
  }

  _get_settings_phone_sharp() {
    return Icons.settings_phone_sharp;
  }

  _get_settings_power() {
    return Icons.settings_power;
  }

  _get_settings_power_outlined() {
    return Icons.settings_power_outlined;
  }

  _get_settings_power_rounded() {
    return Icons.settings_power_rounded;
  }

  _get_settings_power_sharp() {
    return Icons.settings_power_sharp;
  }

  _get_settings_remote() {
    return Icons.settings_remote;
  }

  _get_settings_remote_outlined() {
    return Icons.settings_remote_outlined;
  }

  _get_settings_remote_rounded() {
    return Icons.settings_remote_rounded;
  }

  _get_settings_remote_sharp() {
    return Icons.settings_remote_sharp;
  }

  _get_settings_rounded() {
    return Icons.settings_rounded;
  }

  _get_settings_sharp() {
    return Icons.settings_sharp;
  }

  _get_settings_system_daydream() {
    return Icons.settings_system_daydream;
  }

  _get_settings_system_daydream_outlined() {
    return Icons.settings_system_daydream_outlined;
  }

  _get_settings_system_daydream_rounded() {
    return Icons.settings_system_daydream_rounded;
  }

  _get_settings_system_daydream_sharp() {
    return Icons.settings_system_daydream_sharp;
  }

  _get_settings_voice() {
    return Icons.settings_voice;
  }

  _get_settings_voice_outlined() {
    return Icons.settings_voice_outlined;
  }

  _get_settings_voice_rounded() {
    return Icons.settings_voice_rounded;
  }

  _get_settings_voice_sharp() {
    return Icons.settings_voice_sharp;
  }

  _get_share() {
    return Icons.share;
  }

  _get_share_outlined() {
    return Icons.share_outlined;
  }

  _get_share_rounded() {
    return Icons.share_rounded;
  }

  _get_share_sharp() {
    return Icons.share_sharp;
  }

  _get_shield() {
    return Icons.shield;
  }

  _get_shop() {
    return Icons.shop;
  }

  _get_shop_outlined() {
    return Icons.shop_outlined;
  }

  _get_shop_rounded() {
    return Icons.shop_rounded;
  }

  _get_shop_sharp() {
    return Icons.shop_sharp;
  }

  _get_shop_two() {
    return Icons.shop_two;
  }

  _get_shop_two_outlined() {
    return Icons.shop_two_outlined;
  }

  _get_shop_two_rounded() {
    return Icons.shop_two_rounded;
  }

  _get_shop_two_sharp() {
    return Icons.shop_two_sharp;
  }

  _get_shopping_bag() {
    return Icons.shopping_bag;
  }

  _get_shopping_bag_outlined() {
    return Icons.shopping_bag_outlined;
  }

  _get_shopping_bag_rounded() {
    return Icons.shopping_bag_rounded;
  }

  _get_shopping_bag_sharp() {
    return Icons.shopping_bag_sharp;
  }

  _get_shopping_basket() {
    return Icons.shopping_basket;
  }

  _get_shopping_basket_outlined() {
    return Icons.shopping_basket_outlined;
  }

  _get_shopping_basket_rounded() {
    return Icons.shopping_basket_rounded;
  }

  _get_shopping_basket_sharp() {
    return Icons.shopping_basket_sharp;
  }

  _get_shopping_cart() {
    return Icons.shopping_cart;
  }

  _get_shopping_cart_outlined() {
    return Icons.shopping_cart_outlined;
  }

  _get_shopping_cart_rounded() {
    return Icons.shopping_cart_rounded;
  }

  _get_shopping_cart_sharp() {
    return Icons.shopping_cart_sharp;
  }

  _get_short_text() {
    return Icons.short_text;
  }

  _get_short_text_outlined() {
    return Icons.short_text_outlined;
  }

  _get_short_text_rounded() {
    return Icons.short_text_rounded;
  }

  _get_short_text_sharp() {
    return Icons.short_text_sharp;
  }

  _get_show_chart() {
    return Icons.show_chart;
  }

  _get_show_chart_outlined() {
    return Icons.show_chart_outlined;
  }

  _get_show_chart_rounded() {
    return Icons.show_chart_rounded;
  }

  _get_show_chart_sharp() {
    return Icons.show_chart_sharp;
  }

  _get_shuffle() {
    return Icons.shuffle;
  }

  _get_shuffle_on() {
    return Icons.shuffle_on;
  }

  _get_shuffle_outlined() {
    return Icons.shuffle_outlined;
  }

  _get_shuffle_rounded() {
    return Icons.shuffle_rounded;
  }

  _get_shuffle_sharp() {
    return Icons.shuffle_sharp;
  }

  _get_shutter_speed() {
    return Icons.shutter_speed;
  }

  _get_shutter_speed_outlined() {
    return Icons.shutter_speed_outlined;
  }

  _get_shutter_speed_rounded() {
    return Icons.shutter_speed_rounded;
  }

  _get_shutter_speed_sharp() {
    return Icons.shutter_speed_sharp;
  }

  _get_sick() {
    return Icons.sick;
  }

  _get_sick_outlined() {
    return Icons.sick_outlined;
  }

  _get_sick_rounded() {
    return Icons.sick_rounded;
  }

  _get_sick_sharp() {
    return Icons.sick_sharp;
  }

  _get_signal_cellular_4_bar() {
    return Icons.signal_cellular_4_bar;
  }

  _get_signal_cellular_4_bar_outlined() {
    return Icons.signal_cellular_4_bar_outlined;
  }

  _get_signal_cellular_4_bar_rounded() {
    return Icons.signal_cellular_4_bar_rounded;
  }

  _get_signal_cellular_4_bar_sharp() {
    return Icons.signal_cellular_4_bar_sharp;
  }

  _get_signal_cellular_alt() {
    return Icons.signal_cellular_alt;
  }

  _get_signal_cellular_alt_outlined() {
    return Icons.signal_cellular_alt_outlined;
  }

  _get_signal_cellular_alt_rounded() {
    return Icons.signal_cellular_alt_rounded;
  }

  _get_signal_cellular_alt_sharp() {
    return Icons.signal_cellular_alt_sharp;
  }

  _get_signal_cellular_connected_no_internet_4_bar() {
    return Icons.signal_cellular_connected_no_internet_4_bar;
  }

  _get_signal_cellular_connected_no_internet_4_bar_outlined() {
    return Icons.signal_cellular_connected_no_internet_4_bar_outlined;
  }

  _get_signal_cellular_connected_no_internet_4_bar_rounded() {
    return Icons.signal_cellular_connected_no_internet_4_bar_rounded;
  }

  _get_signal_cellular_connected_no_internet_4_bar_sharp() {
    return Icons.signal_cellular_connected_no_internet_4_bar_sharp;
  }

  _get_signal_cellular_no_sim() {
    return Icons.signal_cellular_no_sim;
  }

  _get_signal_cellular_no_sim_outlined() {
    return Icons.signal_cellular_no_sim_outlined;
  }

  _get_signal_cellular_no_sim_rounded() {
    return Icons.signal_cellular_no_sim_rounded;
  }

  _get_signal_cellular_no_sim_sharp() {
    return Icons.signal_cellular_no_sim_sharp;
  }

  _get_signal_cellular_null() {
    return Icons.signal_cellular_null;
  }

  _get_signal_cellular_null_outlined() {
    return Icons.signal_cellular_null_outlined;
  }

  _get_signal_cellular_null_rounded() {
    return Icons.signal_cellular_null_rounded;
  }

  _get_signal_cellular_null_sharp() {
    return Icons.signal_cellular_null_sharp;
  }

  _get_signal_cellular_off() {
    return Icons.signal_cellular_off;
  }

  _get_signal_cellular_off_outlined() {
    return Icons.signal_cellular_off_outlined;
  }

  _get_signal_cellular_off_rounded() {
    return Icons.signal_cellular_off_rounded;
  }

  _get_signal_cellular_off_sharp() {
    return Icons.signal_cellular_off_sharp;
  }

  _get_signal_wifi_4_bar() {
    return Icons.signal_wifi_4_bar;
  }

  _get_signal_wifi_4_bar_lock() {
    return Icons.signal_wifi_4_bar_lock;
  }

  _get_signal_wifi_4_bar_lock_outlined() {
    return Icons.signal_wifi_4_bar_lock_outlined;
  }

  _get_signal_wifi_4_bar_lock_rounded() {
    return Icons.signal_wifi_4_bar_lock_rounded;
  }

  _get_signal_wifi_4_bar_lock_sharp() {
    return Icons.signal_wifi_4_bar_lock_sharp;
  }

  _get_signal_wifi_4_bar_outlined() {
    return Icons.signal_wifi_4_bar_outlined;
  }

  _get_signal_wifi_4_bar_rounded() {
    return Icons.signal_wifi_4_bar_rounded;
  }

  _get_signal_wifi_4_bar_sharp() {
    return Icons.signal_wifi_4_bar_sharp;
  }

  _get_signal_wifi_off() {
    return Icons.signal_wifi_off;
  }

  _get_signal_wifi_off_outlined() {
    return Icons.signal_wifi_off_outlined;
  }

  _get_signal_wifi_off_rounded() {
    return Icons.signal_wifi_off_rounded;
  }

  _get_signal_wifi_off_sharp() {
    return Icons.signal_wifi_off_sharp;
  }

  _get_sim_card() {
    return Icons.sim_card;
  }

  _get_sim_card_alert() {
    return Icons.sim_card_alert;
  }

  _get_sim_card_outlined() {
    return Icons.sim_card_outlined;
  }

  _get_sim_card_rounded() {
    return Icons.sim_card_rounded;
  }

  _get_sim_card_sharp() {
    return Icons.sim_card_sharp;
  }

  _get_single_bed() {
    return Icons.single_bed;
  }

  _get_single_bed_outlined() {
    return Icons.single_bed_outlined;
  }

  _get_single_bed_rounded() {
    return Icons.single_bed_rounded;
  }

  _get_single_bed_sharp() {
    return Icons.single_bed_sharp;
  }

  _get_skip_next() {
    return Icons.skip_next;
  }

  _get_skip_next_outlined() {
    return Icons.skip_next_outlined;
  }

  _get_skip_next_rounded() {
    return Icons.skip_next_rounded;
  }

  _get_skip_next_sharp() {
    return Icons.skip_next_sharp;
  }

  _get_skip_previous() {
    return Icons.skip_previous;
  }

  _get_skip_previous_outlined() {
    return Icons.skip_previous_outlined;
  }

  _get_skip_previous_rounded() {
    return Icons.skip_previous_rounded;
  }

  _get_skip_previous_sharp() {
    return Icons.skip_previous_sharp;
  }

  _get_slideshow() {
    return Icons.slideshow;
  }

  _get_slideshow_outlined() {
    return Icons.slideshow_outlined;
  }

  _get_slideshow_rounded() {
    return Icons.slideshow_rounded;
  }

  _get_slideshow_sharp() {
    return Icons.slideshow_sharp;
  }

  _get_slow_motion_video() {
    return Icons.slow_motion_video;
  }

  _get_slow_motion_video_outlined() {
    return Icons.slow_motion_video_outlined;
  }

  _get_slow_motion_video_rounded() {
    return Icons.slow_motion_video_rounded;
  }

  _get_slow_motion_video_sharp() {
    return Icons.slow_motion_video_sharp;
  }

  _get_smart_button() {
    return Icons.smart_button;
  }

  _get_smart_button_outlined() {
    return Icons.smart_button_outlined;
  }

  _get_smart_button_rounded() {
    return Icons.smart_button_rounded;
  }

  _get_smart_button_sharp() {
    return Icons.smart_button_sharp;
  }

  _get_smartphone() {
    return Icons.smartphone;
  }

  _get_smartphone_outlined() {
    return Icons.smartphone_outlined;
  }

  _get_smartphone_rounded() {
    return Icons.smartphone_rounded;
  }

  _get_smartphone_sharp() {
    return Icons.smartphone_sharp;
  }

  _get_smoke_free() {
    return Icons.smoke_free;
  }

  _get_smoke_free_outlined() {
    return Icons.smoke_free_outlined;
  }

  _get_smoke_free_rounded() {
    return Icons.smoke_free_rounded;
  }

  _get_smoke_free_sharp() {
    return Icons.smoke_free_sharp;
  }

  _get_smoking_rooms() {
    return Icons.smoking_rooms;
  }

  _get_smoking_rooms_outlined() {
    return Icons.smoking_rooms_outlined;
  }

  _get_smoking_rooms_rounded() {
    return Icons.smoking_rooms_rounded;
  }

  _get_smoking_rooms_sharp() {
    return Icons.smoking_rooms_sharp;
  }

  _get_sms() {
    return Icons.sms;
  }

  _get_sms_failed() {
    return Icons.sms_failed;
  }

  _get_sms_failed_outlined() {
    return Icons.sms_failed_outlined;
  }

  _get_sms_failed_rounded() {
    return Icons.sms_failed_rounded;
  }

  _get_sms_failed_sharp() {
    return Icons.sms_failed_sharp;
  }

  _get_sms_outlined() {
    return Icons.sms_outlined;
  }

  _get_sms_rounded() {
    return Icons.sms_rounded;
  }

  _get_sms_sharp() {
    return Icons.sms_sharp;
  }

  _get_snippet_folder() {
    return Icons.snippet_folder;
  }

  _get_snippet_folder_outlined() {
    return Icons.snippet_folder_outlined;
  }

  _get_snippet_folder_rounded() {
    return Icons.snippet_folder_rounded;
  }

  _get_snippet_folder_sharp() {
    return Icons.snippet_folder_sharp;
  }

  _get_snooze() {
    return Icons.snooze;
  }

  _get_snooze_outlined() {
    return Icons.snooze_outlined;
  }

  _get_snooze_rounded() {
    return Icons.snooze_rounded;
  }

  _get_snooze_sharp() {
    return Icons.snooze_sharp;
  }

  _get_soap() {
    return Icons.soap;
  }

  _get_soap_outlined() {
    return Icons.soap_outlined;
  }

  _get_soap_rounded() {
    return Icons.soap_rounded;
  }

  _get_soap_sharp() {
    return Icons.soap_sharp;
  }

  _get_sort() {
    return Icons.sort;
  }

  _get_sort_by_alpha() {
    return Icons.sort_by_alpha;
  }

  _get_sort_by_alpha_outlined() {
    return Icons.sort_by_alpha_outlined;
  }

  _get_sort_by_alpha_rounded() {
    return Icons.sort_by_alpha_rounded;
  }

  _get_sort_by_alpha_sharp() {
    return Icons.sort_by_alpha_sharp;
  }

  _get_sort_outlined() {
    return Icons.sort_outlined;
  }

  _get_sort_rounded() {
    return Icons.sort_rounded;
  }

  _get_sort_sharp() {
    return Icons.sort_sharp;
  }

  _get_source() {
    return Icons.source;
  }

  _get_source_outlined() {
    return Icons.source_outlined;
  }

  _get_source_rounded() {
    return Icons.source_rounded;
  }

  _get_source_sharp() {
    return Icons.source_sharp;
  }

  _get_south() {
    return Icons.south;
  }

  _get_south_east() {
    return Icons.south_east;
  }

  _get_south_east_outlined() {
    return Icons.south_east_outlined;
  }

  _get_south_east_rounded() {
    return Icons.south_east_rounded;
  }

  _get_south_east_sharp() {
    return Icons.south_east_sharp;
  }

  _get_south_outlined() {
    return Icons.south_outlined;
  }

  _get_south_rounded() {
    return Icons.south_rounded;
  }

  _get_south_sharp() {
    return Icons.south_sharp;
  }

  _get_south_west() {
    return Icons.south_west;
  }

  _get_south_west_outlined() {
    return Icons.south_west_outlined;
  }

  _get_south_west_rounded() {
    return Icons.south_west_rounded;
  }

  _get_south_west_sharp() {
    return Icons.south_west_sharp;
  }

  _get_spa() {
    return Icons.spa;
  }

  _get_spa_outlined() {
    return Icons.spa_outlined;
  }

  _get_spa_rounded() {
    return Icons.spa_rounded;
  }

  _get_spa_sharp() {
    return Icons.spa_sharp;
  }

  _get_space_bar() {
    return Icons.space_bar;
  }

  _get_space_bar_outlined() {
    return Icons.space_bar_outlined;
  }

  _get_space_bar_rounded() {
    return Icons.space_bar_rounded;
  }

  _get_space_bar_sharp() {
    return Icons.space_bar_sharp;
  }

  _get_speaker() {
    return Icons.speaker;
  }

  _get_speaker_group() {
    return Icons.speaker_group;
  }

  _get_speaker_group_outlined() {
    return Icons.speaker_group_outlined;
  }

  _get_speaker_group_rounded() {
    return Icons.speaker_group_rounded;
  }

  _get_speaker_group_sharp() {
    return Icons.speaker_group_sharp;
  }

  _get_speaker_notes() {
    return Icons.speaker_notes;
  }

  _get_speaker_notes_off() {
    return Icons.speaker_notes_off;
  }

  _get_speaker_notes_off_outlined() {
    return Icons.speaker_notes_off_outlined;
  }

  _get_speaker_notes_off_rounded() {
    return Icons.speaker_notes_off_rounded;
  }

  _get_speaker_notes_off_sharp() {
    return Icons.speaker_notes_off_sharp;
  }

  _get_speaker_notes_outlined() {
    return Icons.speaker_notes_outlined;
  }

  _get_speaker_notes_rounded() {
    return Icons.speaker_notes_rounded;
  }

  _get_speaker_notes_sharp() {
    return Icons.speaker_notes_sharp;
  }

  _get_speaker_outlined() {
    return Icons.speaker_outlined;
  }

  _get_speaker_phone() {
    return Icons.speaker_phone;
  }

  _get_speaker_phone_outlined() {
    return Icons.speaker_phone_outlined;
  }

  _get_speaker_phone_rounded() {
    return Icons.speaker_phone_rounded;
  }

  _get_speaker_phone_sharp() {
    return Icons.speaker_phone_sharp;
  }

  _get_speaker_rounded() {
    return Icons.speaker_rounded;
  }

  _get_speaker_sharp() {
    return Icons.speaker_sharp;
  }

  _get_speed() {
    return Icons.speed;
  }

  _get_speed_outlined() {
    return Icons.speed_outlined;
  }

  _get_speed_rounded() {
    return Icons.speed_rounded;
  }

  _get_speed_sharp() {
    return Icons.speed_sharp;
  }

  _get_spellcheck() {
    return Icons.spellcheck;
  }

  _get_spellcheck_outlined() {
    return Icons.spellcheck_outlined;
  }

  _get_spellcheck_rounded() {
    return Icons.spellcheck_rounded;
  }

  _get_spellcheck_sharp() {
    return Icons.spellcheck_sharp;
  }

  _get_sports() {
    return Icons.sports;
  }

  _get_sports_bar() {
    return Icons.sports_bar;
  }

  _get_sports_bar_outlined() {
    return Icons.sports_bar_outlined;
  }

  _get_sports_bar_rounded() {
    return Icons.sports_bar_rounded;
  }

  _get_sports_bar_sharp() {
    return Icons.sports_bar_sharp;
  }

  _get_sports_baseball() {
    return Icons.sports_baseball;
  }

  _get_sports_baseball_outlined() {
    return Icons.sports_baseball_outlined;
  }

  _get_sports_baseball_rounded() {
    return Icons.sports_baseball_rounded;
  }

  _get_sports_baseball_sharp() {
    return Icons.sports_baseball_sharp;
  }

  _get_sports_basketball() {
    return Icons.sports_basketball;
  }

  _get_sports_basketball_outlined() {
    return Icons.sports_basketball_outlined;
  }

  _get_sports_basketball_rounded() {
    return Icons.sports_basketball_rounded;
  }

  _get_sports_basketball_sharp() {
    return Icons.sports_basketball_sharp;
  }

  _get_sports_cricket() {
    return Icons.sports_cricket;
  }

  _get_sports_cricket_outlined() {
    return Icons.sports_cricket_outlined;
  }

  _get_sports_cricket_rounded() {
    return Icons.sports_cricket_rounded;
  }

  _get_sports_cricket_sharp() {
    return Icons.sports_cricket_sharp;
  }

  _get_sports_esports() {
    return Icons.sports_esports;
  }

  _get_sports_esports_outlined() {
    return Icons.sports_esports_outlined;
  }

  _get_sports_esports_rounded() {
    return Icons.sports_esports_rounded;
  }

  _get_sports_esports_sharp() {
    return Icons.sports_esports_sharp;
  }

  _get_sports_football() {
    return Icons.sports_football;
  }

  _get_sports_football_outlined() {
    return Icons.sports_football_outlined;
  }

  _get_sports_football_rounded() {
    return Icons.sports_football_rounded;
  }

  _get_sports_football_sharp() {
    return Icons.sports_football_sharp;
  }

  _get_sports_golf() {
    return Icons.sports_golf;
  }

  _get_sports_golf_outlined() {
    return Icons.sports_golf_outlined;
  }

  _get_sports_golf_rounded() {
    return Icons.sports_golf_rounded;
  }

  _get_sports_golf_sharp() {
    return Icons.sports_golf_sharp;
  }

  _get_sports_handball() {
    return Icons.sports_handball;
  }

  _get_sports_handball_outlined() {
    return Icons.sports_handball_outlined;
  }

  _get_sports_handball_rounded() {
    return Icons.sports_handball_rounded;
  }

  _get_sports_handball_sharp() {
    return Icons.sports_handball_sharp;
  }

  _get_sports_hockey() {
    return Icons.sports_hockey;
  }

  _get_sports_hockey_outlined() {
    return Icons.sports_hockey_outlined;
  }

  _get_sports_hockey_rounded() {
    return Icons.sports_hockey_rounded;
  }

  _get_sports_hockey_sharp() {
    return Icons.sports_hockey_sharp;
  }

  _get_sports_kabaddi() {
    return Icons.sports_kabaddi;
  }

  _get_sports_kabaddi_outlined() {
    return Icons.sports_kabaddi_outlined;
  }

  _get_sports_kabaddi_rounded() {
    return Icons.sports_kabaddi_rounded;
  }

  _get_sports_kabaddi_sharp() {
    return Icons.sports_kabaddi_sharp;
  }

  _get_sports_mma() {
    return Icons.sports_mma;
  }

  _get_sports_mma_outlined() {
    return Icons.sports_mma_outlined;
  }

  _get_sports_mma_rounded() {
    return Icons.sports_mma_rounded;
  }

  _get_sports_mma_sharp() {
    return Icons.sports_mma_sharp;
  }

  _get_sports_motorsports() {
    return Icons.sports_motorsports;
  }

  _get_sports_motorsports_outlined() {
    return Icons.sports_motorsports_outlined;
  }

  _get_sports_motorsports_rounded() {
    return Icons.sports_motorsports_rounded;
  }

  _get_sports_motorsports_sharp() {
    return Icons.sports_motorsports_sharp;
  }

  _get_sports_outlined() {
    return Icons.sports_outlined;
  }

  _get_sports_rounded() {
    return Icons.sports_rounded;
  }

  _get_sports_rugby() {
    return Icons.sports_rugby;
  }

  _get_sports_rugby_outlined() {
    return Icons.sports_rugby_outlined;
  }

  _get_sports_rugby_rounded() {
    return Icons.sports_rugby_rounded;
  }

  _get_sports_rugby_sharp() {
    return Icons.sports_rugby_sharp;
  }

  _get_sports_sharp() {
    return Icons.sports_sharp;
  }

  _get_sports_soccer() {
    return Icons.sports_soccer;
  }

  _get_sports_soccer_outlined() {
    return Icons.sports_soccer_outlined;
  }

  _get_sports_soccer_rounded() {
    return Icons.sports_soccer_rounded;
  }

  _get_sports_soccer_sharp() {
    return Icons.sports_soccer_sharp;
  }

  _get_sports_tennis() {
    return Icons.sports_tennis;
  }

  _get_sports_tennis_outlined() {
    return Icons.sports_tennis_outlined;
  }

  _get_sports_tennis_rounded() {
    return Icons.sports_tennis_rounded;
  }

  _get_sports_tennis_sharp() {
    return Icons.sports_tennis_sharp;
  }

  _get_sports_volleyball() {
    return Icons.sports_volleyball;
  }

  _get_sports_volleyball_outlined() {
    return Icons.sports_volleyball_outlined;
  }

  _get_sports_volleyball_rounded() {
    return Icons.sports_volleyball_rounded;
  }

  _get_sports_volleyball_sharp() {
    return Icons.sports_volleyball_sharp;
  }

  _get_square_foot() {
    return Icons.square_foot;
  }

  _get_square_foot_outlined() {
    return Icons.square_foot_outlined;
  }

  _get_square_foot_rounded() {
    return Icons.square_foot_rounded;
  }

  _get_square_foot_sharp() {
    return Icons.square_foot_sharp;
  }

  _get_stacked_bar_chart() {
    return Icons.stacked_bar_chart;
  }

  _get_stacked_line_chart() {
    return Icons.stacked_line_chart;
  }

  _get_stacked_line_chart_outlined() {
    return Icons.stacked_line_chart_outlined;
  }

  _get_stacked_line_chart_rounded() {
    return Icons.stacked_line_chart_rounded;
  }

  _get_stacked_line_chart_sharp() {
    return Icons.stacked_line_chart_sharp;
  }

  _get_stairs() {
    return Icons.stairs;
  }

  _get_stairs_outlined() {
    return Icons.stairs_outlined;
  }

  _get_stairs_rounded() {
    return Icons.stairs_rounded;
  }

  _get_stairs_sharp() {
    return Icons.stairs_sharp;
  }

  _get_star() {
    return Icons.star;
  }

  _get_star_border() {
    return Icons.star_border;
  }

  _get_star_border_outlined() {
    return Icons.star_border_outlined;
  }

  _get_star_border_purple500_outlined() {
    return Icons.star_border_purple500_outlined;
  }

  _get_star_border_purple500_sharp() {
    return Icons.star_border_purple500_sharp;
  }

  _get_star_border_rounded() {
    return Icons.star_border_rounded;
  }

  _get_star_border_sharp() {
    return Icons.star_border_sharp;
  }

  _get_star_half() {
    return Icons.star_half;
  }

  _get_star_half_outlined() {
    return Icons.star_half_outlined;
  }

  _get_star_half_rounded() {
    return Icons.star_half_rounded;
  }

  _get_star_half_sharp() {
    return Icons.star_half_sharp;
  }

  _get_star_outline() {
    return Icons.star_outline;
  }

  _get_star_outline_outlined() {
    return Icons.star_outline_outlined;
  }

  _get_star_outline_rounded() {
    return Icons.star_outline_rounded;
  }

  _get_star_outline_sharp() {
    return Icons.star_outline_sharp;
  }

  _get_star_outlined() {
    return Icons.star_outlined;
  }

  _get_star_purple500_outlined() {
    return Icons.star_purple500_outlined;
  }

  _get_star_purple500_sharp() {
    return Icons.star_purple500_sharp;
  }

  _get_star_rate() {
    return Icons.star_rate;
  }

  _get_star_rate_outlined() {
    return Icons.star_rate_outlined;
  }

  _get_star_rate_rounded() {
    return Icons.star_rate_rounded;
  }

  _get_star_rate_sharp() {
    return Icons.star_rate_sharp;
  }

  _get_star_rounded() {
    return Icons.star_rounded;
  }

  _get_star_sharp() {
    return Icons.star_sharp;
  }

  _get_stars() {
    return Icons.stars;
  }

  _get_stars_outlined() {
    return Icons.stars_outlined;
  }

  _get_stars_rounded() {
    return Icons.stars_rounded;
  }

  _get_stars_sharp() {
    return Icons.stars_sharp;
  }

  _get_stay_current_landscape() {
    return Icons.stay_current_landscape;
  }

  _get_stay_current_landscape_outlined() {
    return Icons.stay_current_landscape_outlined;
  }

  _get_stay_current_landscape_rounded() {
    return Icons.stay_current_landscape_rounded;
  }

  _get_stay_current_landscape_sharp() {
    return Icons.stay_current_landscape_sharp;
  }

  _get_stay_current_portrait() {
    return Icons.stay_current_portrait;
  }

  _get_stay_current_portrait_outlined() {
    return Icons.stay_current_portrait_outlined;
  }

  _get_stay_current_portrait_rounded() {
    return Icons.stay_current_portrait_rounded;
  }

  _get_stay_current_portrait_sharp() {
    return Icons.stay_current_portrait_sharp;
  }

  _get_stay_primary_landscape() {
    return Icons.stay_primary_landscape;
  }

  _get_stay_primary_landscape_outlined() {
    return Icons.stay_primary_landscape_outlined;
  }

  _get_stay_primary_landscape_rounded() {
    return Icons.stay_primary_landscape_rounded;
  }

  _get_stay_primary_landscape_sharp() {
    return Icons.stay_primary_landscape_sharp;
  }

  _get_stay_primary_portrait() {
    return Icons.stay_primary_portrait;
  }

  _get_stay_primary_portrait_outlined() {
    return Icons.stay_primary_portrait_outlined;
  }

  _get_stay_primary_portrait_rounded() {
    return Icons.stay_primary_portrait_rounded;
  }

  _get_stay_primary_portrait_sharp() {
    return Icons.stay_primary_portrait_sharp;
  }

  _get_sticky_note_2() {
    return Icons.sticky_note_2;
  }

  _get_sticky_note_2_outlined() {
    return Icons.sticky_note_2_outlined;
  }

  _get_sticky_note_2_rounded() {
    return Icons.sticky_note_2_rounded;
  }

  _get_sticky_note_2_sharp() {
    return Icons.sticky_note_2_sharp;
  }

  _get_stop() {
    return Icons.stop;
  }

  _get_stop_circle() {
    return Icons.stop_circle;
  }

  _get_stop_circle_outlined() {
    return Icons.stop_circle_outlined;
  }

  _get_stop_circle_rounded() {
    return Icons.stop_circle_rounded;
  }

  _get_stop_circle_sharp() {
    return Icons.stop_circle_sharp;
  }

  _get_stop_outlined() {
    return Icons.stop_outlined;
  }

  _get_stop_rounded() {
    return Icons.stop_rounded;
  }

  _get_stop_screen_share() {
    return Icons.stop_screen_share;
  }

  _get_stop_screen_share_outlined() {
    return Icons.stop_screen_share_outlined;
  }

  _get_stop_screen_share_rounded() {
    return Icons.stop_screen_share_rounded;
  }

  _get_stop_screen_share_sharp() {
    return Icons.stop_screen_share_sharp;
  }

  _get_stop_sharp() {
    return Icons.stop_sharp;
  }

  _get_storage() {
    return Icons.storage;
  }

  _get_storage_outlined() {
    return Icons.storage_outlined;
  }

  _get_storage_rounded() {
    return Icons.storage_rounded;
  }

  _get_storage_sharp() {
    return Icons.storage_sharp;
  }

  _get_store() {
    return Icons.store;
  }

  _get_store_mall_directory() {
    return Icons.store_mall_directory;
  }

  _get_store_mall_directory_outlined() {
    return Icons.store_mall_directory_outlined;
  }

  _get_store_mall_directory_rounded() {
    return Icons.store_mall_directory_rounded;
  }

  _get_store_mall_directory_sharp() {
    return Icons.store_mall_directory_sharp;
  }

  _get_store_outlined() {
    return Icons.store_outlined;
  }

  _get_store_rounded() {
    return Icons.store_rounded;
  }

  _get_store_sharp() {
    return Icons.store_sharp;
  }

  _get_storefront() {
    return Icons.storefront;
  }

  _get_storefront_outlined() {
    return Icons.storefront_outlined;
  }

  _get_storefront_rounded() {
    return Icons.storefront_rounded;
  }

  _get_storefront_sharp() {
    return Icons.storefront_sharp;
  }

  _get_straighten() {
    return Icons.straighten;
  }

  _get_straighten_outlined() {
    return Icons.straighten_outlined;
  }

  _get_straighten_rounded() {
    return Icons.straighten_rounded;
  }

  _get_straighten_sharp() {
    return Icons.straighten_sharp;
  }

  _get_stream() {
    return Icons.stream;
  }

  _get_streetview() {
    return Icons.streetview;
  }

  _get_streetview_outlined() {
    return Icons.streetview_outlined;
  }

  _get_streetview_rounded() {
    return Icons.streetview_rounded;
  }

  _get_streetview_sharp() {
    return Icons.streetview_sharp;
  }

  _get_strikethrough_s() {
    return Icons.strikethrough_s;
  }

  _get_strikethrough_s_outlined() {
    return Icons.strikethrough_s_outlined;
  }

  _get_strikethrough_s_rounded() {
    return Icons.strikethrough_s_rounded;
  }

  _get_strikethrough_s_sharp() {
    return Icons.strikethrough_s_sharp;
  }

  _get_stroller() {
    return Icons.stroller;
  }

  _get_stroller_outlined() {
    return Icons.stroller_outlined;
  }

  _get_stroller_rounded() {
    return Icons.stroller_rounded;
  }

  _get_stroller_sharp() {
    return Icons.stroller_sharp;
  }

  _get_style() {
    return Icons.style;
  }

  _get_style_outlined() {
    return Icons.style_outlined;
  }

  _get_style_rounded() {
    return Icons.style_rounded;
  }

  _get_style_sharp() {
    return Icons.style_sharp;
  }

  _get_subdirectory_arrow_left() {
    return Icons.subdirectory_arrow_left;
  }

  _get_subdirectory_arrow_left_outlined() {
    return Icons.subdirectory_arrow_left_outlined;
  }

  _get_subdirectory_arrow_left_rounded() {
    return Icons.subdirectory_arrow_left_rounded;
  }

  _get_subdirectory_arrow_left_sharp() {
    return Icons.subdirectory_arrow_left_sharp;
  }

  _get_subdirectory_arrow_right() {
    return Icons.subdirectory_arrow_right;
  }

  _get_subdirectory_arrow_right_outlined() {
    return Icons.subdirectory_arrow_right_outlined;
  }

  _get_subdirectory_arrow_right_rounded() {
    return Icons.subdirectory_arrow_right_rounded;
  }

  _get_subdirectory_arrow_right_sharp() {
    return Icons.subdirectory_arrow_right_sharp;
  }

  _get_subject() {
    return Icons.subject;
  }

  _get_subject_outlined() {
    return Icons.subject_outlined;
  }

  _get_subject_rounded() {
    return Icons.subject_rounded;
  }

  _get_subject_sharp() {
    return Icons.subject_sharp;
  }

  _get_subscript() {
    return Icons.subscript;
  }

  _get_subscript_outlined() {
    return Icons.subscript_outlined;
  }

  _get_subscript_rounded() {
    return Icons.subscript_rounded;
  }

  _get_subscript_sharp() {
    return Icons.subscript_sharp;
  }

  _get_subscriptions() {
    return Icons.subscriptions;
  }

  _get_subscriptions_outlined() {
    return Icons.subscriptions_outlined;
  }

  _get_subscriptions_rounded() {
    return Icons.subscriptions_rounded;
  }

  _get_subscriptions_sharp() {
    return Icons.subscriptions_sharp;
  }

  _get_subtitles() {
    return Icons.subtitles;
  }

  _get_subtitles_off() {
    return Icons.subtitles_off;
  }

  _get_subtitles_off_outlined() {
    return Icons.subtitles_off_outlined;
  }

  _get_subtitles_off_rounded() {
    return Icons.subtitles_off_rounded;
  }

  _get_subtitles_off_sharp() {
    return Icons.subtitles_off_sharp;
  }

  _get_subtitles_outlined() {
    return Icons.subtitles_outlined;
  }

  _get_subtitles_rounded() {
    return Icons.subtitles_rounded;
  }

  _get_subtitles_sharp() {
    return Icons.subtitles_sharp;
  }

  _get_subway() {
    return Icons.subway;
  }

  _get_subway_outlined() {
    return Icons.subway_outlined;
  }

  _get_subway_rounded() {
    return Icons.subway_rounded;
  }

  _get_subway_sharp() {
    return Icons.subway_sharp;
  }

  _get_superscript() {
    return Icons.superscript;
  }

  _get_superscript_outlined() {
    return Icons.superscript_outlined;
  }

  _get_superscript_rounded() {
    return Icons.superscript_rounded;
  }

  _get_superscript_sharp() {
    return Icons.superscript_sharp;
  }

  _get_supervised_user_circle() {
    return Icons.supervised_user_circle;
  }

  _get_supervised_user_circle_outlined() {
    return Icons.supervised_user_circle_outlined;
  }

  _get_supervised_user_circle_rounded() {
    return Icons.supervised_user_circle_rounded;
  }

  _get_supervised_user_circle_sharp() {
    return Icons.supervised_user_circle_sharp;
  }

  _get_supervisor_account() {
    return Icons.supervisor_account;
  }

  _get_supervisor_account_outlined() {
    return Icons.supervisor_account_outlined;
  }

  _get_supervisor_account_rounded() {
    return Icons.supervisor_account_rounded;
  }

  _get_supervisor_account_sharp() {
    return Icons.supervisor_account_sharp;
  }

  _get_support() {
    return Icons.support;
  }

  _get_support_agent() {
    return Icons.support_agent;
  }

  _get_support_agent_outlined() {
    return Icons.support_agent_outlined;
  }

  _get_support_agent_rounded() {
    return Icons.support_agent_rounded;
  }

  _get_support_agent_sharp() {
    return Icons.support_agent_sharp;
  }

  _get_support_outlined() {
    return Icons.support_outlined;
  }

  _get_support_rounded() {
    return Icons.support_rounded;
  }

  _get_support_sharp() {
    return Icons.support_sharp;
  }

  _get_surround_sound() {
    return Icons.surround_sound;
  }

  _get_surround_sound_outlined() {
    return Icons.surround_sound_outlined;
  }

  _get_surround_sound_rounded() {
    return Icons.surround_sound_rounded;
  }

  _get_surround_sound_sharp() {
    return Icons.surround_sound_sharp;
  }

  _get_swap_calls() {
    return Icons.swap_calls;
  }

  _get_swap_calls_outlined() {
    return Icons.swap_calls_outlined;
  }

  _get_swap_calls_rounded() {
    return Icons.swap_calls_rounded;
  }

  _get_swap_calls_sharp() {
    return Icons.swap_calls_sharp;
  }

  _get_swap_horiz() {
    return Icons.swap_horiz;
  }

  _get_swap_horiz_outlined() {
    return Icons.swap_horiz_outlined;
  }

  _get_swap_horiz_rounded() {
    return Icons.swap_horiz_rounded;
  }

  _get_swap_horiz_sharp() {
    return Icons.swap_horiz_sharp;
  }

  _get_swap_horizontal_circle() {
    return Icons.swap_horizontal_circle;
  }

  _get_swap_horizontal_circle_outlined() {
    return Icons.swap_horizontal_circle_outlined;
  }

  _get_swap_horizontal_circle_rounded() {
    return Icons.swap_horizontal_circle_rounded;
  }

  _get_swap_horizontal_circle_sharp() {
    return Icons.swap_horizontal_circle_sharp;
  }

  _get_swap_vert() {
    return Icons.swap_vert;
  }

  _get_swap_vert_circle() {
    return Icons.swap_vert_circle;
  }

  _get_swap_vert_circle_outlined() {
    return Icons.swap_vert_circle_outlined;
  }

  _get_swap_vert_circle_rounded() {
    return Icons.swap_vert_circle_rounded;
  }

  _get_swap_vert_circle_sharp() {
    return Icons.swap_vert_circle_sharp;
  }

  _get_swap_vert_outlined() {
    return Icons.swap_vert_outlined;
  }

  _get_swap_vert_rounded() {
    return Icons.swap_vert_rounded;
  }

  _get_swap_vert_sharp() {
    return Icons.swap_vert_sharp;
  }

  _get_swap_vertical_circle() {
    return Icons.swap_vertical_circle;
  }

  _get_swap_vertical_circle_outlined() {
    return Icons.swap_vertical_circle_outlined;
  }

  _get_swap_vertical_circle_rounded() {
    return Icons.swap_vertical_circle_rounded;
  }

  _get_swap_vertical_circle_sharp() {
    return Icons.swap_vertical_circle_sharp;
  }

  _get_swipe() {
    return Icons.swipe;
  }

  _get_switch_account() {
    return Icons.switch_account;
  }

  _get_switch_camera() {
    return Icons.switch_camera;
  }

  _get_switch_camera_outlined() {
    return Icons.switch_camera_outlined;
  }

  _get_switch_camera_rounded() {
    return Icons.switch_camera_rounded;
  }

  _get_switch_camera_sharp() {
    return Icons.switch_camera_sharp;
  }

  _get_switch_left() {
    return Icons.switch_left;
  }

  _get_switch_left_outlined() {
    return Icons.switch_left_outlined;
  }

  _get_switch_left_rounded() {
    return Icons.switch_left_rounded;
  }

  _get_switch_left_sharp() {
    return Icons.switch_left_sharp;
  }

  _get_switch_right() {
    return Icons.switch_right;
  }

  _get_switch_right_outlined() {
    return Icons.switch_right_outlined;
  }

  _get_switch_right_rounded() {
    return Icons.switch_right_rounded;
  }

  _get_switch_right_sharp() {
    return Icons.switch_right_sharp;
  }

  _get_switch_video() {
    return Icons.switch_video;
  }

  _get_switch_video_outlined() {
    return Icons.switch_video_outlined;
  }

  _get_switch_video_rounded() {
    return Icons.switch_video_rounded;
  }

  _get_switch_video_sharp() {
    return Icons.switch_video_sharp;
  }

  _get_sync() {
    return Icons.sync;
  }

  _get_sync_alt() {
    return Icons.sync_alt;
  }

  _get_sync_alt_outlined() {
    return Icons.sync_alt_outlined;
  }

  _get_sync_alt_rounded() {
    return Icons.sync_alt_rounded;
  }

  _get_sync_alt_sharp() {
    return Icons.sync_alt_sharp;
  }

  _get_sync_disabled() {
    return Icons.sync_disabled;
  }

  _get_sync_disabled_outlined() {
    return Icons.sync_disabled_outlined;
  }

  _get_sync_disabled_rounded() {
    return Icons.sync_disabled_rounded;
  }

  _get_sync_disabled_sharp() {
    return Icons.sync_disabled_sharp;
  }

  _get_sync_outlined() {
    return Icons.sync_outlined;
  }

  _get_sync_problem() {
    return Icons.sync_problem;
  }

  _get_sync_problem_outlined() {
    return Icons.sync_problem_outlined;
  }

  _get_sync_problem_rounded() {
    return Icons.sync_problem_rounded;
  }

  _get_sync_problem_sharp() {
    return Icons.sync_problem_sharp;
  }

  _get_sync_rounded() {
    return Icons.sync_rounded;
  }

  _get_sync_sharp() {
    return Icons.sync_sharp;
  }

  _get_system_update() {
    return Icons.system_update;
  }

  _get_system_update_alt() {
    return Icons.system_update_alt;
  }

  _get_system_update_alt_outlined() {
    return Icons.system_update_alt_outlined;
  }

  _get_system_update_alt_rounded() {
    return Icons.system_update_alt_rounded;
  }

  _get_system_update_alt_sharp() {
    return Icons.system_update_alt_sharp;
  }

  _get_system_update_outlined() {
    return Icons.system_update_outlined;
  }

  _get_system_update_rounded() {
    return Icons.system_update_rounded;
  }

  _get_system_update_sharp() {
    return Icons.system_update_sharp;
  }

  _get_system_update_tv() {
    return Icons.system_update_tv;
  }

  _get_system_update_tv_outlined() {
    return Icons.system_update_tv_outlined;
  }

  _get_system_update_tv_rounded() {
    return Icons.system_update_tv_rounded;
  }

  _get_system_update_tv_sharp() {
    return Icons.system_update_tv_sharp;
  }

  _get_tab() {
    return Icons.tab;
  }

  _get_tab_outlined() {
    return Icons.tab_outlined;
  }

  _get_tab_rounded() {
    return Icons.tab_rounded;
  }

  _get_tab_sharp() {
    return Icons.tab_sharp;
  }

  _get_tab_unselected() {
    return Icons.tab_unselected;
  }

  _get_tab_unselected_outlined() {
    return Icons.tab_unselected_outlined;
  }

  _get_tab_unselected_rounded() {
    return Icons.tab_unselected_rounded;
  }

  _get_tab_unselected_sharp() {
    return Icons.tab_unselected_sharp;
  }

  _get_table_chart() {
    return Icons.table_chart;
  }

  _get_table_chart_outlined() {
    return Icons.table_chart_outlined;
  }

  _get_table_chart_rounded() {
    return Icons.table_chart_rounded;
  }

  _get_table_chart_sharp() {
    return Icons.table_chart_sharp;
  }

  _get_table_rows() {
    return Icons.table_rows;
  }

  _get_table_rows_outlined() {
    return Icons.table_rows_outlined;
  }

  _get_table_rows_rounded() {
    return Icons.table_rows_rounded;
  }

  _get_table_rows_sharp() {
    return Icons.table_rows_sharp;
  }

  _get_table_view() {
    return Icons.table_view;
  }

  _get_table_view_outlined() {
    return Icons.table_view_outlined;
  }

  _get_table_view_rounded() {
    return Icons.table_view_rounded;
  }

  _get_table_view_sharp() {
    return Icons.table_view_sharp;
  }

  _get_tablet() {
    return Icons.tablet;
  }

  _get_tablet_android() {
    return Icons.tablet_android;
  }

  _get_tablet_android_outlined() {
    return Icons.tablet_android_outlined;
  }

  _get_tablet_android_rounded() {
    return Icons.tablet_android_rounded;
  }

  _get_tablet_android_sharp() {
    return Icons.tablet_android_sharp;
  }

  _get_tablet_mac() {
    return Icons.tablet_mac;
  }

  _get_tablet_mac_outlined() {
    return Icons.tablet_mac_outlined;
  }

  _get_tablet_mac_rounded() {
    return Icons.tablet_mac_rounded;
  }

  _get_tablet_mac_sharp() {
    return Icons.tablet_mac_sharp;
  }

  _get_tablet_outlined() {
    return Icons.tablet_outlined;
  }

  _get_tablet_rounded() {
    return Icons.tablet_rounded;
  }

  _get_tablet_sharp() {
    return Icons.tablet_sharp;
  }

  _get_tag() {
    return Icons.tag;
  }

  _get_tag_faces() {
    return Icons.tag_faces;
  }

  _get_tag_faces_outlined() {
    return Icons.tag_faces_outlined;
  }

  _get_tag_faces_rounded() {
    return Icons.tag_faces_rounded;
  }

  _get_tag_faces_sharp() {
    return Icons.tag_faces_sharp;
  }

  _get_takeout_dining() {
    return Icons.takeout_dining;
  }

  _get_tap_and_play() {
    return Icons.tap_and_play;
  }

  _get_tap_and_play_outlined() {
    return Icons.tap_and_play_outlined;
  }

  _get_tap_and_play_rounded() {
    return Icons.tap_and_play_rounded;
  }

  _get_tap_and_play_sharp() {
    return Icons.tap_and_play_sharp;
  }

  _get_tapas() {
    return Icons.tapas;
  }

  _get_tapas_outlined() {
    return Icons.tapas_outlined;
  }

  _get_tapas_rounded() {
    return Icons.tapas_rounded;
  }

  _get_tapas_sharp() {
    return Icons.tapas_sharp;
  }

  _get_taxi_alert() {
    return Icons.taxi_alert;
  }

  _get_terrain() {
    return Icons.terrain;
  }

  _get_terrain_outlined() {
    return Icons.terrain_outlined;
  }

  _get_terrain_rounded() {
    return Icons.terrain_rounded;
  }

  _get_terrain_sharp() {
    return Icons.terrain_sharp;
  }

  _get_text_fields() {
    return Icons.text_fields;
  }

  _get_text_fields_outlined() {
    return Icons.text_fields_outlined;
  }

  _get_text_fields_rounded() {
    return Icons.text_fields_rounded;
  }

  _get_text_fields_sharp() {
    return Icons.text_fields_sharp;
  }

  _get_text_format() {
    return Icons.text_format;
  }

  _get_text_format_outlined() {
    return Icons.text_format_outlined;
  }

  _get_text_format_rounded() {
    return Icons.text_format_rounded;
  }

  _get_text_format_sharp() {
    return Icons.text_format_sharp;
  }

  _get_text_rotate_up() {
    return Icons.text_rotate_up;
  }

  _get_text_rotate_up_outlined() {
    return Icons.text_rotate_up_outlined;
  }

  _get_text_rotate_up_rounded() {
    return Icons.text_rotate_up_rounded;
  }

  _get_text_rotate_up_sharp() {
    return Icons.text_rotate_up_sharp;
  }

  _get_text_rotate_vertical() {
    return Icons.text_rotate_vertical;
  }

  _get_text_rotate_vertical_outlined() {
    return Icons.text_rotate_vertical_outlined;
  }

  _get_text_rotate_vertical_rounded() {
    return Icons.text_rotate_vertical_rounded;
  }

  _get_text_rotate_vertical_sharp() {
    return Icons.text_rotate_vertical_sharp;
  }

  _get_text_rotation_angledown() {
    return Icons.text_rotation_angledown;
  }

  _get_text_rotation_angledown_outlined() {
    return Icons.text_rotation_angledown_outlined;
  }

  _get_text_rotation_angledown_rounded() {
    return Icons.text_rotation_angledown_rounded;
  }

  _get_text_rotation_angledown_sharp() {
    return Icons.text_rotation_angledown_sharp;
  }

  _get_text_rotation_angleup() {
    return Icons.text_rotation_angleup;
  }

  _get_text_rotation_angleup_outlined() {
    return Icons.text_rotation_angleup_outlined;
  }

  _get_text_rotation_angleup_rounded() {
    return Icons.text_rotation_angleup_rounded;
  }

  _get_text_rotation_angleup_sharp() {
    return Icons.text_rotation_angleup_sharp;
  }

  _get_text_rotation_down() {
    return Icons.text_rotation_down;
  }

  _get_text_rotation_down_outlined() {
    return Icons.text_rotation_down_outlined;
  }

  _get_text_rotation_down_rounded() {
    return Icons.text_rotation_down_rounded;
  }

  _get_text_rotation_down_sharp() {
    return Icons.text_rotation_down_sharp;
  }

  _get_text_rotation_none() {
    return Icons.text_rotation_none;
  }

  _get_text_rotation_none_outlined() {
    return Icons.text_rotation_none_outlined;
  }

  _get_text_rotation_none_rounded() {
    return Icons.text_rotation_none_rounded;
  }

  _get_text_rotation_none_sharp() {
    return Icons.text_rotation_none_sharp;
  }

  _get_text_snippet() {
    return Icons.text_snippet;
  }

  _get_text_snippet_outlined() {
    return Icons.text_snippet_outlined;
  }

  _get_text_snippet_rounded() {
    return Icons.text_snippet_rounded;
  }

  _get_text_snippet_sharp() {
    return Icons.text_snippet_sharp;
  }

  _get_textsms() {
    return Icons.textsms;
  }

  _get_textsms_outlined() {
    return Icons.textsms_outlined;
  }

  _get_textsms_rounded() {
    return Icons.textsms_rounded;
  }

  _get_textsms_sharp() {
    return Icons.textsms_sharp;
  }

  _get_texture() {
    return Icons.texture;
  }

  _get_texture_outlined() {
    return Icons.texture_outlined;
  }

  _get_texture_rounded() {
    return Icons.texture_rounded;
  }

  _get_texture_sharp() {
    return Icons.texture_sharp;
  }

  _get_theater_comedy() {
    return Icons.theater_comedy;
  }

  _get_theaters() {
    return Icons.theaters;
  }

  _get_theaters_outlined() {
    return Icons.theaters_outlined;
  }

  _get_theaters_rounded() {
    return Icons.theaters_rounded;
  }

  _get_theaters_sharp() {
    return Icons.theaters_sharp;
  }

  _get_thermostat_outlined() {
    return Icons.thermostat_outlined;
  }

  _get_thermostat_rounded() {
    return Icons.thermostat_rounded;
  }

  _get_thermostat_sharp() {
    return Icons.thermostat_sharp;
  }

  _get_thumb_down() {
    return Icons.thumb_down;
  }

  _get_thumb_down_alt() {
    return Icons.thumb_down_alt;
  }

  _get_thumb_down_alt_outlined() {
    return Icons.thumb_down_alt_outlined;
  }

  _get_thumb_down_alt_rounded() {
    return Icons.thumb_down_alt_rounded;
  }

  _get_thumb_down_alt_sharp() {
    return Icons.thumb_down_alt_sharp;
  }

  _get_thumb_down_off_alt() {
    return Icons.thumb_down_off_alt;
  }

  _get_thumb_down_outlined() {
    return Icons.thumb_down_outlined;
  }

  _get_thumb_down_rounded() {
    return Icons.thumb_down_rounded;
  }

  _get_thumb_down_sharp() {
    return Icons.thumb_down_sharp;
  }

  _get_thumb_up() {
    return Icons.thumb_up;
  }

  _get_thumb_up_alt() {
    return Icons.thumb_up_alt;
  }

  _get_thumb_up_alt_outlined() {
    return Icons.thumb_up_alt_outlined;
  }

  _get_thumb_up_alt_rounded() {
    return Icons.thumb_up_alt_rounded;
  }

  _get_thumb_up_alt_sharp() {
    return Icons.thumb_up_alt_sharp;
  }

  _get_thumb_up_off_alt() {
    return Icons.thumb_up_off_alt;
  }

  _get_thumb_up_outlined() {
    return Icons.thumb_up_outlined;
  }

  _get_thumb_up_rounded() {
    return Icons.thumb_up_rounded;
  }

  _get_thumb_up_sharp() {
    return Icons.thumb_up_sharp;
  }

  _get_thumbs_up_down() {
    return Icons.thumbs_up_down;
  }

  _get_thumbs_up_down_outlined() {
    return Icons.thumbs_up_down_outlined;
  }

  _get_thumbs_up_down_rounded() {
    return Icons.thumbs_up_down_rounded;
  }

  _get_thumbs_up_down_sharp() {
    return Icons.thumbs_up_down_sharp;
  }

  _get_time_to_leave() {
    return Icons.time_to_leave;
  }

  _get_time_to_leave_outlined() {
    return Icons.time_to_leave_outlined;
  }

  _get_time_to_leave_rounded() {
    return Icons.time_to_leave_rounded;
  }

  _get_time_to_leave_sharp() {
    return Icons.time_to_leave_sharp;
  }

  _get_timelapse() {
    return Icons.timelapse;
  }

  _get_timelapse_outlined() {
    return Icons.timelapse_outlined;
  }

  _get_timelapse_rounded() {
    return Icons.timelapse_rounded;
  }

  _get_timelapse_sharp() {
    return Icons.timelapse_sharp;
  }

  _get_timeline() {
    return Icons.timeline;
  }

  _get_timeline_outlined() {
    return Icons.timeline_outlined;
  }

  _get_timeline_rounded() {
    return Icons.timeline_rounded;
  }

  _get_timeline_sharp() {
    return Icons.timeline_sharp;
  }

  _get_timer() {
    return Icons.timer;
  }

  _get_timer_10() {
    return Icons.timer_10;
  }

  _get_timer_10_outlined() {
    return Icons.timer_10_outlined;
  }

  _get_timer_10_rounded() {
    return Icons.timer_10_rounded;
  }

  _get_timer_10_sharp() {
    return Icons.timer_10_sharp;
  }

  _get_timer_3() {
    return Icons.timer_3;
  }

  _get_timer_3_outlined() {
    return Icons.timer_3_outlined;
  }

  _get_timer_3_rounded() {
    return Icons.timer_3_rounded;
  }

  _get_timer_3_sharp() {
    return Icons.timer_3_sharp;
  }

  _get_timer_off() {
    return Icons.timer_off;
  }

  _get_timer_off_outlined() {
    return Icons.timer_off_outlined;
  }

  _get_timer_off_rounded() {
    return Icons.timer_off_rounded;
  }

  _get_timer_off_sharp() {
    return Icons.timer_off_sharp;
  }

  _get_timer_outlined() {
    return Icons.timer_outlined;
  }

  _get_timer_rounded() {
    return Icons.timer_rounded;
  }

  _get_timer_sharp() {
    return Icons.timer_sharp;
  }

  _get_title() {
    return Icons.title;
  }

  _get_title_outlined() {
    return Icons.title_outlined;
  }

  _get_title_rounded() {
    return Icons.title_rounded;
  }

  _get_title_sharp() {
    return Icons.title_sharp;
  }

  _get_toc() {
    return Icons.toc;
  }

  _get_toc_outlined() {
    return Icons.toc_outlined;
  }

  _get_toc_rounded() {
    return Icons.toc_rounded;
  }

  _get_toc_sharp() {
    return Icons.toc_sharp;
  }

  _get_today() {
    return Icons.today;
  }

  _get_today_outlined() {
    return Icons.today_outlined;
  }

  _get_today_rounded() {
    return Icons.today_rounded;
  }

  _get_today_sharp() {
    return Icons.today_sharp;
  }

  _get_toggle_off() {
    return Icons.toggle_off;
  }

  _get_toggle_off_outlined() {
    return Icons.toggle_off_outlined;
  }

  _get_toggle_off_rounded() {
    return Icons.toggle_off_rounded;
  }

  _get_toggle_off_sharp() {
    return Icons.toggle_off_sharp;
  }

  _get_toggle_on() {
    return Icons.toggle_on;
  }

  _get_toggle_on_outlined() {
    return Icons.toggle_on_outlined;
  }

  _get_toggle_on_rounded() {
    return Icons.toggle_on_rounded;
  }

  _get_toggle_on_sharp() {
    return Icons.toggle_on_sharp;
  }

  _get_toll() {
    return Icons.toll;
  }

  _get_toll_outlined() {
    return Icons.toll_outlined;
  }

  _get_toll_rounded() {
    return Icons.toll_rounded;
  }

  _get_toll_sharp() {
    return Icons.toll_sharp;
  }

  _get_tonality() {
    return Icons.tonality;
  }

  _get_tonality_outlined() {
    return Icons.tonality_outlined;
  }

  _get_tonality_rounded() {
    return Icons.tonality_rounded;
  }

  _get_tonality_sharp() {
    return Icons.tonality_sharp;
  }

  _get_topic() {
    return Icons.topic;
  }

  _get_topic_outlined() {
    return Icons.topic_outlined;
  }

  _get_topic_rounded() {
    return Icons.topic_rounded;
  }

  _get_topic_sharp() {
    return Icons.topic_sharp;
  }

  _get_touch_app() {
    return Icons.touch_app;
  }

  _get_touch_app_outlined() {
    return Icons.touch_app_outlined;
  }

  _get_touch_app_rounded() {
    return Icons.touch_app_rounded;
  }

  _get_touch_app_sharp() {
    return Icons.touch_app_sharp;
  }

  _get_tour() {
    return Icons.tour;
  }

  _get_tour_outlined() {
    return Icons.tour_outlined;
  }

  _get_tour_rounded() {
    return Icons.tour_rounded;
  }

  _get_tour_sharp() {
    return Icons.tour_sharp;
  }

  _get_toys() {
    return Icons.toys;
  }

  _get_toys_outlined() {
    return Icons.toys_outlined;
  }

  _get_toys_rounded() {
    return Icons.toys_rounded;
  }

  _get_toys_sharp() {
    return Icons.toys_sharp;
  }

  _get_track_changes() {
    return Icons.track_changes;
  }

  _get_track_changes_outlined() {
    return Icons.track_changes_outlined;
  }

  _get_track_changes_rounded() {
    return Icons.track_changes_rounded;
  }

  _get_track_changes_sharp() {
    return Icons.track_changes_sharp;
  }

  _get_traffic() {
    return Icons.traffic;
  }

  _get_traffic_outlined() {
    return Icons.traffic_outlined;
  }

  _get_traffic_rounded() {
    return Icons.traffic_rounded;
  }

  _get_traffic_sharp() {
    return Icons.traffic_sharp;
  }

  _get_train() {
    return Icons.train;
  }

  _get_train_outlined() {
    return Icons.train_outlined;
  }

  _get_train_rounded() {
    return Icons.train_rounded;
  }

  _get_train_sharp() {
    return Icons.train_sharp;
  }

  _get_tram() {
    return Icons.tram;
  }

  _get_tram_outlined() {
    return Icons.tram_outlined;
  }

  _get_tram_rounded() {
    return Icons.tram_rounded;
  }

  _get_tram_sharp() {
    return Icons.tram_sharp;
  }

  _get_transfer_within_a_station() {
    return Icons.transfer_within_a_station;
  }

  _get_transfer_within_a_station_outlined() {
    return Icons.transfer_within_a_station_outlined;
  }

  _get_transfer_within_a_station_rounded() {
    return Icons.transfer_within_a_station_rounded;
  }

  _get_transfer_within_a_station_sharp() {
    return Icons.transfer_within_a_station_sharp;
  }

  _get_transform() {
    return Icons.transform;
  }

  _get_transform_outlined() {
    return Icons.transform_outlined;
  }

  _get_transform_rounded() {
    return Icons.transform_rounded;
  }

  _get_transform_sharp() {
    return Icons.transform_sharp;
  }

  _get_transit_enterexit() {
    return Icons.transit_enterexit;
  }

  _get_transit_enterexit_outlined() {
    return Icons.transit_enterexit_outlined;
  }

  _get_transit_enterexit_rounded() {
    return Icons.transit_enterexit_rounded;
  }

  _get_transit_enterexit_sharp() {
    return Icons.transit_enterexit_sharp;
  }

  _get_translate() {
    return Icons.translate;
  }

  _get_translate_outlined() {
    return Icons.translate_outlined;
  }

  _get_translate_rounded() {
    return Icons.translate_rounded;
  }

  _get_translate_sharp() {
    return Icons.translate_sharp;
  }

  _get_trending_down() {
    return Icons.trending_down;
  }

  _get_trending_down_outlined() {
    return Icons.trending_down_outlined;
  }

  _get_trending_down_rounded() {
    return Icons.trending_down_rounded;
  }

  _get_trending_down_sharp() {
    return Icons.trending_down_sharp;
  }

  _get_trending_flat() {
    return Icons.trending_flat;
  }

  _get_trending_flat_outlined() {
    return Icons.trending_flat_outlined;
  }

  _get_trending_flat_rounded() {
    return Icons.trending_flat_rounded;
  }

  _get_trending_flat_sharp() {
    return Icons.trending_flat_sharp;
  }

  _get_trending_neutral() {
    return Icons.trending_neutral;
  }

  _get_trending_neutral_outlined() {
    return Icons.trending_neutral_outlined;
  }

  _get_trending_neutral_rounded() {
    return Icons.trending_neutral_rounded;
  }

  _get_trending_neutral_sharp() {
    return Icons.trending_neutral_sharp;
  }

  _get_trending_up() {
    return Icons.trending_up;
  }

  _get_trending_up_outlined() {
    return Icons.trending_up_outlined;
  }

  _get_trending_up_rounded() {
    return Icons.trending_up_rounded;
  }

  _get_trending_up_sharp() {
    return Icons.trending_up_sharp;
  }

  _get_trip_origin() {
    return Icons.trip_origin;
  }

  _get_trip_origin_outlined() {
    return Icons.trip_origin_outlined;
  }

  _get_trip_origin_rounded() {
    return Icons.trip_origin_rounded;
  }

  _get_trip_origin_sharp() {
    return Icons.trip_origin_sharp;
  }

  _get_tty() {
    return Icons.tty;
  }

  _get_tty_outlined() {
    return Icons.tty_outlined;
  }

  _get_tty_rounded() {
    return Icons.tty_rounded;
  }

  _get_tty_sharp() {
    return Icons.tty_sharp;
  }

  _get_tune() {
    return Icons.tune;
  }

  _get_tune_outlined() {
    return Icons.tune_outlined;
  }

  _get_tune_rounded() {
    return Icons.tune_rounded;
  }

  _get_tune_sharp() {
    return Icons.tune_sharp;
  }

  _get_turned_in() {
    return Icons.turned_in;
  }

  _get_turned_in_not() {
    return Icons.turned_in_not;
  }

  _get_turned_in_not_outlined() {
    return Icons.turned_in_not_outlined;
  }

  _get_turned_in_not_rounded() {
    return Icons.turned_in_not_rounded;
  }

  _get_turned_in_not_sharp() {
    return Icons.turned_in_not_sharp;
  }

  _get_turned_in_outlined() {
    return Icons.turned_in_outlined;
  }

  _get_turned_in_rounded() {
    return Icons.turned_in_rounded;
  }

  _get_turned_in_sharp() {
    return Icons.turned_in_sharp;
  }

  _get_tv() {
    return Icons.tv;
  }

  _get_tv_off() {
    return Icons.tv_off;
  }

  _get_tv_off_outlined() {
    return Icons.tv_off_outlined;
  }

  _get_tv_off_rounded() {
    return Icons.tv_off_rounded;
  }

  _get_tv_off_sharp() {
    return Icons.tv_off_sharp;
  }

  _get_tv_outlined() {
    return Icons.tv_outlined;
  }

  _get_tv_rounded() {
    return Icons.tv_rounded;
  }

  _get_tv_sharp() {
    return Icons.tv_sharp;
  }

  _get_two_wheeler() {
    return Icons.two_wheeler;
  }

  _get_two_wheeler_outlined() {
    return Icons.two_wheeler_outlined;
  }

  _get_two_wheeler_rounded() {
    return Icons.two_wheeler_rounded;
  }

  _get_two_wheeler_sharp() {
    return Icons.two_wheeler_sharp;
  }

  _get_umbrella() {
    return Icons.umbrella;
  }

  _get_umbrella_outlined() {
    return Icons.umbrella_outlined;
  }

  _get_umbrella_rounded() {
    return Icons.umbrella_rounded;
  }

  _get_umbrella_sharp() {
    return Icons.umbrella_sharp;
  }

  _get_unarchive() {
    return Icons.unarchive;
  }

  _get_unarchive_outlined() {
    return Icons.unarchive_outlined;
  }

  _get_unarchive_rounded() {
    return Icons.unarchive_rounded;
  }

  _get_unarchive_sharp() {
    return Icons.unarchive_sharp;
  }

  _get_undo() {
    return Icons.undo;
  }

  _get_undo_outlined() {
    return Icons.undo_outlined;
  }

  _get_undo_rounded() {
    return Icons.undo_rounded;
  }

  _get_undo_sharp() {
    return Icons.undo_sharp;
  }

  _get_unfold_less() {
    return Icons.unfold_less;
  }

  _get_unfold_less_outlined() {
    return Icons.unfold_less_outlined;
  }

  _get_unfold_less_rounded() {
    return Icons.unfold_less_rounded;
  }

  _get_unfold_less_sharp() {
    return Icons.unfold_less_sharp;
  }

  _get_unfold_more() {
    return Icons.unfold_more;
  }

  _get_unfold_more_outlined() {
    return Icons.unfold_more_outlined;
  }

  _get_unfold_more_rounded() {
    return Icons.unfold_more_rounded;
  }

  _get_unfold_more_sharp() {
    return Icons.unfold_more_sharp;
  }

  _get_unsubscribe() {
    return Icons.unsubscribe;
  }

  _get_unsubscribe_outlined() {
    return Icons.unsubscribe_outlined;
  }

  _get_unsubscribe_rounded() {
    return Icons.unsubscribe_rounded;
  }

  _get_unsubscribe_sharp() {
    return Icons.unsubscribe_sharp;
  }

  _get_update() {
    return Icons.update;
  }

  _get_update_outlined() {
    return Icons.update_outlined;
  }

  _get_update_rounded() {
    return Icons.update_rounded;
  }

  _get_update_sharp() {
    return Icons.update_sharp;
  }

  _get_upgrade() {
    return Icons.upgrade;
  }

  _get_upgrade_outlined() {
    return Icons.upgrade_outlined;
  }

  _get_upgrade_rounded() {
    return Icons.upgrade_rounded;
  }

  _get_upgrade_sharp() {
    return Icons.upgrade_sharp;
  }

  _get_upload_file() {
    return Icons.upload_file;
  }

  _get_upload_outlined() {
    return Icons.upload_outlined;
  }

  _get_upload_rounded() {
    return Icons.upload_rounded;
  }

  _get_upload_sharp() {
    return Icons.upload_sharp;
  }

  _get_usb() {
    return Icons.usb;
  }

  _get_usb_outlined() {
    return Icons.usb_outlined;
  }

  _get_usb_rounded() {
    return Icons.usb_rounded;
  }

  _get_usb_sharp() {
    return Icons.usb_sharp;
  }

  _get_verified() {
    return Icons.verified;
  }

  _get_verified_outlined() {
    return Icons.verified_outlined;
  }

  _get_verified_rounded() {
    return Icons.verified_rounded;
  }

  _get_verified_sharp() {
    return Icons.verified_sharp;
  }

  _get_verified_user() {
    return Icons.verified_user;
  }

  _get_verified_user_outlined() {
    return Icons.verified_user_outlined;
  }

  _get_verified_user_rounded() {
    return Icons.verified_user_rounded;
  }

  _get_verified_user_sharp() {
    return Icons.verified_user_sharp;
  }

  _get_vertical_align_bottom() {
    return Icons.vertical_align_bottom;
  }

  _get_vertical_align_bottom_outlined() {
    return Icons.vertical_align_bottom_outlined;
  }

  _get_vertical_align_bottom_rounded() {
    return Icons.vertical_align_bottom_rounded;
  }

  _get_vertical_align_bottom_sharp() {
    return Icons.vertical_align_bottom_sharp;
  }

  _get_vertical_align_center() {
    return Icons.vertical_align_center;
  }

  _get_vertical_align_center_outlined() {
    return Icons.vertical_align_center_outlined;
  }

  _get_vertical_align_center_rounded() {
    return Icons.vertical_align_center_rounded;
  }

  _get_vertical_align_center_sharp() {
    return Icons.vertical_align_center_sharp;
  }

  _get_vertical_align_top() {
    return Icons.vertical_align_top;
  }

  _get_vertical_align_top_outlined() {
    return Icons.vertical_align_top_outlined;
  }

  _get_vertical_align_top_rounded() {
    return Icons.vertical_align_top_rounded;
  }

  _get_vertical_align_top_sharp() {
    return Icons.vertical_align_top_sharp;
  }

  _get_vertical_split() {
    return Icons.vertical_split;
  }

  _get_vertical_split_outlined() {
    return Icons.vertical_split_outlined;
  }

  _get_vertical_split_rounded() {
    return Icons.vertical_split_rounded;
  }

  _get_vertical_split_sharp() {
    return Icons.vertical_split_sharp;
  }

  _get_vibration() {
    return Icons.vibration;
  }

  _get_vibration_outlined() {
    return Icons.vibration_outlined;
  }

  _get_vibration_rounded() {
    return Icons.vibration_rounded;
  }

  _get_vibration_sharp() {
    return Icons.vibration_sharp;
  }

  _get_video_call() {
    return Icons.video_call;
  }

  _get_video_call_outlined() {
    return Icons.video_call_outlined;
  }

  _get_video_call_rounded() {
    return Icons.video_call_rounded;
  }

  _get_video_call_sharp() {
    return Icons.video_call_sharp;
  }

  _get_video_collection() {
    return Icons.video_collection;
  }

  _get_video_collection_outlined() {
    return Icons.video_collection_outlined;
  }

  _get_video_collection_rounded() {
    return Icons.video_collection_rounded;
  }

  _get_video_collection_sharp() {
    return Icons.video_collection_sharp;
  }

  _get_video_label() {
    return Icons.video_label;
  }

  _get_video_label_outlined() {
    return Icons.video_label_outlined;
  }

  _get_video_label_rounded() {
    return Icons.video_label_rounded;
  }

  _get_video_label_sharp() {
    return Icons.video_label_sharp;
  }

  _get_video_library() {
    return Icons.video_library;
  }

  _get_video_library_outlined() {
    return Icons.video_library_outlined;
  }

  _get_video_library_rounded() {
    return Icons.video_library_rounded;
  }

  _get_video_library_sharp() {
    return Icons.video_library_sharp;
  }

  _get_video_settings() {
    return Icons.video_settings;
  }

  _get_video_settings_outlined() {
    return Icons.video_settings_outlined;
  }

  _get_video_settings_rounded() {
    return Icons.video_settings_rounded;
  }

  _get_video_settings_sharp() {
    return Icons.video_settings_sharp;
  }

  _get_videocam() {
    return Icons.videocam;
  }

  _get_videocam_off() {
    return Icons.videocam_off;
  }

  _get_videocam_off_outlined() {
    return Icons.videocam_off_outlined;
  }

  _get_videocam_off_rounded() {
    return Icons.videocam_off_rounded;
  }

  _get_videocam_off_sharp() {
    return Icons.videocam_off_sharp;
  }

  _get_videocam_outlined() {
    return Icons.videocam_outlined;
  }

  _get_videocam_rounded() {
    return Icons.videocam_rounded;
  }

  _get_videocam_sharp() {
    return Icons.videocam_sharp;
  }

  _get_videogame_asset() {
    return Icons.videogame_asset;
  }

  _get_videogame_asset_outlined() {
    return Icons.videogame_asset_outlined;
  }

  _get_videogame_asset_rounded() {
    return Icons.videogame_asset_rounded;
  }

  _get_videogame_asset_sharp() {
    return Icons.videogame_asset_sharp;
  }

  _get_view_agenda() {
    return Icons.view_agenda;
  }

  _get_view_agenda_outlined() {
    return Icons.view_agenda_outlined;
  }

  _get_view_agenda_rounded() {
    return Icons.view_agenda_rounded;
  }

  _get_view_agenda_sharp() {
    return Icons.view_agenda_sharp;
  }

  _get_view_array() {
    return Icons.view_array;
  }

  _get_view_array_outlined() {
    return Icons.view_array_outlined;
  }

  _get_view_array_rounded() {
    return Icons.view_array_rounded;
  }

  _get_view_array_sharp() {
    return Icons.view_array_sharp;
  }

  _get_view_carousel() {
    return Icons.view_carousel;
  }

  _get_view_carousel_outlined() {
    return Icons.view_carousel_outlined;
  }

  _get_view_carousel_rounded() {
    return Icons.view_carousel_rounded;
  }

  _get_view_carousel_sharp() {
    return Icons.view_carousel_sharp;
  }

  _get_view_column() {
    return Icons.view_column;
  }

  _get_view_column_outlined() {
    return Icons.view_column_outlined;
  }

  _get_view_column_rounded() {
    return Icons.view_column_rounded;
  }

  _get_view_column_sharp() {
    return Icons.view_column_sharp;
  }

  _get_view_comfortable() {
    return Icons.view_comfortable;
  }

  _get_view_comfortable_outlined() {
    return Icons.view_comfortable_outlined;
  }

  _get_view_comfortable_rounded() {
    return Icons.view_comfortable_rounded;
  }

  _get_view_comfortable_sharp() {
    return Icons.view_comfortable_sharp;
  }

  _get_view_comfy() {
    return Icons.view_comfy;
  }

  _get_view_comfy_outlined() {
    return Icons.view_comfy_outlined;
  }

  _get_view_comfy_rounded() {
    return Icons.view_comfy_rounded;
  }

  _get_view_comfy_sharp() {
    return Icons.view_comfy_sharp;
  }

  _get_view_compact() {
    return Icons.view_compact;
  }

  _get_view_compact_outlined() {
    return Icons.view_compact_outlined;
  }

  _get_view_compact_rounded() {
    return Icons.view_compact_rounded;
  }

  _get_view_compact_sharp() {
    return Icons.view_compact_sharp;
  }

  _get_view_day() {
    return Icons.view_day;
  }

  _get_view_day_outlined() {
    return Icons.view_day_outlined;
  }

  _get_view_day_rounded() {
    return Icons.view_day_rounded;
  }

  _get_view_day_sharp() {
    return Icons.view_day_sharp;
  }

  _get_view_headline() {
    return Icons.view_headline;
  }

  _get_view_headline_outlined() {
    return Icons.view_headline_outlined;
  }

  _get_view_headline_rounded() {
    return Icons.view_headline_rounded;
  }

  _get_view_headline_sharp() {
    return Icons.view_headline_sharp;
  }

  _get_view_in_ar() {
    return Icons.view_in_ar;
  }

  _get_view_list() {
    return Icons.view_list;
  }

  _get_view_list_outlined() {
    return Icons.view_list_outlined;
  }

  _get_view_list_rounded() {
    return Icons.view_list_rounded;
  }

  _get_view_list_sharp() {
    return Icons.view_list_sharp;
  }

  _get_view_module() {
    return Icons.view_module;
  }

  _get_view_module_outlined() {
    return Icons.view_module_outlined;
  }

  _get_view_module_rounded() {
    return Icons.view_module_rounded;
  }

  _get_view_module_sharp() {
    return Icons.view_module_sharp;
  }

  _get_view_quilt() {
    return Icons.view_quilt;
  }

  _get_view_quilt_outlined() {
    return Icons.view_quilt_outlined;
  }

  _get_view_quilt_rounded() {
    return Icons.view_quilt_rounded;
  }

  _get_view_quilt_sharp() {
    return Icons.view_quilt_sharp;
  }

  _get_view_sidebar() {
    return Icons.view_sidebar;
  }

  _get_view_sidebar_outlined() {
    return Icons.view_sidebar_outlined;
  }

  _get_view_sidebar_rounded() {
    return Icons.view_sidebar_rounded;
  }

  _get_view_sidebar_sharp() {
    return Icons.view_sidebar_sharp;
  }

  _get_view_stream() {
    return Icons.view_stream;
  }

  _get_view_stream_outlined() {
    return Icons.view_stream_outlined;
  }

  _get_view_stream_rounded() {
    return Icons.view_stream_rounded;
  }

  _get_view_stream_sharp() {
    return Icons.view_stream_sharp;
  }

  _get_view_week() {
    return Icons.view_week;
  }

  _get_view_week_outlined() {
    return Icons.view_week_outlined;
  }

  _get_view_week_rounded() {
    return Icons.view_week_rounded;
  }

  _get_view_week_sharp() {
    return Icons.view_week_sharp;
  }

  _get_vignette() {
    return Icons.vignette;
  }

  _get_vignette_outlined() {
    return Icons.vignette_outlined;
  }

  _get_vignette_rounded() {
    return Icons.vignette_rounded;
  }

  _get_vignette_sharp() {
    return Icons.vignette_sharp;
  }

  _get_visibility() {
    return Icons.visibility;
  }

  _get_visibility_off() {
    return Icons.visibility_off;
  }

  _get_visibility_off_outlined() {
    return Icons.visibility_off_outlined;
  }

  _get_visibility_off_rounded() {
    return Icons.visibility_off_rounded;
  }

  _get_visibility_off_sharp() {
    return Icons.visibility_off_sharp;
  }

  _get_visibility_outlined() {
    return Icons.visibility_outlined;
  }

  _get_visibility_rounded() {
    return Icons.visibility_rounded;
  }

  _get_visibility_sharp() {
    return Icons.visibility_sharp;
  }

  _get_voice_chat() {
    return Icons.voice_chat;
  }

  _get_voice_chat_outlined() {
    return Icons.voice_chat_outlined;
  }

  _get_voice_chat_rounded() {
    return Icons.voice_chat_rounded;
  }

  _get_voice_chat_sharp() {
    return Icons.voice_chat_sharp;
  }

  _get_voice_over_off() {
    return Icons.voice_over_off;
  }

  _get_voice_over_off_outlined() {
    return Icons.voice_over_off_outlined;
  }

  _get_voice_over_off_rounded() {
    return Icons.voice_over_off_rounded;
  }

  _get_voice_over_off_sharp() {
    return Icons.voice_over_off_sharp;
  }

  _get_voicemail() {
    return Icons.voicemail;
  }

  _get_voicemail_outlined() {
    return Icons.voicemail_outlined;
  }

  _get_voicemail_rounded() {
    return Icons.voicemail_rounded;
  }

  _get_voicemail_sharp() {
    return Icons.voicemail_sharp;
  }

  _get_volume_down() {
    return Icons.volume_down;
  }

  _get_volume_down_outlined() {
    return Icons.volume_down_outlined;
  }

  _get_volume_down_rounded() {
    return Icons.volume_down_rounded;
  }

  _get_volume_down_sharp() {
    return Icons.volume_down_sharp;
  }

  _get_volume_mute() {
    return Icons.volume_mute;
  }

  _get_volume_mute_outlined() {
    return Icons.volume_mute_outlined;
  }

  _get_volume_mute_rounded() {
    return Icons.volume_mute_rounded;
  }

  _get_volume_mute_sharp() {
    return Icons.volume_mute_sharp;
  }

  _get_volume_off() {
    return Icons.volume_off;
  }

  _get_volume_off_outlined() {
    return Icons.volume_off_outlined;
  }

  _get_volume_off_rounded() {
    return Icons.volume_off_rounded;
  }

  _get_volume_off_sharp() {
    return Icons.volume_off_sharp;
  }

  _get_volume_up() {
    return Icons.volume_up;
  }

  _get_volume_up_outlined() {
    return Icons.volume_up_outlined;
  }

  _get_volume_up_rounded() {
    return Icons.volume_up_rounded;
  }

  _get_volume_up_sharp() {
    return Icons.volume_up_sharp;
  }

  _get_volunteer_activism() {
    return Icons.volunteer_activism;
  }

  _get_vpn_key() {
    return Icons.vpn_key;
  }

  _get_vpn_key_outlined() {
    return Icons.vpn_key_outlined;
  }

  _get_vpn_key_rounded() {
    return Icons.vpn_key_rounded;
  }

  _get_vpn_key_sharp() {
    return Icons.vpn_key_sharp;
  }

  _get_vpn_lock() {
    return Icons.vpn_lock;
  }

  _get_vpn_lock_outlined() {
    return Icons.vpn_lock_outlined;
  }

  _get_vpn_lock_rounded() {
    return Icons.vpn_lock_rounded;
  }

  _get_vpn_lock_sharp() {
    return Icons.vpn_lock_sharp;
  }

  _get_wallet_giftcard() {
    return Icons.wallet_giftcard;
  }

  _get_wallet_giftcard_outlined() {
    return Icons.wallet_giftcard_outlined;
  }

  _get_wallet_giftcard_rounded() {
    return Icons.wallet_giftcard_rounded;
  }

  _get_wallet_giftcard_sharp() {
    return Icons.wallet_giftcard_sharp;
  }

  _get_wallet_membership() {
    return Icons.wallet_membership;
  }

  _get_wallet_membership_outlined() {
    return Icons.wallet_membership_outlined;
  }

  _get_wallet_membership_rounded() {
    return Icons.wallet_membership_rounded;
  }

  _get_wallet_membership_sharp() {
    return Icons.wallet_membership_sharp;
  }

  _get_wallet_travel() {
    return Icons.wallet_travel;
  }

  _get_wallet_travel_outlined() {
    return Icons.wallet_travel_outlined;
  }

  _get_wallet_travel_rounded() {
    return Icons.wallet_travel_rounded;
  }

  _get_wallet_travel_sharp() {
    return Icons.wallet_travel_sharp;
  }

  _get_wallpaper() {
    return Icons.wallpaper;
  }

  _get_wallpaper_outlined() {
    return Icons.wallpaper_outlined;
  }

  _get_wallpaper_rounded() {
    return Icons.wallpaper_rounded;
  }

  _get_wallpaper_sharp() {
    return Icons.wallpaper_sharp;
  }

  _get_warning() {
    return Icons.warning;
  }

  _get_warning_amber_outlined() {
    return Icons.warning_amber_outlined;
  }

  _get_warning_amber_rounded() {
    return Icons.warning_amber_rounded;
  }

  _get_warning_amber_sharp() {
    return Icons.warning_amber_sharp;
  }

  _get_warning_outlined() {
    return Icons.warning_outlined;
  }

  _get_warning_rounded() {
    return Icons.warning_rounded;
  }

  _get_warning_sharp() {
    return Icons.warning_sharp;
  }

  _get_wash() {
    return Icons.wash;
  }

  _get_wash_outlined() {
    return Icons.wash_outlined;
  }

  _get_wash_rounded() {
    return Icons.wash_rounded;
  }

  _get_wash_sharp() {
    return Icons.wash_sharp;
  }

  _get_watch() {
    return Icons.watch;
  }

  _get_watch_later() {
    return Icons.watch_later;
  }

  _get_watch_later_outlined() {
    return Icons.watch_later_outlined;
  }

  _get_watch_later_rounded() {
    return Icons.watch_later_rounded;
  }

  _get_watch_later_sharp() {
    return Icons.watch_later_sharp;
  }

  _get_watch_outlined() {
    return Icons.watch_outlined;
  }

  _get_watch_rounded() {
    return Icons.watch_rounded;
  }

  _get_watch_sharp() {
    return Icons.watch_sharp;
  }

  _get_water_damage() {
    return Icons.water_damage;
  }

  _get_water_damage_outlined() {
    return Icons.water_damage_outlined;
  }

  _get_water_damage_rounded() {
    return Icons.water_damage_rounded;
  }

  _get_water_damage_sharp() {
    return Icons.water_damage_sharp;
  }

  _get_waterfall_chart() {
    return Icons.waterfall_chart;
  }

  _get_waves() {
    return Icons.waves;
  }

  _get_waves_outlined() {
    return Icons.waves_outlined;
  }

  _get_waves_rounded() {
    return Icons.waves_rounded;
  }

  _get_waves_sharp() {
    return Icons.waves_sharp;
  }

  _get_wb_auto() {
    return Icons.wb_auto;
  }

  _get_wb_auto_outlined() {
    return Icons.wb_auto_outlined;
  }

  _get_wb_auto_rounded() {
    return Icons.wb_auto_rounded;
  }

  _get_wb_auto_sharp() {
    return Icons.wb_auto_sharp;
  }

  _get_wb_cloudy() {
    return Icons.wb_cloudy;
  }

  _get_wb_cloudy_outlined() {
    return Icons.wb_cloudy_outlined;
  }

  _get_wb_cloudy_rounded() {
    return Icons.wb_cloudy_rounded;
  }

  _get_wb_cloudy_sharp() {
    return Icons.wb_cloudy_sharp;
  }

  _get_wb_incandescent() {
    return Icons.wb_incandescent;
  }

  _get_wb_incandescent_outlined() {
    return Icons.wb_incandescent_outlined;
  }

  _get_wb_incandescent_rounded() {
    return Icons.wb_incandescent_rounded;
  }

  _get_wb_incandescent_sharp() {
    return Icons.wb_incandescent_sharp;
  }

  _get_wb_iridescent() {
    return Icons.wb_iridescent;
  }

  _get_wb_iridescent_outlined() {
    return Icons.wb_iridescent_outlined;
  }

  _get_wb_iridescent_rounded() {
    return Icons.wb_iridescent_rounded;
  }

  _get_wb_iridescent_sharp() {
    return Icons.wb_iridescent_sharp;
  }

  _get_wb_shade() {
    return Icons.wb_shade;
  }

  _get_wb_sunny() {
    return Icons.wb_sunny;
  }

  _get_wb_sunny_outlined() {
    return Icons.wb_sunny_outlined;
  }

  _get_wb_sunny_rounded() {
    return Icons.wb_sunny_rounded;
  }

  _get_wb_sunny_sharp() {
    return Icons.wb_sunny_sharp;
  }

  _get_wb_twighlight() {
    return Icons.wb_twighlight;
  }

  _get_wc() {
    return Icons.wc;
  }

  _get_wc_outlined() {
    return Icons.wc_outlined;
  }

  _get_wc_rounded() {
    return Icons.wc_rounded;
  }

  _get_wc_sharp() {
    return Icons.wc_sharp;
  }

  _get_web() {
    return Icons.web;
  }

  _get_web_asset() {
    return Icons.web_asset;
  }

  _get_web_asset_outlined() {
    return Icons.web_asset_outlined;
  }

  _get_web_asset_rounded() {
    return Icons.web_asset_rounded;
  }

  _get_web_asset_sharp() {
    return Icons.web_asset_sharp;
  }

  _get_web_outlined() {
    return Icons.web_outlined;
  }

  _get_web_rounded() {
    return Icons.web_rounded;
  }

  _get_web_sharp() {
    return Icons.web_sharp;
  }

  _get_weekend() {
    return Icons.weekend;
  }

  _get_weekend_outlined() {
    return Icons.weekend_outlined;
  }

  _get_weekend_rounded() {
    return Icons.weekend_rounded;
  }

  _get_weekend_sharp() {
    return Icons.weekend_sharp;
  }

  _get_west() {
    return Icons.west;
  }

  _get_west_outlined() {
    return Icons.west_outlined;
  }

  _get_west_rounded() {
    return Icons.west_rounded;
  }

  _get_west_sharp() {
    return Icons.west_sharp;
  }

  _get_whatshot() {
    return Icons.whatshot;
  }

  _get_whatshot_outlined() {
    return Icons.whatshot_outlined;
  }

  _get_whatshot_rounded() {
    return Icons.whatshot_rounded;
  }

  _get_whatshot_sharp() {
    return Icons.whatshot_sharp;
  }

  _get_wheelchair_pickup() {
    return Icons.wheelchair_pickup;
  }

  _get_wheelchair_pickup_outlined() {
    return Icons.wheelchair_pickup_outlined;
  }

  _get_wheelchair_pickup_rounded() {
    return Icons.wheelchair_pickup_rounded;
  }

  _get_wheelchair_pickup_sharp() {
    return Icons.wheelchair_pickup_sharp;
  }

  _get_where_to_vote() {
    return Icons.where_to_vote;
  }

  _get_where_to_vote_outlined() {
    return Icons.where_to_vote_outlined;
  }

  _get_where_to_vote_rounded() {
    return Icons.where_to_vote_rounded;
  }

  _get_where_to_vote_sharp() {
    return Icons.where_to_vote_sharp;
  }

  _get_widgets() {
    return Icons.widgets;
  }

  _get_widgets_outlined() {
    return Icons.widgets_outlined;
  }

  _get_widgets_rounded() {
    return Icons.widgets_rounded;
  }

  _get_widgets_sharp() {
    return Icons.widgets_sharp;
  }

  _get_wifi() {
    return Icons.wifi;
  }

  _get_wifi_calling() {
    return Icons.wifi_calling;
  }

  _get_wifi_calling_outlined() {
    return Icons.wifi_calling_outlined;
  }

  _get_wifi_calling_rounded() {
    return Icons.wifi_calling_rounded;
  }

  _get_wifi_calling_sharp() {
    return Icons.wifi_calling_sharp;
  }

  _get_wifi_lock() {
    return Icons.wifi_lock;
  }

  _get_wifi_lock_outlined() {
    return Icons.wifi_lock_outlined;
  }

  _get_wifi_lock_rounded() {
    return Icons.wifi_lock_rounded;
  }

  _get_wifi_lock_sharp() {
    return Icons.wifi_lock_sharp;
  }

  _get_wifi_off() {
    return Icons.wifi_off;
  }

  _get_wifi_off_outlined() {
    return Icons.wifi_off_outlined;
  }

  _get_wifi_off_rounded() {
    return Icons.wifi_off_rounded;
  }

  _get_wifi_off_sharp() {
    return Icons.wifi_off_sharp;
  }

  _get_wifi_outlined() {
    return Icons.wifi_outlined;
  }

  _get_wifi_protected_setup() {
    return Icons.wifi_protected_setup;
  }

  _get_wifi_protected_setup_outlined() {
    return Icons.wifi_protected_setup_outlined;
  }

  _get_wifi_protected_setup_rounded() {
    return Icons.wifi_protected_setup_rounded;
  }

  _get_wifi_protected_setup_sharp() {
    return Icons.wifi_protected_setup_sharp;
  }

  _get_wifi_rounded() {
    return Icons.wifi_rounded;
  }

  _get_wifi_sharp() {
    return Icons.wifi_sharp;
  }

  _get_wifi_tethering() {
    return Icons.wifi_tethering;
  }

  _get_wifi_tethering_outlined() {
    return Icons.wifi_tethering_outlined;
  }

  _get_wifi_tethering_rounded() {
    return Icons.wifi_tethering_rounded;
  }

  _get_wifi_tethering_sharp() {
    return Icons.wifi_tethering_sharp;
  }

  _get_wine_bar() {
    return Icons.wine_bar;
  }

  _get_wine_bar_outlined() {
    return Icons.wine_bar_outlined;
  }

  _get_wine_bar_rounded() {
    return Icons.wine_bar_rounded;
  }

  _get_wine_bar_sharp() {
    return Icons.wine_bar_sharp;
  }

  _get_work() {
    return Icons.work;
  }

  _get_work_off() {
    return Icons.work_off;
  }

  _get_work_off_outlined() {
    return Icons.work_off_outlined;
  }

  _get_work_off_rounded() {
    return Icons.work_off_rounded;
  }

  _get_work_off_sharp() {
    return Icons.work_off_sharp;
  }

  _get_work_outline() {
    return Icons.work_outline;
  }

  _get_work_outline_outlined() {
    return Icons.work_outline_outlined;
  }

  _get_work_outline_rounded() {
    return Icons.work_outline_rounded;
  }

  _get_work_outline_sharp() {
    return Icons.work_outline_sharp;
  }

  _get_work_outlined() {
    return Icons.work_outlined;
  }

  _get_work_rounded() {
    return Icons.work_rounded;
  }

  _get_work_sharp() {
    return Icons.work_sharp;
  }

  _get_workspaces_filled() {
    return Icons.workspaces_filled;
  }

  _get_workspaces_outline() {
    return Icons.workspaces_outline;
  }

  _get_wrap_text() {
    return Icons.wrap_text;
  }

  _get_wrap_text_outlined() {
    return Icons.wrap_text_outlined;
  }

  _get_wrap_text_rounded() {
    return Icons.wrap_text_rounded;
  }

  _get_wrap_text_sharp() {
    return Icons.wrap_text_sharp;
  }

  _get_wrong_location() {
    return Icons.wrong_location;
  }

  _get_wrong_location_outlined() {
    return Icons.wrong_location_outlined;
  }

  _get_wrong_location_rounded() {
    return Icons.wrong_location_rounded;
  }

  _get_wrong_location_sharp() {
    return Icons.wrong_location_sharp;
  }

  _get_wysiwyg() {
    return Icons.wysiwyg;
  }

  _get_wysiwyg_outlined() {
    return Icons.wysiwyg_outlined;
  }

  _get_wysiwyg_rounded() {
    return Icons.wysiwyg_rounded;
  }

  _get_wysiwyg_sharp() {
    return Icons.wysiwyg_sharp;
  }

  _get_youtube_searched_for() {
    return Icons.youtube_searched_for;
  }

  _get_youtube_searched_for_outlined() {
    return Icons.youtube_searched_for_outlined;
  }

  _get_youtube_searched_for_rounded() {
    return Icons.youtube_searched_for_rounded;
  }

  _get_youtube_searched_for_sharp() {
    return Icons.youtube_searched_for_sharp;
  }

  _get_zoom_in() {
    return Icons.zoom_in;
  }

  _get_zoom_in_outlined() {
    return Icons.zoom_in_outlined;
  }

  _get_zoom_in_rounded() {
    return Icons.zoom_in_rounded;
  }

  _get_zoom_in_sharp() {
    return Icons.zoom_in_sharp;
  }

  _get_zoom_out() {
    return Icons.zoom_out;
  }

  _get_zoom_out_map() {
    return Icons.zoom_out_map;
  }

  _get_zoom_out_map_outlined() {
    return Icons.zoom_out_map_outlined;
  }

  _get_zoom_out_map_rounded() {
    return Icons.zoom_out_map_rounded;
  }

  _get_zoom_out_map_sharp() {
    return Icons.zoom_out_map_sharp;
  }

  _get_zoom_out_outlined() {
    return Icons.zoom_out_outlined;
  }

  _get_zoom_out_rounded() {
    return Icons.zoom_out_rounded;
  }

  _get_zoom_out_sharp() {
    return Icons.zoom_out_sharp;
  }
}
