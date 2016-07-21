package com.instagram.direct.d;

import android.os.SystemClock;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.a;
import com.instagram.direct.a.f;
import java.util.Iterator;
import java.util.Set;

final class h
  extends a<com.instagram.direct.c.a.b>
{
  private final boolean b = true;
  private final long c;
  
  public h(i parami, long paramLong)
  {
    c = paramLong;
  }
  
  public final void a()
  {
    i.a(a, true);
    i.b(a, false);
    Iterator localIterator = i.a(a).iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a();
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.b> paramb)
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = c;
    Object localObject;
    if (i.b(a).equals(com.instagram.direct.c.b.a))
    {
      localObject = com.instagram.direct.a.b.a;
      if (b) {
        break label125;
      }
    }
    label125:
    for (boolean bool = true;; bool = false)
    {
      f.a(l1 - l2, (com.instagram.direct.a.b)localObject, bool, null, "fail").a();
      i.c(a, false);
      i.b(a, true);
      localObject = i.a(a).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((a)((Iterator)localObject).next()).a(paramb);
      }
      localObject = com.instagram.direct.a.b.b;
      break;
    }
  }
  
  public final void b()
  {
    i.a(a, false);
    Iterator localIterator = i.a(a).iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */