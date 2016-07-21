package com.instagram.common.a.b;

 enum p
{
  static final p[][] i;
  
  static
  {
    p localp1 = a;
    p localp2 = b;
    p localp3 = c;
    p localp4 = d;
    p localp5 = e;
    p localp6 = f;
    p localp7 = g;
    p localp8 = h;
    i = new p[][] { { localp1, localp2, localp3, localp4 }, new p[0], { localp5, localp6, localp7, localp8 } };
  }
  
  private p() {}
  
  static p a(g paramg, boolean paramBoolean1, boolean paramBoolean2)
  {
    int m = 0;
    if (paramBoolean1) {}
    for (int k = 1;; k = 0)
    {
      if (paramBoolean2) {
        m = 2;
      }
      return i[paramg.ordinal()][(m | k)];
    }
  }
  
  static <K, V> void a(s<K, V> params1, s<K, V> params2)
  {
    params2.a(params1.e());
    ax.a(params1.g(), params2);
    ax.a(params2, params1.f());
    ax.b(params1);
  }
  
  static <K, V> void b(s<K, V> params1, s<K, V> params2)
  {
    ax.b(params1.i(), params2);
    ax.b(params2, params1.h());
    ax.c(params1);
  }
  
  <K, V> s<K, V> a(ai<K, V> paramai, s<K, V> params1, s<K, V> params2)
  {
    return a(paramai, params1.d(), params1.c(), params2);
  }
  
  abstract <K, V> s<K, V> a(ai<K, V> paramai, K paramK, int paramInt, s<K, V> params);
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */