package com.facebook.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public final class k
  extends BroadcastReceiver
{
  private final f a;
  private final g b;
  private final h c;
  private final j d;
  
  public k(f paramf, g paramg, h paramh, j paramj)
  {
    a = paramf;
    b = paramg;
    c = paramh;
    d = paramj;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = 1;
    d.e = System.currentTimeMillis();
    if (getResultCode() == -1)
    {
      paramContext = getResultData();
      long l = getResultExtras(true).getLong("timestamp", Long.MAX_VALUE);
      d.b = new b(paramContext, l);
      if (d.b.a == null) {
        d.d = i.c;
      }
    }
    for (;;)
    {
      if (c != null) {
        c.a(d);
      }
      return;
      paramContext = a.a();
      if (d.b.b < b)
      {
        a.a(d.b);
        d.d = i.e;
      }
      for (;;)
      {
        if (i == 0) {
          break label252;
        }
        b.a(paramContext, d.b, d.a);
        break;
        if ((d.b.b == b) && (d.b.a.equals(a)))
        {
          d.d = i.d;
          i = 0;
        }
        else
        {
          d.d = i.f;
          i = 0;
        }
      }
      label252:
      continue;
      d.d = i.a;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.i.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */