package com.instagram.common.i;

import java.util.concurrent.Callable;

public abstract class s<ResultType>
  extends g<ResultType>
  implements e, Callable<ResultType>
{
  private n<ResultType> a;
  
  public void a()
  {
    a = n.a(this);
  }
  
  public final void b()
  {
    a.run();
  }
  
  public void c()
  {
    if (!a.a())
    {
      a(a.d);
      return;
    }
    a(a.e);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */