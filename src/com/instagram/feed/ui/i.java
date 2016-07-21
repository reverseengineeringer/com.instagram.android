package com.instagram.feed.ui;

import com.instagram.feed.a.q;
import com.instagram.feed.ui.text.p;
import com.instagram.ui.widget.likebutton.a;
import com.instagram.ui.widget.likebutton.c;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class i
{
  public int A;
  private final Map<Integer, WeakReference<h>> B = new ConcurrentHashMap();
  private c C;
  private WeakReference<a> D;
  private WeakReference<a> E;
  private WeakReference<com.instagram.ui.widget.likebutton.b> F;
  private WeakReference<com.instagram.ui.widget.slideouticon.h> G;
  private int H = -1;
  private Map<String, i> I;
  public boolean a;
  public boolean b = true;
  public boolean c = true;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  public boolean h;
  public boolean i;
  public boolean j;
  public boolean k;
  public boolean l;
  public boolean m;
  public boolean n;
  public int o;
  public int p = 0;
  public int q = -1;
  public int r;
  public int s;
  public boolean t;
  public boolean u;
  public g v = g.a;
  public int w = -1;
  public com.instagram.ui.widget.slideouticon.i x;
  public String y;
  public int z;
  
  public final i a(q paramq)
  {
    if (I == null) {
      I = new HashMap();
    }
    i locali2 = (i)I.get(e);
    i locali1 = locali2;
    if (locali2 == null)
    {
      locali1 = new i();
      I.put(e, locali1);
    }
    return locali1;
  }
  
  public final void a(int paramInt)
  {
    Iterator localIterator = B.values().iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)((WeakReference)localIterator.next()).get();
      if (localh != null) {
        localh.a(this, paramInt);
      }
    }
  }
  
  public final void a(int paramInt, String paramString, com.instagram.ui.widget.slideouticon.b paramb)
  {
    if (x == null)
    {
      x = new com.instagram.ui.widget.slideouticon.i();
      if (G != null) {
        x.b = G;
      }
    }
    z = paramInt;
    y = paramString;
    x.a(paramb);
  }
  
  public final void a(h paramh)
  {
    if (B.containsKey(Integer.valueOf(paramh.hashCode()))) {
      return;
    }
    B.put(Integer.valueOf(paramh.hashCode()), new WeakReference(paramh));
  }
  
  public final void a(a parama)
  {
    if (parama != null) {}
    for (parama = new WeakReference(parama);; parama = null)
    {
      D = parama;
      if (C != null) {
        C.a(D);
      }
      return;
    }
  }
  
  public final void a(com.instagram.ui.widget.likebutton.b paramb)
  {
    if (paramb != null) {}
    for (paramb = new WeakReference(paramb);; paramb = null)
    {
      F = paramb;
      if (C != null) {
        C.a = F;
      }
      return;
    }
  }
  
  public final void a(com.instagram.ui.widget.slideouticon.h paramh)
  {
    if (paramh != null) {}
    for (paramh = new WeakReference(paramh);; paramh = null)
    {
      G = paramh;
      if (x != null) {
        x.b = G;
      }
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != l)
    {
      l = paramBoolean;
      a(4);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (C == null)
    {
      C = new c();
      if (D != null)
      {
        C.a(D);
        C.b(E);
      }
      if (F != null) {
        C.a = F;
      }
    }
    C.a(paramBoolean1, paramBoolean2, p.a());
  }
  
  public final boolean a()
  {
    return (e) && (f);
  }
  
  public final int b(q paramq)
  {
    if (!paramq.Q()) {
      return 0;
    }
    if ((H != -1) || (!paramq.Q()) || (ap.size() <= 0)) {}
    for (;;)
    {
      return H;
      if (H != 0)
      {
        H = 0;
        a(2);
      }
    }
  }
  
  public final void b()
  {
    if (x != null) {
      x.a();
    }
  }
  
  public final void b(h paramh)
  {
    if ((paramh == null) || (!B.containsKey(Integer.valueOf(paramh.hashCode())))) {
      return;
    }
    B.remove(Integer.valueOf(paramh.hashCode()));
  }
  
  public final void b(a parama)
  {
    if ((D != null) && (D.get() == parama)) {
      a(null);
    }
  }
  
  public final void b(com.instagram.ui.widget.likebutton.b paramb)
  {
    if ((F != null) && (F.get() == paramb)) {
      a(null);
    }
  }
  
  public final void b(com.instagram.ui.widget.slideouticon.h paramh)
  {
    if (G == paramh) {
      a(null);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean != n)
    {
      n = paramBoolean;
      a(6);
    }
  }
  
  public final void c()
  {
    boolean bool = i;
    i = true;
    if (bool != i) {
      a(1);
    }
  }
  
  public final void c(a parama)
  {
    if (parama != null) {}
    for (parama = new WeakReference(parama);; parama = null)
    {
      E = parama;
      if (C != null) {
        C.b(E);
      }
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean != t)
    {
      t = paramBoolean;
      a(5);
    }
  }
  
  public final void d(a parama)
  {
    if ((E != null) && (E.get() == parama)) {
      c(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */