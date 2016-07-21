package com.instagram.common.v;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class d
{
  public final SharedPreferences a;
  public final String b;
  private final String c;
  
  public d(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = paramSharedPreferences;
    b = paramString;
    c = null;
  }
  
  public final String a()
  {
    return a.getString(b, c);
  }
  
  public final void a(String paramString)
  {
    a.edit().putString(b, paramString).commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.v.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */