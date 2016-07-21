package com.instagram.e;

import com.instagram.common.analytics.e;
import com.instagram.common.w.b;

public enum f
{
  private final String aU;
  
  static
  {
    A = new f("RegisterWithFacebook", 26, "register_with_facebook");
    B = new f("RegisterWithEmail", 27, "register_with_email");
    C = new f("ShowContinueAsUserNotFound", 28, "show_continue_as_user_not_found");
    D = new f("ShowContinueAsFailed", 29, "show_continue_as_failed");
    E = new f("ShowContinueAsSucceeded", 30, "show_continue_as_succeeded");
    F = new f("ShowContinueAsFinished", 31, "show_continue_as_finished");
    G = new f("IgHandleShown", 32, "ig_handle_shown");
    H = new f("ContinueAsShown", 33, "continue_as_shown");
    I = new f("FirstPartyTokenAcquired", 34, "first_party_token_acquired");
    J = new f("LanguageSelectorClicked", 35, "language_selector_clicked");
    K = new f("LanguageChanged", 36, "language_changed");
    L = new f("RegisterFullNameFocused", 37, "register_full_name_focused");
    M = new f("RegisterUsernameCheck", 38, "register_username_check");
    N = new f("RegisterPasswordFocused", 39, "register_password_focused");
    O = new f("RegisterAvatarClicked", 40, "register_avatar_clicked");
    P = new f("RegisterAccountRequestSubmitted", 41, "register_account_request_submitted");
    Q = new f("RegisterAccountFailed", 42, "register_account_failed");
    R = new f("RegisterCountryCodeSelected", 43, "register_country_code_selected");
    S = new f("RegScreenLoaded", 44, "step_view_loaded");
    T = new f("RegBackPressed", 45, "back_button_tapped");
    U = new f("RegNextPressed", 46, "next_button_tapped");
    V = new f("RegSkipPressed", 47, "skip_button_tapped");
    W = new f("RegSkipConfirmed", 48, "skip_confirmed");
    X = new f("RegSuggestionTapped", 49, "suggestion_tapped");
    Y = new f("RegSuggestionShow", 50, "suggestion_show");
    Z = new f("RegSuggestionPrefilled", 51, "suggestion_prefilled");
    aa = new f("RegNextBlocked", 52, "next_blocked");
    ab = new f("ConnectAfterSkip", 53, "connect_after_skip");
    ac = new f("ConnectWithFriends", 54, "connect_with_friends");
    ad = new f("FollowTapped", 55, "follow_tapped");
    ae = new f("FollowAllTapped", 56, "follow_all_tapped");
    af = new f("FriendsLoadSuccess", 57, "friends_load_success");
    ag = new f("FriendsLoadFail", 58, "friends_load_fail");
    ah = new f("ConfirmFollowDialogShow", 59, "confirm_follow_dialog_show");
    ai = new f("ConfirmFollowCancelTapped", 60, "confirm_follow_dialog_cancel_tapped");
    aj = new f("ConfirmFollowDialogFollowAllTapped", 61, "confirm_follow_dialog_follow_all_tapped");
    ak = new f("ConfirmSkipDialogShow", 62, "confirm_skip_dialog_show");
    al = new f("ConfirmSkipDialogCancelTapped", 63, "confirm_skip_dialog_cancel_tapped");
    am = new f("ConfirmSkipDialogSkipTapped", 64, "confirm_skip_dialog_skip_tapped");
    an = new f("RequestFailedDialogShow", 65, "request_failed_dialog_show");
    ao = new f("RequestFailedDialogSkipTapped", 66, "request_failed_dialog_skip_tapped");
    ap = new f("RequestFailedDialogTryAgainTapped", 67, "request_failed_dialog_try_again_tapped");
    aq = new f("RegRecoveryTapped", 68, "recovery_tapped");
    ar = new f("RegRetryTapped", 69, "retry_tapped");
    as = new f("LogInUsernameFocus", 70, "log_in_username_focus");
    at = new f("LogInPasswordFocus", 71, "log_in_password_focus");
    au = new f("LogInAttempt", 72, "log_in_attempt");
    av = new f("ForgotFacebook", 73, "forgot_facebook");
    aw = new f("ForgotEmailUsername", 74, "forgot_email_username");
    ax = new f("ForgotSMS", 75, "forgot_sms");
    ay = new f("ForgotHelpCenter", 76, "forgot_help_center");
    az = new f("ForgotUsername", 77, "forgot_username");
  }
  
  private f(String paramString)
  {
    aU = paramString;
  }
  
  public static void a()
  {
    b.a("log_in").b();
  }
  
  public static String b()
  {
    return b.a("log_in").a();
  }
  
  public final e a(g paramg)
  {
    return c().a("step", x);
  }
  
  public final e a(g paramg, h paramh)
  {
    return a(paramg).a("flow", d);
  }
  
  public final e c()
  {
    return b.a("log_in").b(aU);
  }
}

/* Location:
 * Qualified Name:     com.instagram.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */