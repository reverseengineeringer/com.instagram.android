package android.support.v4.app;

import android.app.Notification;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class cd
{
  private static final bn a = new bo();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new bv();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      a = new bu();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new bt();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new bs();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new br();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new bq();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      a = new bp();
      return;
    }
  }
  
  public static Bundle a(Notification paramNotification)
  {
    return a.a(paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */