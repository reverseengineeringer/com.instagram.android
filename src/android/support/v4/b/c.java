package android.support.v4.b;

import java.util.Map;

final class c
  extends j<K, V>
{
  c(d paramd) {}
  
  protected final int a()
  {
    return a.g;
  }
  
  protected final int a(Object paramObject)
  {
    return a.a(paramObject);
  }
  
  protected final Object a(int paramInt1, int paramInt2)
  {
    return a.f[((paramInt1 << 1) + paramInt2)];
  }
  
  protected final V a(int paramInt, V paramV)
  {
    return (V)a.a(paramInt, paramV);
  }
  
  protected final void a(int paramInt)
  {
    a.d(paramInt);
  }
  
  protected final void a(K paramK, V paramV)
  {
    a.put(paramK, paramV);
  }
  
  protected final int b(Object paramObject)
  {
    return a.b(paramObject);
  }
  
  protected final Map<K, V> b()
  {
    return a;
  }
  
  protected final void c()
  {
    a.clear();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */