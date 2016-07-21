package com.facebook.react.uimanager.events;

import android.util.LongSparseArray;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.be;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

public final class f
  implements be
{
  private static final Comparator<g> a = new b();
  private final Object b = new Object();
  private final Object c = new Object();
  private final bm d;
  private final LongSparseArray<Integer> e = new LongSparseArray();
  private final Map<String, Short> f = new HashMap();
  private final e g = new e(this, (byte)0);
  private final ArrayList<g> h = new ArrayList();
  private g[] i = new g[16];
  private int j = 0;
  private RCTEventEmitter k;
  private final d l;
  private short m = 0;
  private volatile boolean n = false;
  private volatile int o = 0;
  
  public f(bm parambm)
  {
    d = parambm;
    d.a(this);
    l = new d(this, (byte)0);
  }
  
  private void b(g paramg)
  {
    if (j == i.length) {
      i = ((g[])Arrays.copyOf(i, i.length * 2));
    }
    g[] arrayOfg = i;
    int i1 = j;
    j = (i1 + 1);
    arrayOfg[i1] = paramg;
  }
  
  public final void a()
  {
    br.b();
    l.b = true;
  }
  
  public final void a(g paramg)
  {
    com.facebook.c.a.a.a(a, "Dispatched event hasn't been initialized");
    synchronized (b)
    {
      h.add(paramg);
      com.facebook.systrace.a.a(8192L, paramg.e(), d);
      if (k != null)
      {
        paramg = l;
        if (!a)
        {
          if (!((MessageQueueThread)com.facebook.c.a.a.a(c.d.a)).isOnThread()) {
            break label94;
          }
          paramg.a();
        }
      }
      return;
    }
    label94:
    c.d.a(new c(paramg));
  }
  
  public final void onHostDestroy()
  {
    a();
  }
  
  public final void onHostPause()
  {
    a();
  }
  
  public final void onHostResume()
  {
    
    if (k == null) {
      k = ((RCTEventEmitter)d.a(RCTEventEmitter.class));
    }
    l.a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */