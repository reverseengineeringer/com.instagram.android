package com.facebook.f.a.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class a
{
  private static final Method a;
  
  static
  {
    try
    {
      Method localMethod = Notification.class.getMethod("setLatestEventInfo", new Class[] { Context.class, CharSequence.class, CharSequence.class, PendingIntent.class });
      a = localMethod;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Object localObject = null;
      }
    }
  }
  
  public static void a(Notification paramNotification, Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, PendingIntent paramPendingIntent)
  {
    if (a == null) {
      throw new RuntimeException("Notification.getMethod not found");
    }
    try
    {
      a.invoke(paramNotification, new Object[] { paramContext, paramCharSequence1, paramCharSequence2, paramPendingIntent });
      return;
    }
    catch (IllegalAccessException paramNotification)
    {
      throw new RuntimeException(paramNotification);
    }
    catch (InvocationTargetException paramNotification)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.f.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */