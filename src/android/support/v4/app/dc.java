package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings.Secure;
import java.util.HashSet;
import java.util.Set;

public final class dc
{
  public static final cs c;
  private static final int d;
  private static final Object e = new Object();
  private static String f;
  private static Set<String> g = new HashSet();
  private static final Object h = new Object();
  private static cx i;
  public final Context a;
  public final NotificationManager b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14) {
      c = new cv();
    }
    for (;;)
    {
      d = c.a();
      return;
      if (Build.VERSION.SDK_INT >= 5) {
        c = new cu();
      } else {
        c = new ct();
      }
    }
  }
  
  private dc(Context paramContext)
  {
    a = paramContext;
    b = ((NotificationManager)a.getSystemService("notification"));
  }
  
  public static dc a(Context paramContext)
  {
    return new dc(paramContext);
  }
  
  public static Set<String> b(Context paramContext)
  {
    paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    HashSet localHashSet;
    if ((paramContext != null) && (!paramContext.equals(f)))
    {
      ??? = paramContext.split(":");
      localHashSet = new HashSet(???.length);
      int k = ???.length;
      int j = 0;
      while (j < k)
      {
        ComponentName localComponentName = ComponentName.unflattenFromString(???[j]);
        if (localComponentName != null) {
          localHashSet.add(localComponentName.getPackageName());
        }
        j += 1;
      }
    }
    synchronized (e)
    {
      g = localHashSet;
      f = paramContext;
      return g;
    }
  }
  
  public final void a(cz paramcz)
  {
    synchronized (h)
    {
      if (i == null) {
        i = new cx(a.getApplicationContext());
      }
      ia.obtainMessage(0, paramcz).sendToTarget();
      return;
    }
  }
  
  public final void a(String paramString, int paramInt, Notification paramNotification)
  {
    Bundle localBundle = cd.a(paramNotification);
    if ((localBundle != null) && (localBundle.getBoolean("android.support.useSideChannel"))) {}
    for (int j = 1; j != 0; j = 0)
    {
      a(new da(a.getPackageName(), paramInt, paramString, paramNotification));
      c.a(b, paramString, paramInt);
      return;
    }
    c.a(b, paramString, paramInt, paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */