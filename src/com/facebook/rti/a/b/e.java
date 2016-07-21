package com.facebook.rti.a.b;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.SparseArray;
import com.facebook.rti.a.f.a;

public abstract class e
  extends BroadcastReceiver
{
  private static final SparseArray<PowerManager.WakeLock> a = new SparseArray();
  private static int b = 1;
  
  public static ComponentName a(Context paramContext, Intent paramIntent)
  {
    synchronized (a)
    {
      int i = b;
      int j = b + 1;
      b = j;
      if (j <= 0) {
        b = 1;
      }
      paramIntent.putExtra("android.support.content.wakelockid", i);
      paramIntent = paramContext.startService(paramIntent);
      if (paramIntent == null) {
        return null;
      }
      paramContext = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "wake:" + paramIntent.flattenToShortString());
      paramContext.setReferenceCounted(false);
      paramContext.acquire(60000L);
      a.put(i, paramContext);
      return paramIntent;
    }
  }
  
  public static boolean a(Intent arg0)
  {
    int i = ???.getIntExtra("android.support.content.wakelockid", 0);
    if (i == 0) {
      return false;
    }
    synchronized (a)
    {
      PowerManager.WakeLock localWakeLock = (PowerManager.WakeLock)a.get(i);
      if (localWakeLock != null)
      {
        localWakeLock.release();
        a.remove(i);
        return true;
      }
      a.e("WakefulBroadcastReceiver", "No active wake lock id #%s", new Object[] { Integer.valueOf(i) });
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */