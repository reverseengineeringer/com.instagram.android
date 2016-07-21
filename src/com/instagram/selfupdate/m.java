package com.instagram.selfupdate;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.e.a.b;

public class m
{
  private static final Class<?> b = m.class;
  final SharedPreferences a;
  private final b c;
  
  public m(SharedPreferences paramSharedPreferences, b paramb)
  {
    a = paramSharedPreferences;
    c = paramb;
  }
  
  public final a a(String paramString)
  {
    paramString = a.getString(paramString, null);
    if (paramString == null) {
      return null;
    }
    return a.a(paramString);
  }
  
  public final void a()
  {
    a.edit().remove("download_request_fetched").remove("fetch_time_ms").apply();
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */