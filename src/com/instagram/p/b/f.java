package com.instagram.p.b;

import java.util.List;

public abstract class f<M, S>
  implements d<M>
{
  private final d<M> a;
  private final d<S> b;
  
  public f(d<M> paramd, d<S> paramd1)
  {
    b = paramd1;
    a = paramd;
  }
  
  public final b<M> a(String paramString)
  {
    b localb = a.a(paramString);
    if (c == a.c) {
      return localb;
    }
    paramString = b.a(paramString);
    if (a != null)
    {
      paramString = a(a);
      if (!paramString.isEmpty()) {
        return new b(paramString, null, a.b);
      }
    }
    return new b(null, null, a.a);
  }
  
  public abstract List<M> a(List<S> paramList);
  
  public final void a()
  {
    a.a();
  }
  
  public final void a(String paramString, b<M> paramb)
  {
    a.a(paramString, paramb);
  }
  
  public final void a(String paramString, List<M> paramList)
  {
    a(paramString, new b(paramList, null, a.c));
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */