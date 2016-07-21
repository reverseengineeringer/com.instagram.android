package com.facebook.a;

import android.os.Build.VERSION;

public class a
{
  public static void a(Throwable paramThrowable1, Throwable paramThrowable2)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      a.class.getName();
      return;
    }
    paramThrowable1.addSuppressed(paramThrowable2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */