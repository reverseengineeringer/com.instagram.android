package android.support.v4.app;

import android.app.Notification;

public abstract class bx
{
  bw a;
  CharSequence b;
  CharSequence c;
  boolean d = false;
  
  public final Notification a()
  {
    Notification localNotification = null;
    if (a != null) {
      localNotification = a.b();
    }
    return localNotification;
  }
  
  public final void a(bw parambw)
  {
    if (a != parambw)
    {
      a = parambw;
      if (a != null) {
        a.a(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */