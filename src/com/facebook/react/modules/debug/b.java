package com.facebook.react.modules.debug;

import android.annotation.TargetApi;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.bd;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.TreeMap;

@TargetApi(16)
public final class b
  implements Choreographer.FrameCallback
{
  final Choreographer a;
  final bd b;
  final UIManagerModule c;
  final d d;
  boolean e = false;
  boolean f = false;
  TreeMap<Long, a> g;
  private long h = -1L;
  private long i = -1L;
  private int j = 0;
  private int k = 0;
  private int l = 0;
  private int m = 0;
  
  public b(Choreographer paramChoreographer, bd parambd)
  {
    a = paramChoreographer;
    b = parambd;
    c = ((UIManagerModule)parambd.b(UIManagerModule.class));
    d = new d();
  }
  
  private int b()
  {
    return (int)(i - h) / 1000000;
  }
  
  public final void a()
  {
    e = true;
    b.a().b(d);
    c.setViewHierarchyUpdateDebugListener(null);
  }
  
  public final void doFrame(long paramLong)
  {
    if (e) {
      return;
    }
    if (h == -1L) {
      h = paramLong;
    }
    long l1 = i;
    i = paramLong;
    if (d.a(l1, paramLong)) {
      m += 1;
    }
    j += 1;
    int n = (int)(b() / 16.9D + 1.0D);
    if (n - k - 1 >= 4) {
      l += 1;
    }
    int i1;
    int i2;
    int i3;
    double d1;
    if (f)
    {
      com.facebook.c.a.a.a(g);
      i1 = j;
      i2 = m;
      i3 = l;
      if (i != h) {
        break label226;
      }
      d1 = 0.0D;
      if (i != h) {
        break label252;
      }
    }
    label226:
    label252:
    for (double d2 = 0.0D;; d2 = (m - 1) * 1.0E9D / (i - h))
    {
      a locala = new a(i1 - 1, i2 - 1, n, i3, d1, d2, b());
      g.put(Long.valueOf(System.currentTimeMillis()), locala);
      k = n;
      a.postFrameCallback(this);
      return;
      d1 = (j - 1) * 1.0E9D / (i - h);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.debug.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */