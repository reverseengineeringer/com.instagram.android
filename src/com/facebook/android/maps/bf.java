package com.facebook.android.maps;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public final class bf<T extends e>
{
  private static final com.facebook.android.maps.a.e d = new com.facebook.android.maps.a.e(0.0D, 0.0D, 1.0D, 1.0D);
  final be<T> a = new be(d, 0);
  private final double[] b = new double[2];
  private final com.facebook.android.maps.a.e c = new com.facebook.android.maps.a.e();
  
  private boolean a(be<T> parambe, T paramT)
  {
    paramT.a(b);
    if (!a.a(b[0], b[1])) {
      return false;
    }
    if ((d) && ((b.size() < 40) || (c > 20)))
    {
      b.add(paramT);
      return true;
    }
    if (d)
    {
      com.facebook.android.maps.a.e locale = a;
      double d1 = c;
      d1 = 0.5D * (d + d1);
      locale = a;
      double d2 = a;
      d2 = (b + d2) * 0.5D;
      f = new be(new com.facebook.android.maps.a.e(d1, a.a, a.d, d2), c + 1);
      g = new be(new com.facebook.android.maps.a.e(a.c, d2, d1, a.b), c + 1);
      e = new be(new com.facebook.android.maps.a.e(a.c, a.a, d1, d2), c + 1);
      h = new be(new com.facebook.android.maps.a.e(d1, d2, a.d, a.b), c + 1);
      d = false;
      int j = b.size();
      int i = 0;
      while (i < j)
      {
        b(parambe, (e)b.get(i));
        i += 1;
      }
      b.clear();
    }
    return b(parambe, paramT);
  }
  
  private boolean b(be<T> parambe, T paramT)
  {
    return (a(e, paramT)) || (a(f, paramT)) || (a(g, paramT)) || (a(h, paramT));
  }
  
  final void a(be<T> parambe, com.facebook.android.maps.a.e parame, Collection<T> paramCollection)
  {
    while (c > d)
    {
      c.a(parame);
      c.d = 1.0D;
      a(parambe, c, paramCollection);
      c.a(parame);
      c.c = 0.0D;
      parame = c;
    }
    Object localObject = a;
    int i;
    if ((c <= d) && (c <= d) && (a <= b) && (a <= b))
    {
      i = 1;
      label123:
      if (i != 0) {
        break label135;
      }
    }
    for (;;)
    {
      return;
      i = 0;
      break label123;
      label135:
      if (!d)
      {
        a(e, parame, paramCollection);
        a(f, parame, paramCollection);
        a(g, parame, paramCollection);
        parambe = h;
        break;
      }
      if (parame.b(a))
      {
        paramCollection.addAll(b);
        return;
      }
      parambe = b.iterator();
      while (parambe.hasNext())
      {
        localObject = (e)parambe.next();
        ((e)localObject).a(b);
        if (parame.a(b[0], b[1])) {
          paramCollection.add(localObject);
        }
      }
    }
  }
  
  public final boolean a(T paramT)
  {
    return a(a, paramT);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */