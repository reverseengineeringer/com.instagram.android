package com.instagram.common.aj.c;

import android.app.AlarmManager;
import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import java.io.IOException;

public abstract class a
  extends IntentService
{
  private static PowerManager.WakeLock a;
  
  public a()
  {
    super("C2DMBaseReceiverWorker");
  }
  
  private static void a()
  {
    if (a.isHeld()) {
      a.release();
    }
  }
  
  public abstract void a(Context paramContext, String paramString);
  
  public abstract void a(Intent paramIntent);
  
  public abstract void a(String paramString);
  
  public final void onHandleIntent(Intent paramIntent)
  {
    if (a == null) {
      a = ((PowerManager)getSystemService("power")).newWakeLock(1, "C2DM_LIB");
    }
    a.acquire();
    for (;;)
    {
      Context localContext;
      Object localObject;
      try
      {
        localContext = getApplicationContext();
        localObject = b.a;
        if (!paramIntent.getAction().equals(((c)localObject).e())) {
          break label353;
        }
        localObject = paramIntent.getStringExtra("registration_id");
        String str = paramIntent.getStringExtra("error");
        if (paramIntent.getStringExtra("unregistered") != null)
        {
          e.a(localContext);
          return;
        }
        if (str != null)
        {
          e.a(localContext);
          com.facebook.e.a.a.b("C2DM", "Registration error " + str);
          a(str);
          if (!"SERVICE_NOT_AVAILABLE".equals(str)) {
            continue;
          }
          long l = Math.min(localContext.getSharedPreferences("com.google.android.c2dm", 0).getLong("backoff", 30000L), 86400000L);
          paramIntent = PendingIntent.getBroadcast(localContext, 0, new Intent(b.a.c()), 0);
          ((AlarmManager)localContext.getSystemService("alarm")).set(3, SystemClock.elapsedRealtime() + l, paramIntent);
          paramIntent = localContext.getSharedPreferences("com.google.android.c2dm", 0).edit();
          paramIntent.putLong("backoff", l * 2L);
          paramIntent.commit();
          continue;
        }
        try
        {
          a(localContext, (String)localObject);
          paramIntent = localContext.getSharedPreferences("com.google.android.c2dm", 0).edit();
          paramIntent.putString("dm_registration", (String)localObject);
          paramIntent.commit();
          paramIntent = localContext.getSharedPreferences("com.google.android.c2dm", 0).edit();
          paramIntent.remove("backoff");
          paramIntent.commit();
        }
        catch (IOException paramIntent)
        {
          com.facebook.e.a.a.b("C2DM", "Registration error " + paramIntent.getMessage());
        }
      }
      finally
      {
        a();
      }
      continue;
      label353:
      if (paramIntent.getAction().equals(((c)localObject).d())) {
        a(paramIntent);
      } else if (paramIntent.getAction().equals(((c)localObject).c())) {
        e.a(localContext, ((c)localObject).f());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */