package com.c.b.a;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import com.c.b.a.e.r;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

final class o
  implements i
{
  final CopyOnWriteArraySet<g> a = new CopyOnWriteArraySet();
  final l[][] b;
  int c = 1;
  int d;
  private final Handler e;
  private final p f;
  private final int[] g;
  private boolean h = false;
  
  @SuppressLint({"HandlerLeak"})
  public o(int paramInt1, int paramInt2, int paramInt3)
  {
    b = new l[paramInt1][];
    g = new int[paramInt1];
    e = new n(this);
    f = new p(e, h, g, 500, 2000);
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(long paramLong)
  {
    p localp = f;
    d = paramLong;
    b.incrementAndGet();
    a.obtainMessage(6, r.a(paramLong), r.b(paramLong)).sendToTarget();
  }
  
  public final void a(g paramg)
  {
    a.add(paramg);
  }
  
  public final void a(h paramh, Object paramObject)
  {
    p localp = f;
    c += 1;
    a.obtainMessage(9, 1, 0, Pair.create(paramh, paramObject)).sendToTarget();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (h != paramBoolean)
    {
      h = paramBoolean;
      d += 1;
      Object localObject = f.a;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        ((Handler)localObject).obtainMessage(3, i, 0).sendToTarget();
        localObject = a.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((g)((Iterator)localObject).next()).a(c);
        }
      }
    }
  }
  
  public final void a(j... paramVarArgs)
  {
    Arrays.fill(b, null);
    f.a.obtainMessage(1, paramVarArgs).sendToTarget();
  }
  
  public final boolean b()
  {
    return h;
  }
  
  public final void c()
  {
    f.a.sendEmptyMessage(4);
  }
  
  public final void d()
  {
    f.a();
    e.removeCallbacksAndMessages(null);
  }
  
  public final long e()
  {
    p localp = f;
    if (e == -1L) {
      return -1L;
    }
    return e / 1000L;
  }
  
  public final long f()
  {
    p localp = f;
    if (b.get() > 0) {
      return d;
    }
    return f / 1000L;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */