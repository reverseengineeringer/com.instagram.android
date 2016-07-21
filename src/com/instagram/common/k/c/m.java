package com.instagram.common.k.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.b.o;
import com.instagram.common.k.b.g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

public class m
{
  private static final Class<m> c = m.class;
  private static m d;
  public final Handler a;
  public final k b = new k(this, (byte)0);
  private final Context e;
  private final String f;
  private final t g;
  private final Object h = new Object();
  private final Map<String, j> i = new HashMap();
  private final Set<j> j;
  private final LinkedList<j> k = new LinkedList();
  private final Set<j> l;
  private final LinkedList<j> m = new LinkedList();
  private final AtomicInteger n = new AtomicInteger(0);
  private final AtomicInteger o = new AtomicInteger(0);
  private final com.instagram.common.k.b.e p;
  private final int q;
  private final int r;
  
  public m(Context paramContext, String paramString, com.instagram.common.k.b.e parame, int paramInt1, int paramInt2)
  {
    e = paramContext.getApplicationContext();
    f = paramString;
    a = new l(this, Looper.getMainLooper(), (byte)0);
    g = t.a(paramContext);
    p = parame;
    q = paramInt1;
    r = paramInt2;
    l = new HashSet();
    j = new HashSet();
  }
  
  public static m a()
  {
    return d;
  }
  
  public static m a(m paramm)
  {
    d = paramm;
    return paramm;
  }
  
  private void b()
  {
    Iterator localIterator;
    j localj;
    Object localObject4;
    synchronized (h)
    {
      if ((l.size() < 4) && (!m.isEmpty()))
      {
        localIterator = m.iterator();
        Object localObject1 = null;
        if (localIterator.hasNext())
        {
          localj = (j)localIterator.next();
          localObject4 = localj;
          if (localObject1 == null) {
            break label255;
          }
          if (c <= c) {
            break label253;
          }
          localObject4 = localj;
          break label255;
        }
        m.remove(localObject1);
        l.add(localObject1);
        b.a.execute(new i((j)localObject1));
      }
    }
    label253:
    label255:
    label263:
    for (;;)
    {
      k.remove(localObject2);
      j.add(localObject2);
      b.a.execute(new h((j)localObject2));
      if ((j.size() < 4) && (!k.isEmpty())) {
        localIterator = k.iterator();
      }
      for (Object localObject3 = null;; localObject3 = localObject4)
      {
        if (!localIterator.hasNext()) {
          break label263;
        }
        localj = (j)localIterator.next();
        localObject4 = localj;
        if (localObject3 != null) {
          if (c > c)
          {
            localObject4 = localj;
          }
          else
          {
            localObject4 = localObject3;
            continue;
            localObject4 = localObject3;
            localObject3 = localObject4;
            break;
          }
        }
      }
    }
  }
  
  private boolean b(d paramd)
  {
    Bitmap localBitmap = g.a(a.e, f);
    if (localBitmap != null)
    {
      e locale = paramd.a();
      if (locale == null) {
        return true;
      }
      locale.a(paramd, localBitmap);
      return true;
    }
    return false;
  }
  
  public final Bitmap a(String paramString)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IllegalStateException("Can't fetch the image on UI thread.");
    }
    Object localObject = p.a(paramString);
    paramString = new aa();
    localObject = new c((g)localObject).a(paramString);
    g = true;
    ((c)localObject).b();
    return paramString.a();
  }
  
  public final void a(d paramd)
  {
    if (e)
    {
      ??? = g;
      localObject2 = a.e;
      a.b(localObject2);
    }
    if (b(paramd)) {
      return;
    }
    synchronized (h)
    {
      localObject2 = (j)i.get(a.e);
      if (localObject2 != null)
      {
        j.a((j)localObject2, paramd);
        if (d)
        {
          paramd = a.c;
          c = n.incrementAndGet();
        }
        b();
        return;
      }
    }
    if (b(paramd)) {
      return;
    }
    Object localObject2 = new j(this, a, (byte)0);
    j.a((j)localObject2, paramd);
    i.put(a.e, localObject2);
    if (d) {}
    for (c = n.incrementAndGet();; c = o.decrementAndGet())
    {
      k.add(localObject2);
      break;
    }
  }
  
  public final void b(String paramString)
  {
    c(paramString).b();
  }
  
  public final c c(String paramString)
  {
    return new c(p.a(paramString));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */