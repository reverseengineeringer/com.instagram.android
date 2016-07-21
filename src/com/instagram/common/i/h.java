package com.instagram.common.i;

import java.util.concurrent.Callable;

public final class h<ResultType>
  implements e
{
  public g<ResultType> a;
  private final n<ResultType> b;
  
  public h(Callable<ResultType> paramCallable)
  {
    b = n.a(paramCallable);
  }
  
  public final void a() {}
  
  public final void b()
  {
    b.run();
  }
  
  public final void c()
  {
    if (a != null)
    {
      if (!b.a()) {
        a.a(b.d);
      }
    }
    else {
      return;
    }
    a.a(b.e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */