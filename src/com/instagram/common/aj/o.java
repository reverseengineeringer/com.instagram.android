package com.instagram.common.aj;

import com.instagram.common.e.b.d;
import java.util.concurrent.Executor;

public final class o
{
  private static Executor a;
  
  public static Executor a()
  {
    try
    {
      if (a == null)
      {
        localObject1 = d.a();
        c = "notifications";
        f = 60000;
        a = ((d)localObject1).b();
      }
      Object localObject1 = a;
      return (Executor)localObject1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */