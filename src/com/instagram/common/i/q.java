package com.instagram.common.i;

import android.content.Context;
import android.support.v4.app.s;
import com.instagram.common.e.c.a;

public final class q
  implements d
{
  private final Context a;
  private final s b;
  
  public q(Context paramContext, s params)
  {
    a = paramContext;
    b = params;
  }
  
  public static void a(Context paramContext, s params, e parame)
  {
    int i = a.a();
    params.a(i, null, new p(paramContext, params, i, parame, (byte)0));
  }
  
  public final void schedule(e parame)
  {
    a(a, b, parame);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */