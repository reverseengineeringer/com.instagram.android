package com.facebook.n.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
{
  public final e a;
  public final long b;
  public final int c;
  public final long d;
  long e;
  public ArrayList<String> f;
  public ArrayList<c> g;
  
  d(e parame, long paramLong, int paramInt)
  {
    a = parame;
    b = paramLong;
    d = System.currentTimeMillis();
    e = d;
    c = 1;
    g = new ArrayList();
  }
  
  private d(e parame, long paramLong1, int paramInt, long paramLong2, long paramLong3)
  {
    a = parame;
    b = paramLong1;
    d = paramLong2;
    e = paramLong3;
    c = paramInt;
    g = new ArrayList();
  }
  
  static d a(d paramd)
  {
    d locald = new d(a, b, c, d, e);
    if (f != null) {
      f = new ArrayList(f);
    }
    if (g != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramd = g.iterator();
      while (paramd.hasNext())
      {
        c localc = (c)paramd.next();
        localArrayList.add(new c(a, b, c, d));
      }
      g = localArrayList;
    }
    return locald;
  }
  
  final void a(c paramc)
  {
    g.add(paramc);
    e = System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.facebook.n.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */