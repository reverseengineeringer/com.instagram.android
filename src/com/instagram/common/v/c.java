package com.instagram.common.v;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class c
{
  private final SharedPreferences a;
  private final String b;
  private final long c;
  
  public c(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = paramSharedPreferences;
    b = paramString;
    c = 0L;
  }
  
  public final Long a()
  {
    return Long.valueOf(a.getLong(b, c));
  }
  
  public final void a(Long paramLong)
  {
    if (paramLong == null)
    {
      b();
      return;
    }
    a.edit().putLong(b, paramLong.longValue()).commit();
  }
  
  public final void b()
  {
    a.edit().remove(b).commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */