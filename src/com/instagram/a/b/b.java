package com.instagram.a.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class b
{
  public static b b;
  public SharedPreferences a = com.instagram.a.b.a.b.a("USER_PREFERENCES");
  
  public static b a()
  {
    if (b == null) {
      b = new b();
    }
    return b;
  }
  
  public final boolean A()
  {
    return a.getBoolean("oxp_show_app_update_installed_notifications", true);
  }
  
  public final int a(int paramInt)
  {
    return a.getInt("audio_toggle_nux_countdown", paramInt);
  }
  
  public final void a(String paramString)
  {
    paramString = "response_to_direct_liking_nux:" + paramString;
    a.edit().putBoolean(paramString, true).apply();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a.edit().putString("current_ad_id", paramString).putBoolean("has_seen_current_ad", paramBoolean).apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    a.edit().putBoolean("post_auto_retry_last_on", paramBoolean).apply();
  }
  
  public final void b()
  {
    a.edit().remove("blacklist_search_ids").apply();
  }
  
  public final void b(int paramInt)
  {
    a.edit().putInt("audio_toggle_nux_countdown", paramInt).apply();
  }
  
  public final void b(boolean paramBoolean)
  {
    a.edit().putBoolean("save_original_photos", paramBoolean).apply();
  }
  
  public final boolean b(String paramString)
  {
    paramString = "response_to_direct_liking_nux:" + paramString;
    return a.getBoolean(paramString, false);
  }
  
  public final int c(int paramInt)
  {
    return a.getInt("creation_audio_toggle_nux_countdown", paramInt);
  }
  
  public final void c()
  {
    a.edit().remove("recent_user_searches").apply();
  }
  
  public final void c(boolean paramBoolean)
  {
    a.edit().putBoolean("allow_contacts_sync", paramBoolean).apply();
  }
  
  public final int d(int paramInt)
  {
    return a.getInt("direct_inbox_badge_count", paramInt);
  }
  
  public final void d()
  {
    a.edit().remove("recent_user_searches_with_ts").apply();
  }
  
  public final void d(boolean paramBoolean)
  {
    a.edit().putBoolean("rageshake_enabled", paramBoolean).apply();
  }
  
  public final void e()
  {
    a.edit().remove("recent_hashtag_searches").apply();
  }
  
  public final void e(int paramInt)
  {
    a.edit().putInt("contacts_count", paramInt).apply();
  }
  
  public final void e(boolean paramBoolean)
  {
    a.edit().putBoolean("oxp_allow_app_updates", paramBoolean).apply();
  }
  
  public final void f()
  {
    a.edit().remove("recent_hashtag_searches_with_ts").apply();
  }
  
  public final void f(int paramInt)
  {
    a.edit().putInt("num_unseen_activities", paramInt).apply();
  }
  
  public final void f(boolean paramBoolean)
  {
    a.edit().putBoolean("oxp_show_app_update_available_notifications", paramBoolean).apply();
  }
  
  public final void g()
  {
    a.edit().remove("recent_place_searces").apply();
  }
  
  public final void g(boolean paramBoolean)
  {
    a.edit().putBoolean("oxp_show_app_update_installed_notifications", paramBoolean).apply();
  }
  
  public final boolean h()
  {
    return a.getBoolean("show_tap_to_record_nux", false);
  }
  
  public final void i()
  {
    a.edit().putBoolean("show_tap_to_record_nux", true).apply();
  }
  
  public final boolean j()
  {
    return a.getBoolean("feed_video_preload_always", true);
  }
  
  public final boolean k()
  {
    return a.getBoolean("save_captured_videos", true);
  }
  
  public final boolean l()
  {
    return a.getBoolean("save_original_photos", true);
  }
  
  public final boolean m()
  {
    return a.getBoolean("render_gallery", true);
  }
  
  public final String n()
  {
    return a.getString("current_ad_id", null);
  }
  
  public final boolean o()
  {
    return a.getBoolean("has_seen_current_ad", true);
  }
  
  public final boolean p()
  {
    return a.getBoolean("allow_contacts_sync", false);
  }
  
  public final boolean q()
  {
    return a.getBoolean("seen_direct_unseen_message_dialog", false);
  }
  
  public final void r()
  {
    a.edit().putBoolean("seen_direct_unseen_message_dialog", true).apply();
  }
  
  public final int s()
  {
    return a.getInt("seen_direct_record_video_hint_count", 0);
  }
  
  public final int t()
  {
    return a.getInt("direct_feed_reshare_button_nux_count_v2", 0);
  }
  
  public final long u()
  {
    return a.getLong("direct_reshare_action_time", 0L);
  }
  
  public final long v()
  {
    return a.getLong("last_reshare_button_nux_time", 0L);
  }
  
  public final int w()
  {
    return a.getInt("at_mentions_triggered_direct_send_count", 0);
  }
  
  public final int x()
  {
    return a.getInt("at_mentions_prompt_dismiss_count", 0);
  }
  
  public final boolean y()
  {
    return a.getBoolean("oxp_allow_app_updates", true);
  }
  
  public final boolean z()
  {
    return a.getBoolean("oxp_show_app_update_available_notifications", true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */