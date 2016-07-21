package com.facebook.rti.a.j;

import android.util.Log;

public class a
{
  private static volatile boolean a = true;
  
  public static void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
    {
      Log.w(a.class.getName(), paramString);
      if (!a) {
        throw new AssertionError(paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */