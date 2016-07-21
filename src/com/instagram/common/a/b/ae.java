package com.instagram.common.a.b;

import java.lang.ref.ReferenceQueue;

final class ae<K, V>
  extends ab<K, V>
  implements s<K, V>
{
  volatile long d = Long.MAX_VALUE;
  s<K, V> e = ax.g();
  s<K, V> f = ax.g();
  s<K, V> g = ax.g();
  s<K, V> h = ax.g();
  
  ae(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, s<K, V> params)
  {
    super(paramReferenceQueue, paramK, paramInt, params);
  }
  
  public final void a(long paramLong)
  {
    d = paramLong;
  }
  
  public final void a(s<K, V> params)
  {
    e = params;
  }
  
  public final void b(s<K, V> params)
  {
    f = params;
  }
  
  public final void c(s<K, V> params)
  {
    g = params;
  }
  
  public final void d(s<K, V> params)
  {
    h = params;
  }
  
  public final long e()
  {
    return d;
  }
  
  public final s<K, V> f()
  {
    return e;
  }
  
  public final s<K, V> g()
  {
    return f;
  }
  
  public final s<K, V> h()
  {
    return g;
  }
  
  public final s<K, V> i()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */