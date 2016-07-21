package com.instagram.e;

import com.instagram.common.w.b;

public enum e
{
  private final String aA;
  
  static
  {
    A = new e("PickerOpenedFromPhoto", 26, "picker_opened_from_photo");
    B = new e("BuiltInCamera", 27, "built_in_camera");
    C = new e("ShareIntentPhotoImport", 28, "share_intent_photo_import");
    D = new e("CropPhoto", 29, "crop_photo");
    E = new e("CropFinished", 30, "crop_finished");
    F = new e("PhotoFilterTried", 31, "photo_filter_tried");
    G = new e("FilterPhoto", 32, "filter_photo");
    H = new e("FilterPhotoError", 33, "filter_photo_error");
    I = new e("FilterSwiped", 34, "filter_swiped");
    J = new e("HighQualityResize", 35, "high_quality_resize");
    K = new e("BasicResizeFallback", 36, "basic_resize_fallback");
    L = new e("BasicResizePreference", 37, "basic_resize_preference");
    M = new e("BuiltInVideo", 38, "built_in_video");
    N = new e("OpenVideoGallery", 39, "open_video_gallery");
    O = new e("PickerOpenedFromVideo", 40, "picker_opened_from_video");
    P = new e("ShareIntentVideoImport", 41, "share_intent_video_import");
    Q = new e("VideoFilterTried", 42, "video_filter_tried");
    R = new e("FilterVideo", 43, "filter_video");
    S = new e("TrimVideo", 44, "trim_video");
    T = new e("ChooseVideoCover", 45, "choose_video_cover");
    U = new e("ShareButtonClick", 46, "share_button_click");
    V = new e("FilterDragStart", 47, "filter_drag_start");
    W = new e("FilterDragPlace", 48, "filter_drag_place");
    X = new e("FilterDragHide", 49, "filter_drag_hide");
    Y = new e("FilterVisibilityChange", 50, "filter_visibility");
    Z = new e("FilterTrayOrder", 51, "filter_tray_order");
    aa = new e("LayoutShortcutTapped", 52, "layout_shortcut_tapped");
    ab = new e("LayoutShortcutNuxDisplayed", 53, "layout_shortcut_nux_displayed");
    ac = new e("LayoutShortcutLaunchPlayStore", 54, "layout_shortcut_launch_play_store");
    ad = new e("LayoutInstalledFromPlayStore", 55, "layout_installed_from_play_store");
    ae = new e("LayoutShortCutLaunchLayout", 56, "layout_shortcut_launch_layout");
    af = new e("LayoutResultReceivedFromIntegration", 57, "layout_result_received_from_integration");
    ag = new e("BoomerangShortcutTapped", 58, "boomerang_shortcut_tapped");
    ah = new e("BoomerangModalNuxDisplayed", 59, "boomerang_modal_nux_displayed");
    ai = new e("BoomerangModalNuxLaunchPlayStore", 60, "boomerang_modal_nux_launch_play_store");
    aj = new e("BoomerangInstalledFromPlayStore", 61, "boomerang_installed_from_playstore");
    ak = new e("BoomerangModalNuxAppSwitch", 62, "boomerang_modal_nux_app_switch");
    al = new e("BoomerangAttributionAppSwitch", 63, "boomerang_attribution_app_switch");
    am = new e("BoomerangResultReceivedFromIntegration", 64, "boomerang_result_received_from_integration");
    an = new e("ProfilePictureSharingPromptAlertShown", 65, "profile_picture_sharing_prompt_alert_shown");
    ao = new e("ProfilePictureSharingPromptAlertDismissed", 66, "profile_picture_sharing_prompt_alert_dismissed");
    ap = new e("ProfilePictureSharingPromptLaunched", 67, "profile_picture_sharing_prompt_launched");
    aq = new e("ProfilePictureSharingPromptShared", 68, "profile_picture_sharing_prompt_shared");
    ar = new e("ProfilePictureSharingPromptDirectShared", 69, "profile_picture_sharing_prompt_direct_shared");
    as = new e("ProfilePictureSharingPromptCancelled", 70, "profile_picture_sharing_prompt_cancelled");
    at = new e("ProfilePictureSharingDialogOptionShown", 71, "profile_picture_sharing_dialog_option_shown");
    au = new e("ProfilePictureSharingDialogOptionClicked", 72, "profile_picture_sharing_dialog_option_clicked");
    av = new e("ProfilePictureSharingPromptSkipAlertShown", 73, "profile_picture_sharing_prompt_skip_alert_shown");
    aw = new e("ProfilePictureSharingPromptSkipAlertDismissed", 74, "profile_picture_sharing_prompt_skip_alert_dismissed");
    ax = new e("ProfilePictureSharingPromptSkipShared", 75, "profile_picture_sharing_prompt_skip_shared");
    ay = new e("ProfilePictureLaunch", 76, "profile_picture_launch");
    az = new e("DirectThreadMediaShare", 77, "direct_thread_media_share");
  }
  
  private e(String paramString)
  {
    aA = paramString;
  }
  
  public static void a()
  {
    b.a("capture_flow").b();
  }
  
  public static String c()
  {
    return b.a("capture_flow").a();
  }
  
  public final com.instagram.common.analytics.e b()
  {
    return b.a("capture_flow").b(aA);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */