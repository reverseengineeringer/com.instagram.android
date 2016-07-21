package com.instagram.common.a.b;

final class y<K, V>
  extends x<K, V>
  implements s<K, V>
{
  volatile long e = Long.MAX_VALUE;
  s<K, V> f = ax.g();
  s<K, V> g = ax.g();
  
  y(K paramK, int paramInt, s<K, V> params)
  {
    super(paramK, paramInt, params);
  }
  
  public final void a(long paramLong)
  {
    e = paramLong;
  }
  
  public final void a(s<K, V> params)
  {
    f = params;
  }
  
  public final void b(s<K, V> params)
  {
    g = params;
  }
  
  public final long e()
  {
    return e;
  }
  
  public final s<K, V> f()
  {
    return f;
  }
  
  public final s<K, V> g()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */