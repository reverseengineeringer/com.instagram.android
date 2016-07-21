package com.facebook.rti.b.f;

import android.net.NetworkInfo;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.b.a.d;
import com.facebook.rti.b.b.a.h;
import com.facebook.rti.b.b.a.v;
import com.facebook.rti.b.b.c.i;
import com.facebook.rti.b.b.c.s;
import com.facebook.rti.b.b.d.e;
import com.facebook.rti.b.g.b.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

public final class x
{
  final s a;
  final Map<Integer, u> b = new HashMap();
  private final d c;
  private final h d;
  private final b e;
  private final e f;
  
  public x(s params, d paramd, h paramh, b paramb, e parame)
  {
    a = params;
    c = paramd;
    d = paramh;
    e = paramb;
    f = parame;
  }
  
  public final u a(int paramInt)
  {
    for (;;)
    {
      long l2;
      long l5;
      synchronized (b)
      {
        u localu = (u)b.remove(Integer.valueOf(paramInt));
        if (localu == null) {
          break;
        }
        if (localu == null)
        {
          ??? = "";
          a.b("MqttOperationManager", "operation/%s; operation=%s", new Object[] { "complete", ??? });
          if (g != null) {
            g.cancel(false);
          }
          if (f != null) {
            f.cancel(false);
          }
          Object localObject3 = a;
          ??? = g;
          long l3 = h;
          long l4 = f.b();
          l2 = e.a() - d;
          if (b.equals(l.d))
          {
            localObject3 = (AtomicLong)((v)d.a(v.class)).a(com.facebook.rti.b.b.a.u.a);
            if (l2 > 0L)
            {
              l5 = ((AtomicLong)localObject3).get();
              if (l5 != 0L) {
                break label268;
              }
              l1 = l2;
              if (!((AtomicLong)localObject3).compareAndSet(l5, l1)) {
                continue;
              }
            }
          }
          c.a(b.name(), l2, l3, l4, (NetworkInfo)???);
          return localu;
        }
      }
      ??? = ((u)localObject2).toString();
      continue;
      label268:
      long l1 = (l5 * 0.8D + l2 * 0.2D);
    }
    a.b("MqttOperationManager", "operation/complete/not_found; id=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
  
  public final u a(com.facebook.rti.b.g.x paramx, l paraml, int paramInt1, int paramInt2)
  {
    if (paramx == null) {
      throw new NullPointerException();
    }
    paramx = new u(paramx, paraml, paramInt1, e.a(), false);
    Object localObject1;
    for (;;)
    {
      synchronized (b)
      {
        localObject1 = (u)b.put(Integer.valueOf(c), paramx);
        if (localObject1 != null) {
          ??? = new TimeoutException();
        }
      }
      int i = 0;
    }
    f = ((i)localObject1);
    a.b("MqttOperationManager", "operation/add; id=%d, name=%s, timeoutSec=%d", new Object[] { Integer.valueOf(paramInt1), paraml.name(), Integer.valueOf(paramInt2) });
    return paramx;
  }
  
  public final void a(Throwable paramThrowable)
  {
    Object localObject2 = new ArrayList();
    for (;;)
    {
      synchronized (b)
      {
        ((List)localObject2).addAll(b.values());
        b.clear();
        a.a("MqttOperationManager", "operation/abort; pendingSize=%d", new Object[] { Integer.valueOf(((List)localObject2).size()) });
        localObject2 = ((List)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        ??? = (u)((Iterator)localObject2).next();
        if ((h) && (!(paramThrowable instanceof TimeoutException)))
        {
          if (g == null) {
            continue;
          }
          g.cancel(false);
          g = null;
        }
      }
      try
      {
        e = paramThrowable;
        if (g != null) {
          g.cancel(false);
        }
        if (f != null) {
          f.cancel(false);
        }
      }
      finally {}
    }
    a.b("MqttOperationManager", "operation/%s; operation=%s", new Object[] { "abort:" + paramThrowable.getMessage(), "" });
  }
  
  public final boolean a(u paramu)
  {
    for (;;)
    {
      synchronized (b)
      {
        if (b.containsKey(Integer.valueOf(c))) {
          return false;
        }
        b.put(Integer.valueOf(c), paramu);
        f.a(new w(this, paramu), a);
        if (paramu == null)
        {
          paramu = "";
          a.b("MqttOperationManager", "operation/%s; operation=%s", new Object[] { "add", paramu });
          return true;
        }
      }
      paramu = paramu.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */