package com.instagram.p.b;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.j.a.x;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;

public final class j<ValueType, ResponseType extends com.instagram.api.d.g,  extends c<ValueType>>
{
  final Deque<String> a = new ArrayDeque(3);
  final LinkedHashMap<String, x> b = new LinkedHashMap();
  public final d<ValueType> c;
  final com.instagram.p.c d;
  public i<ValueType, ResponseType> e;
  private final Boolean f;
  private final com.instagram.common.i.d g;
  private final Handler h = new g(this, Looper.getMainLooper());
  
  public j(com.instagram.common.i.d paramd, com.instagram.p.c paramc)
  {
    this(paramd, paramc, new e(), false);
  }
  
  public j(com.instagram.common.i.d paramd, com.instagram.p.c paramc, d<ValueType> paramd1)
  {
    this(paramd, paramc, paramd1, false);
  }
  
  public j(com.instagram.common.i.d paramd, com.instagram.p.c paramc, d<ValueType> paramd1, boolean paramBoolean)
  {
    g = paramd;
    d = paramc;
    c = paramd1;
    d.d = c;
    f = Boolean.valueOf(paramBoolean);
  }
  
  private void d()
  {
    h.sendEmptyMessageDelayed(1, 300L);
  }
  
  public final void a(String paramString)
  {
    if ((!b.containsKey(paramString)) && (c.a(paramString).c != a.c) && (!a.contains(paramString)))
    {
      if (!f.booleanValue()) {
        break label86;
      }
      h.removeMessages(1);
      a.clear();
      a.add(paramString);
      d();
    }
    label86:
    do
    {
      return;
      a.add(paramString);
    } while (h.hasMessages(1));
    d();
  }
  
  public final boolean a()
  {
    return (!b.isEmpty()) || (!a.isEmpty());
  }
  
  public final void b()
  {
    c.a();
    a.clear();
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((x)localIterator.next()).d();
    }
  }
  
  public final void b(String paramString)
  {
    if ((!b.containsKey(paramString)) && (!a.contains(paramString)))
    {
      a.add(paramString);
      if (!h.hasMessages(1)) {
        d();
      }
    }
  }
  
  public final void c()
  {
    h.removeCallbacksAndMessages(null);
    e = null;
  }
  
  public final void c(String paramString)
  {
    int i = com.instagram.d.g.cA.f();
    Object localObject;
    if (i != -1)
    {
      int j = b.size();
      localObject = b.values().iterator();
      i = j - i;
      if (((Iterator)localObject).hasNext())
      {
        x localx = (x)((Iterator)localObject).next();
        if (i <= 0) {
          break label132;
        }
        localx.d();
        i -= 1;
      }
    }
    label132:
    for (;;)
    {
      break;
      localObject = e.a(paramString, d.b);
      b.put(paramString, localObject);
      a = new h(this, paramString);
      g.schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */