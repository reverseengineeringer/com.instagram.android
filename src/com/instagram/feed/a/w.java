package com.instagram.feed.a;

import com.instagram.common.a.b.bh;
import com.instagram.common.b.a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

public final class w
{
  private static final w a = new w();
  private final ConcurrentMap<String, q> b = new bh().a().e().f();
  
  public static w a()
  {
    return a;
  }
  
  public final q a(q paramq)
  {
    q localq = (q)b.putIfAbsent(e, paramq);
    if (localq != null)
    {
      g = g;
      if (e != null) {
        e = e;
      }
      if (b != null) {
        b = b;
      }
      h = h;
      i = i;
      j = j;
      n = null;
      localq.b(a.a);
      if (f != null) {
        f = f;
      }
      u = u;
      v = v;
      t = t;
      w = w;
      E = E;
      Object localObject = F.c.iterator();
      while (((Iterator)localObject).hasNext())
      {
        h localh = (h)((Iterator)localObject).next();
        E.a(a);
      }
      if (E != null)
      {
        localObject = E.c.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((h)((Iterator)localObject).next()).a(localq);
        }
      }
      J = J;
      K = K;
      L = L;
      x = x;
      y = y;
      if (y != null) {
        y.a(localq);
      }
      z = z;
      ao = ao;
      if (ao != null) {
        ao.a(localq);
      }
      A = A;
      I = I;
      G = G;
      M = M;
      N = N;
      R = R;
      p = p;
      localObject = Q;
      if (Q == null) {
        Q = ((j)localObject);
      }
      for (;;)
      {
        T = T;
        ad = ad;
        aa = aa;
        ab = ab;
        ac = ac;
        af = af;
        ae = ae;
        ai = ai;
        S = S;
        ak = ak;
        al = al;
        am = am;
        an = an;
        aj = aj;
        localq.b();
        ap = ap;
        ar = ar;
        aq = aq;
        O = O;
        P = P;
        localq.a(false);
        return localq;
        if (localObject != null)
        {
          Q.a = a;
          Q.b = b;
          Q.c = c;
          Q.d = d;
          Q.e = e;
          Q.f = f;
          Q.g = g;
          Q.i = i;
          Q.j = j;
          Q.k = k;
          Q.l = l;
          Q.m = m;
          if (h != null) {
            Q.h = h;
          }
        }
      }
    }
    return paramq;
  }
  
  public final q a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return (q)b.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */