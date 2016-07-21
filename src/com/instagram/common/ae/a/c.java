package com.instagram.common.ae.a;

import android.content.Context;
import android.os.Handler;

public final class c
  implements com.instagram.common.l.b.a
{
  final a a = new a();
  final Context b;
  final Handler c;
  boolean d;
  long e;
  private final Runnable f;
  private final Handler g;
  
  public c(Context paramContext, Handler paramHandler1, Handler paramHandler2)
  {
    b = paramContext;
    d = false;
    c = paramHandler1;
    g = paramHandler2;
    f = new b(this);
  }
  
  private void c()
  {
    try
    {
      a();
      e = 0L;
      b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a()
  {
    try
    {
      c.removeCallbacks(a);
      g.removeCallbacks(f);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void b()
  {
    if (!d) {
      c.post(a);
    }
    g.postDelayed(f, 5000L);
  }
  
  public final void onAppBackgrounded()
  {
    a();
  }
  
  public final void onAppForegrounded()
  {
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ae.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */