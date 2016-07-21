package com.instagram.common.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import com.instagram.common.l.b.b;

public final class z
  implements h, com.instagram.common.l.b.a
{
  private final Context a;
  private final d b;
  private NetworkInfo c;
  private BroadcastReceiver d;
  private boolean e;
  private IntentFilter f;
  
  public z(Context paramContext)
  {
    a = paramContext;
    b = a.a();
    b.a.a(this);
  }
  
  final void a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((paramContext != null) && (paramContext.getState() == NetworkInfo.State.DISCONNECTED)) {
      e = true;
    }
    Object localObject = c;
    int i;
    if (localObject == null) {
      if (paramContext == null) {
        i = 1;
      }
    }
    for (;;)
    {
      if ((i == 0) || (e))
      {
        localObject = e.a("connection_change", this);
        if (paramContext != null) {
          ((e)localObject).a("state", paramContext.getState().toString()).a("connection", paramContext.getTypeName()).a("connection_subtype", paramContext.getSubtypeName());
        }
        if (c != null)
        {
          ((e)localObject).a("previous_connection", c.getTypeName());
          ((e)localObject).a("previous_connection_subtype", c.getSubtypeName());
        }
        c = paramContext;
        b.a((e)localObject);
        e = false;
      }
      return;
      i = 0;
      continue;
      if ((paramContext != null) && (((NetworkInfo)localObject).getType() == paramContext.getType()) && (((NetworkInfo)localObject).getSubtype() == paramContext.getSubtype())) {
        i = 1;
      } else {
        i = 0;
      }
    }
  }
  
  public final String getModuleName()
  {
    return "device";
  }
  
  public final void onAppBackgrounded()
  {
    if (d != null) {
      a.unregisterReceiver(d);
    }
  }
  
  public final void onAppForegrounded()
  {
    a(a);
    if (d == null) {
      d = new y(this);
    }
    if (f == null)
    {
      f = new IntentFilter();
      f.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    }
    a.registerReceiver(d, f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */