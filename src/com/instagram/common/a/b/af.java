package com.instagram.common.a.b;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class af<K, V>
  extends WeakReference<V>
  implements q<K, V>
{
  final s<K, V> a;
  
  af(ReferenceQueue<V> paramReferenceQueue, V paramV, s<K, V> params)
  {
    super(paramV, paramReferenceQueue);
    a = params;
  }
  
  public final q<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, s<K, V> params)
  {
    return new af(paramReferenceQueue, paramV, params);
  }
  
  public final s<K, V> a()
  {
    return a;
  }
  
  public final void b()
  {
    clear();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */