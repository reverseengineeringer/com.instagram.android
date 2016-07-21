package com.instagram.common.a.b;

import com.instagram.common.a.a.d;
import com.instagram.common.a.a.l;
import com.instagram.common.a.a.o;
import com.instagram.common.a.d.a;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;

class ax<K, V>
  extends AbstractMap<K, V>
  implements Serializable, ConcurrentMap<K, V>
{
  static final Logger a = Logger.getLogger(ax.class.getName());
  static final q<Object, Object> q = new r();
  static final Queue<? extends Object> r = new w();
  final transient int b;
  final transient int c;
  final transient ai<K, V>[] d;
  final int e;
  final com.instagram.common.a.a.g<Object> f;
  final com.instagram.common.a.a.g<Object> g;
  final g h;
  final g i;
  final int j;
  final long k;
  final long l;
  final Queue<az<K, V>> m;
  final ay<K, V> n;
  final transient p o;
  final o p;
  transient Set<K> s;
  transient Collection<V> t;
  transient Set<Map.Entry<K, V>> u;
  
  ax(bh parambh)
  {
    e = Math.min(parambh.c(), 65536);
    h = parambh.d();
    i = ((g)l.b(f, g.a));
    f = ((com.instagram.common.a.a.g)l.b(j, parambh.d().a()));
    g = i.a();
    j = d;
    long l1;
    if (h == -1L)
    {
      l1 = 0L;
      k = l1;
      if (g != -1L) {
        break label280;
      }
      l1 = l2;
      label129:
      l = l1;
      o = p.a(h, b(), a());
      p = ((o)l.b(k, o.b()));
      n = parambh.g();
      if (n != bi.a) {
        break label289;
      }
    }
    int i1;
    int i2;
    label280:
    label289:
    for (Object localObject = r;; localObject = new ConcurrentLinkedQueue())
    {
      m = ((Queue)localObject);
      i1 = Math.min(parambh.b(), 1073741824);
      i2 = i1;
      if (a()) {
        i2 = Math.min(i1, j);
      }
      i1 = 1;
      i3 = 0;
      while ((i1 < e) && ((!a()) || (i1 * 2 <= j)))
      {
        i3 += 1;
        i1 <<= 1;
      }
      l1 = h;
      break;
      l1 = g;
      break label129;
    }
    c = (32 - i3);
    b = (i1 - 1);
    d = new ai[i1];
    int i3 = i2 / i1;
    if (i3 * i1 < i2)
    {
      i3 += 1;
      i2 = i6;
    }
    for (;;)
    {
      if (i2 < i3)
      {
        i2 <<= 1;
      }
      else
      {
        i3 = i5;
        if (a())
        {
          i5 = j / i1 + 1;
          i6 = j;
          i3 = i4;
          for (i4 = i5; i3 < d.length; i4 = i5)
          {
            i5 = i4;
            if (i3 == i6 % i1) {
              i5 = i4 - 1;
            }
            d[i3] = a(i2, i5);
            i3 += 1;
          }
        }
        while (i3 < d.length)
        {
          d[i3] = a(i2, -1);
          i3 += 1;
        }
        return;
        i2 = i6;
      }
    }
  }
  
  private int a(Object paramObject)
  {
    int i1 = f.b(paramObject);
    i1 += (i1 << 15 ^ 0xCD7D);
    i1 ^= i1 >>> 10;
    i1 += (i1 << 3);
    i1 ^= i1 >>> 6;
    i1 += (i1 << 2) + (i1 << 14);
    return i1 ^ i1 >>> 16;
  }
  
  private ai<K, V> a(int paramInt1, int paramInt2)
  {
    return new ai(this, paramInt1, paramInt2);
  }
  
  static <K, V> void a(s<K, V> params1, s<K, V> params2)
  {
    params1.a(params2);
    params2.b(params1);
  }
  
  static boolean a(s<K, V> params, long paramLong)
  {
    return paramLong - params.e() > 0L;
  }
  
  static <K, V> void b(s<K, V> params)
  {
    t localt = t.a;
    params.a(localt);
    params.b(localt);
  }
  
  static <K, V> void b(s<K, V> params1, s<K, V> params2)
  {
    params1.c(params2);
    params2.d(params1);
  }
  
  static <K, V> void c(s<K, V> params)
  {
    t localt = t.a;
    params.c(localt);
    params.d(localt);
  }
  
  static <K, V> q<K, V> f()
  {
    return q;
  }
  
  static <K, V> s<K, V> g()
  {
    return t.a;
  }
  
  static <E> Queue<E> h()
  {
    return r;
  }
  
  final ai<K, V> a(int paramInt)
  {
    return d[(paramInt >>> c & b)];
  }
  
  final boolean a()
  {
    return j != -1;
  }
  
  final boolean a(s<K, V> params)
  {
    return a(params, p.a());
  }
  
  final boolean b()
  {
    boolean bool = false;
    if (l > 0L) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) || (c())) {
        bool = true;
      }
      return bool;
    }
  }
  
  final boolean c()
  {
    return k > 0L;
  }
  
  public void clear()
  {
    ai[] arrayOfai = d;
    int i3 = arrayOfai.length;
    int i1 = 0;
    ai localai;
    if (i1 < i3)
    {
      localai = arrayOfai[i1];
      if (b != 0) {
        localai.lock();
      }
    }
    for (;;)
    {
      try
      {
        AtomicReferenceArray localAtomicReferenceArray = e;
        if (a.m == r) {
          break label268;
        }
        i2 = 0;
        if (i2 >= localAtomicReferenceArray.length()) {
          break label268;
        }
        s locals = (s)localAtomicReferenceArray.get(i2);
        if (locals == null) {
          break label261;
        }
        locals.a();
        localai.a(locals, bf.a);
        locals = locals.b();
        continue;
        if (i2 < localAtomicReferenceArray.length())
        {
          localAtomicReferenceArray.set(i2, null);
          i2 += 1;
          continue;
        }
        if ((a.d()) && (g.poll() != null)) {
          continue;
        }
        if ((a.e()) && (h.poll() != null)) {
          continue;
        }
        k.clear();
        l.clear();
        j.set(0);
        c += 1;
        b = 0;
        localai.unlock();
        localai.b();
        i1 += 1;
        break;
      }
      finally
      {
        localai.unlock();
        localai.b();
      }
      return;
      label261:
      i2 += 1;
      continue;
      label268:
      int i2 = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i1 = a(paramObject);
    return a(i1).b(paramObject, i1);
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    ai[] arrayOfai = d;
    int i1 = 0;
    long l1;
    for (long l2 = -1L; i1 < 3; l2 = l1)
    {
      int i4 = arrayOfai.length;
      l1 = 0L;
      int i2 = 0;
      while (i2 < i4)
      {
        ai localai = arrayOfai[i2];
        int i3 = b;
        AtomicReferenceArray localAtomicReferenceArray = e;
        i3 = 0;
        while (i3 < localAtomicReferenceArray.length())
        {
          for (s locals = (s)localAtomicReferenceArray.get(i3); locals != null; locals = locals.b())
          {
            Object localObject = localai.a(locals);
            if ((localObject != null) && (g.b(paramObject, localObject))) {
              return true;
            }
          }
          i3 += 1;
        }
        l1 += c;
        i2 += 1;
      }
      if (l1 == l2) {
        break;
      }
      i1 += 1;
    }
    return false;
  }
  
  final boolean d()
  {
    return h != g.a;
  }
  
  final boolean e()
  {
    return i != g.a;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    Object localObject = u;
    if (localObject != null) {
      return (Set<Map.Entry<K, V>>)localObject;
    }
    localObject = new aw(this);
    u = ((Set)localObject);
    return (Set<Map.Entry<K, V>>)localObject;
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)a(i1).a(paramObject, i1);
  }
  
  public boolean isEmpty()
  {
    ai[] arrayOfai = d;
    int i1 = 0;
    long l1 = 0L;
    if (i1 < arrayOfai.length) {
      if (b == 0) {}
    }
    label90:
    do
    {
      return false;
      l1 += c;
      i1 += 1;
      break;
      if (l1 == 0L) {
        break label96;
      }
      i1 = 0;
      for (;;)
      {
        if (i1 >= arrayOfai.length) {
          break label90;
        }
        if (b != 0) {
          break;
        }
        l1 -= c;
        i1 += 1;
      }
    } while (l1 != 0L);
    label96:
    return true;
  }
  
  public Set<K> keySet()
  {
    Object localObject = s;
    if (localObject != null) {
      return (Set<K>)localObject;
    }
    localObject = new au(this);
    s = ((Set)localObject);
    return (Set<K>)localObject;
  }
  
  public V put(K paramK, V paramV)
  {
    d.a(paramK);
    d.a(paramV);
    int i1 = a(paramK);
    return (V)a(i1).a(paramK, i1, paramV, false);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    d.a(paramK);
    d.a(paramV);
    int i1 = a(paramK);
    return (V)a(i1).a(paramK, i1, paramV, true);
  }
  
  public V remove(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return (V)a(i1).c(paramObject, i1);
  }
  
  public boolean remove(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    int i1 = a(paramObject1);
    return a(i1).b(paramObject1, i1, paramObject2);
  }
  
  public V replace(K paramK, V paramV)
  {
    d.a(paramK);
    d.a(paramV);
    int i1 = a(paramK);
    return (V)a(i1).a(paramK, i1, paramV);
  }
  
  public boolean replace(K paramK, V paramV1, V paramV2)
  {
    d.a(paramK);
    d.a(paramV2);
    if (paramV1 == null) {
      return false;
    }
    int i1 = a(paramK);
    return a(i1).a(paramK, i1, paramV1, paramV2);
  }
  
  public int size()
  {
    ai[] arrayOfai = d;
    long l1 = 0L;
    int i1 = 0;
    while (i1 < arrayOfai.length)
    {
      l1 += b;
      i1 += 1;
    }
    return a.a(l1);
  }
  
  public Collection<V> values()
  {
    Object localObject = t;
    if (localObject != null) {
      return (Collection<V>)localObject;
    }
    localObject = new av(this);
    t = ((Collection)localObject);
    return (Collection<V>)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */