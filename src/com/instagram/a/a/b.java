package com.instagram.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import java.util.Collection;
import java.util.Iterator;

public final class b
{
  public static b b;
  public SharedPreferences a;
  
  public b(Context paramContext)
  {
    a = PreferenceManager.getDefaultSharedPreferences(paramContext);
  }
  
  public static String a(String paramString)
  {
    return "system_message_" + paramString;
  }
  
  public final int a()
  {
    return a.getInt("consecutive_inline_gallery_dismissals", 0);
  }
  
  public final void a(Collection<String> paramCollection)
  {
    SharedPreferences.Editor localEditor = a.edit();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      localEditor.remove("push_reg_date" + str);
    }
    localEditor.apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    a.edit().putBoolean("has_backup_codes", paramBoolean).apply();
  }
  
  public final void b()
  {
    a.edit().putInt("consecutive_inline_gallery_dismissals", 0).apply();
  }
  
  public final void b(String paramString)
  {
    a.edit().putString("current", paramString).apply();
  }
  
  public final boolean c()
  {
    return a.getBoolean("basic_photo_quality_enabled", false);
  }
  
  public final String d()
  {
    return a.getString("current", null);
  }
  
  public final void e()
  {
    a.edit().putBoolean("has_one_clicked_logged_in", true).apply();
  }
  
  public final String f()
  {
    return a.getString("fb_language_locale", null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */