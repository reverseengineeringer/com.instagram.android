package com.facebook.rti.b.b.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.a.i.b;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

final class f
  extends BroadcastReceiver
{
  f(g paramg, b paramb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return;
      paramContext = Boolean.valueOf("android.intent.action.SCREEN_ON".equals(paramIntent.getAction()));
    } while (paramContext.equals((Boolean)g.a(b).getAndSet(paramContext)));
    g.b(b).set(a.a());
    g.c(b).a(paramContext.booleanValue());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */