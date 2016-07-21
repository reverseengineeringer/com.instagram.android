package com.facebook.rti.push.a;

import android.content.Context;
import java.util.concurrent.Executors;

public final class i
{
  public final Context a;
  public final e b;
  public final p c;
  public final f d;
  public final int e;
  
  public i(Context paramContext, e parame, f paramf, int paramInt)
  {
    a = paramContext;
    b = parame;
    c = new p(paramContext, Executors.newScheduledThreadPool(1), 0);
    d = paramf;
    e = 0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */