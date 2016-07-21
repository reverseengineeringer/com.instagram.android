package com.facebook.rti.b.e;

import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.b.a.d;
import com.facebook.rti.b.b.d.c;
import com.facebook.rti.b.b.d.e;
import java.util.concurrent.ScheduledExecutorService;

public final class a
  implements c
{
  public final Context a;
  final b b;
  public final d c;
  public final TelephonyManager d;
  public final g e;
  public final SparseArray<Object> f;
  public final ScheduledExecutorService g;
  public volatile int h;
  volatile long i;
  
  public a(Context paramContext, b paramb, d paramd, e parame, TelephonyManager paramTelephonyManager, g paramg, ScheduledExecutorService paramScheduledExecutorService)
  {
    a = paramContext;
    b = paramb;
    c = paramd;
    parame.a(this);
    paramContext = parame.f();
    if ((paramContext != null) && (paramContext.isConnected())) {}
    for (int j = paramContext.getType();; j = -1)
    {
      h = j;
      i = b.a();
      d = paramTelephonyManager;
      e = paramg;
      g = paramScheduledExecutorService;
      f = new SparseArray();
      return;
    }
  }
  
  public final void a(Intent paramIntent)
  {
    i = b.a();
    h = paramIntent.getIntExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", -1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */