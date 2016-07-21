package com.instagram.common.a.b;

import com.instagram.common.a.a.d;
import com.instagram.common.a.a.k;
import com.instagram.common.a.a.l;
import com.instagram.common.a.a.o;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class bh
  extends bj<Object, Object>
{
  boolean a;
  int b = -1;
  int c = -1;
  int d = -1;
  g e;
  g f;
  long g = -1L;
  long h = -1L;
  bf i;
  com.instagram.common.a.a.g<Object> j;
  o k;
  
  public final bh a()
  {
    if (b == -1) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "initial capacity was already set to %s", new Object[] { Integer.valueOf(b) });
      d.a(true);
      b = 64;
      return this;
    }
  }
  
  final int b()
  {
    if (b == -1) {
      return 16;
    }
    return b;
  }
  
  final int c()
  {
    if (c == -1) {
      return 4;
    }
    return c;
  }
  
  final g d()
  {
    return (g)l.b(e, g.a);
  }
  
  public final bh e()
  {
    g localg = g.c;
    if (f == null) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "Value strength was already set to %s", new Object[] { f });
      f = ((g)d.a(localg));
      if (localg != g.a) {
        a = true;
      }
      return this;
    }
  }
  
  public final <K, V> ConcurrentMap<K, V> f()
  {
    if (!a) {
      return new ConcurrentHashMap(b(), 0.75F, c());
    }
    if (i == null) {}
    for (Object localObject = new ax(this);; localObject = new bg(this)) {
      return (ConcurrentMap)localObject;
    }
  }
  
  public final String toString()
  {
    k localk = l.a(this);
    if (b != -1) {
      localk.a("initialCapacity", b);
    }
    if (c != -1) {
      localk.a("concurrencyLevel", c);
    }
    if (d != -1) {
      localk.a("maximumSize", d);
    }
    if (g != -1L) {
      localk.a("expireAfterWrite", g + "ns");
    }
    if (h != -1L) {
      localk.a("expireAfterAccess", h + "ns");
    }
    if (e != null) {
      localk.a("keyStrength", e.toString().toLowerCase(Locale.US));
    }
    if (f != null) {
      localk.a("valueStrength", f.toString().toLowerCase(Locale.US));
    }
    if (j != null) {
      localk.a("keyEquivalence");
    }
    if (l != null) {
      localk.a("removalListener");
    }
    return localk.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */