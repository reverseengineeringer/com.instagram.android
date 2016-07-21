package com.instagram.feed.b;

import android.content.Context;
import android.support.v7.widget.k;
import android.support.v7.widget.v;
import java.util.List;

public final class i
  extends k<g>
{
  final h c;
  final int d;
  b e;
  final Runnable f;
  private final Context g;
  
  public i(Context paramContext, h paramh, int paramInt, Runnable paramRunnable)
  {
    g = paramContext;
    c = paramh;
    d = paramInt;
    f = paramRunnable;
  }
  
  public final int a()
  {
    return e.c.size();
  }
  
  public final void a(b paramb)
  {
    e = paramb;
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */