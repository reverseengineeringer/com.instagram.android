package com.facebook.rti.b.e;

import android.app.AlarmManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.i.b;

final class d
  extends BroadcastReceiver
{
  d(e parame) {}
  
  public final void onReceive(Context arg1, Intent paramIntent)
  {
    ??? = paramIntent.getAction();
    String str = a.b;
    if ((??? == str) || ((??? != null) && (???.equals(str)))) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    a.b("KeepaliveManager", "receiver/keepalive; action=%s", new Object[] { paramIntent.getAction() });
    for (;;)
    {
      synchronized (a)
      {
        e.a(a, e.a(a).a() + e.b(a));
        if ((e.c(a)) && (!e.d(a)))
        {
          if (e.e(a) < 23) {
            break label217;
          }
          if (e.b(a) < 900000L) {
            e.h(a).setExactAndAllowWhileIdle(2, e.f(a), e.g(a));
          }
        }
        else
        {
          e.i(a).run();
          return;
        }
        e.h(a).setAndAllowWhileIdle(2, e.f(a), e.g(a));
      }
      label217:
      if (e.e(a) >= 19) {
        e.h(a).setExact(2, e.f(a), e.g(a));
      } else {
        e.h(a).set(2, e.f(a), e.g(a));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */