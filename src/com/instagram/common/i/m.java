package com.instagram.common.i;

import com.instagram.common.g.b;
import java.util.concurrent.Callable;

final class m
  extends n<Result>
{
  m(b paramb, Callable paramCallable)
  {
    super(paramb, (byte)0);
  }
  
  public final void run()
  {
    try
    {
      a(a.call());
      return;
    }
    catch (Exception localException)
    {
      n.b(localException);
      a(localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */