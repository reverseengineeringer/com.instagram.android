package com.instagram.common.a.b;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

class ab<K, V>
  extends WeakReference<K>
  implements s<K, V>
{
  final int a;
  final s<K, V> b;
  volatile q<K, V> c = ax.f();
  
  ab(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, s<K, V> params)
  {
    super(paramK, paramReferenceQueue);
    a = paramInt;
    b = params;
  }
  
  public final q<K, V> a()
  {
    return c;
  }
  
  public void a(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void a(q<K, V> paramq)
  {
    q localq = c;
    c = paramq;
    localq.b();
  }
  
  public void a(s<K, V> params)
  {
    throw new UnsupportedOperationException();
  }
  
  public final s<K, V> b()
  {
    return b;
  }
  
  public void b(s<K, V> params)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int c()
  {
    return a;
  }
  
  public void c(s<K, V> params)
  {
    throw new UnsupportedOperationException();
  }
  
  public final K d()
  {
    return (K)get();
  }
  
  public void d(s<K, V> params)
  {
    throw new UnsupportedOperationException();
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public s<K, V> f()
  {
    throw new UnsupportedOperationException();
  }
  
  public s<K, V> g()
  {
    throw new UnsupportedOperationException();
  }
  
  public s<K, V> h()
  {
    throw new UnsupportedOperationException();
  }
  
  public s<K, V> i()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */