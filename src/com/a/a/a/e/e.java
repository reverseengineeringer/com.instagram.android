package com.a.a.a.e;

import com.a.a.a.c.d;
import com.a.a.a.j;
import com.a.a.a.k;

public abstract class e
  extends com.a.a.a.d.a
{
  protected static final int[] g = ;
  protected final d h;
  protected int[] i = g;
  protected int j;
  protected com.a.a.a.c.a k;
  protected com.a.a.a.f l = com.a.a.a.a.g.a;
  
  public e(d paramd, int paramInt, com.a.a.a.g paramg)
  {
    super(paramInt, paramg);
    h = paramd;
    if (a(j.g)) {
      j = 127;
    }
  }
  
  public final k a()
  {
    j = 127;
    return this;
  }
  
  public final k a(com.a.a.a.c.a parama)
  {
    k = parama;
    if (parama == null)
    {
      i = g;
      return this;
    }
    i = parama.a();
    return this;
  }
  
  public final k a(com.a.a.a.f paramf)
  {
    l = paramf;
    return this;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1);
    b(paramString2);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */