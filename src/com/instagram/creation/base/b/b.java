package com.instagram.creation.base.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class b
{
  public static String a()
  {
    return com.instagram.a.b.a.b.a("FilterPreferences").getString("last_used_photo_edits", null);
  }
  
  public static void a(String paramString)
  {
    com.instagram.a.b.a.b.a("FilterPreferences").edit().putString("photo_filter_tray", paramString).apply();
  }
  
  public static void b()
  {
    com.instagram.a.b.a.b.a("FilterPreferences").edit().remove("last_used_photo_edits").apply();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */