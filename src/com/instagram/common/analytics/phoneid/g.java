package com.instagram.common.analytics.phoneid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.i.e;
import com.facebook.i.j;
import com.facebook.i.k;
import com.instagram.common.l.b.a;
import java.util.Iterator;
import java.util.List;

public final class g
  implements a
{
  long a;
  private final long b;
  private final long c;
  private e d;
  private SharedPreferences e;
  
  public g(Context paramContext, String paramString)
  {
    this(paramContext, paramString, 604800L, 604800L);
  }
  
  public g(Context paramContext, String paramString, long paramLong1, long paramLong2)
  {
    e = paramContext.getSharedPreferences("analyticsprefs", 0);
    b = (paramLong1 * 1000L);
    c = (paramLong2 * 1000L);
    paramString = new f(this, paramString);
    d = new e(paramContext, b.b(), paramString, new d(paramContext));
  }
  
  public final void a()
  {
    long l2 = e.getLong("analytics_phoneid_last_sync_timestamp", 0L);
    long l3 = System.currentTimeMillis();
    if (e.getBoolean("analytics_is_phoneid_fully_synced", true)) {}
    for (long l1 = b; (l3 - l2 >= l1) || (l3 < l2); l1 = c)
    {
      a = SystemClock.elapsedRealtime();
      e.edit().putLong("analytics_phoneid_last_sync_timestamp", l3).putBoolean("analytics_is_phoneid_fully_synced", true).apply();
      e locale = d;
      locale.a();
      Iterator localIterator = locale.b().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        Intent localIntent = new Intent();
        localIntent.setAction("com.facebook.GET_PHONE_ID");
        localIntent.setPackage((String)localObject);
        PendingIntent localPendingIntent = PendingIntent.getActivity(a, 0, new Intent(), 134217728);
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("auth", localPendingIntent);
        localObject = new j((String)localObject, b.a());
        a.sendOrderedBroadcast(localIntent, null, new k(b, c, d, (j)localObject), null, 1, null, localBundle);
      }
    }
  }
  
  public final void onAppBackgrounded()
  {
    a();
  }
  
  public final void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.phoneid.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */