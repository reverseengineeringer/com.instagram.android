package com.instagram.common.a.b;

import java.lang.ref.ReferenceQueue;

final class ac<K, V>
  extends ab<K, V>
  implements s<K, V>
{
  volatile long d = Long.MAX_VALUE;
  s<K, V> e = ax.g();
  s<K, V> f = ax.g();
  
  ac(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, s<K, V> params)
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
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */