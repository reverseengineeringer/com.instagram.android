package com.facebook.react.common;

import android.app.Application;

@Deprecated
@com.facebook.b.a.a
public class ApplicationHolder
{
  private static Application a;
  
  public static void a(Application paramApplication)
  {
    a = paramApplication;
  }
  
  @com.facebook.b.a.a
  public static Application getApplication()
  {
    return (Application)com.facebook.c.a.a.a(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.common.ApplicationHolder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */