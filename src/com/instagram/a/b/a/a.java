package com.instagram.a.b.a;

import android.content.SharedPreferences;

public final class a
{
  public static boolean a()
  {
    return b.a("facebookPreferences").getBoolean("user_ie", false);
  }
  
  public static String b()
  {
    return b.a("facebookPreferences").getString("user_id", null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */