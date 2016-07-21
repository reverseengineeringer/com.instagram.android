package com.instagram.common.v;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class a
{
  private final SharedPreferences a;
  private final String b;
  private final boolean c;
  
  public a(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = paramSharedPreferences;
    b = paramString;
    c = false;
  }
  
  public final Boolean a()
  {
    return Boolean.valueOf(a.getBoolean(b, c));
  }
  
  public final void a(Boolean paramBoolean)
  {
    if (paramBoolean == null)
    {
      a.edit().remove(b).commit();
      return;
    }
    a.edit().putBoolean(b, paramBoolean.booleanValue()).commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */