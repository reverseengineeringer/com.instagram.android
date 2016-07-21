package com.facebook.rti.a.a;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.facebook.rti.a.f.a;
import java.io.File;

final class p
  implements Runnable
{
  private p(q paramq) {}
  
  public final void run()
  {
    int k = 1;
    Object localObject1 = a;
    Object localObject2 = b;
    Intent localIntent = new Intent(a, i.class);
    localIntent.setPackage(a.getPackageName());
    ((AlarmManager)localObject2).cancel(PendingIntent.getBroadcast(a, 0, localIntent, 134217728));
    localObject1 = a.i;
    a.a(j.a, "Attempting to upload analytics", new Object[0]);
    int i;
    if (!b.exists())
    {
      a.a(j.a, "No analytics directory exists, nothing to do", new Object[0]);
      i = k;
    }
    long l;
    for (;;)
    {
      if (i == 0)
      {
        localObject1 = a;
        l = SystemClock.elapsedRealtime() + 7200000L;
        if (k < 23) {
          break label336;
        }
        localObject2 = b;
        localIntent = new Intent(a, i.class);
        localIntent.setPackage(a.getPackageName());
        ((AlarmManager)localObject2).setAndAllowWhileIdle(2, l, PendingIntent.getBroadcast(a, 0, localIntent, 134217728));
      }
      return;
      localObject2 = b.listFiles();
      if (localObject2 != null) {
        break;
      }
      a.a(j.a, "Analytics directory error", new Object[0]);
      if (!b.exists())
      {
        a.f(j.a, "directory_not_found", new Object[0]);
        i = k;
      }
      else if (b.isFile())
      {
        a.f(j.a, "directory_is_file", new Object[0]);
        i = k;
      }
      else
      {
        a.f(j.a, "directory_unknown_error", new Object[0]);
        i = k;
      }
    }
    int m = localObject2.length;
    int j = 0;
    for (;;)
    {
      i = k;
      if (j >= m) {
        break;
      }
      if (!((j)localObject1).a(localObject2[j]))
      {
        i = 0;
        break;
      }
      j += 1;
    }
    label336:
    localObject2 = b;
    localIntent = new Intent(a, i.class);
    localIntent.setPackage(a.getPackageName());
    ((AlarmManager)localObject2).set(2, l, PendingIntent.getBroadcast(a, 0, localIntent, 134217728));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */