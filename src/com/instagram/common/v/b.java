package com.instagram.common.v;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class b
{
  private final SharedPreferences a;
  private final String b;
  private final int c;
  
  public b(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = paramSharedPreferences;
    b = paramString;
    c = 0;
  }
  
  public final Integer a()
  {
    return Integer.valueOf(a.getInt(b, c));
  }
  
  public final void a(Integer paramInteger)
  {
    if (paramInteger == null)
    {
      a.edit().remove(b).commit();
      return;
    }
    a.edit().putInt(b, paramInteger.intValue()).commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */