package com.instagram.common.r;

import android.content.IntentFilter;
import java.util.Iterator;
import java.util.Map;

public final class c
  implements f
{
  private final i b;
  private final IntentFilter c;
  private boolean d = false;
  
  public c(Map<String, a> paramMap, IntentFilter paramIntentFilter)
  {
    b = new b(this, paramIntentFilter, paramMap);
    IntentFilter localIntentFilter;
    c = localIntentFilter;
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    for (;;)
    {
      try
      {
        if (d)
        {
          com.facebook.e.a.a.b(e.b(), "Called registerBroadcastReceiver twice.");
          return;
        }
        Object localObject2 = c;
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new IntentFilter();
          localObject2 = b.c.keySet().iterator();
          if (((Iterator)localObject2).hasNext())
          {
            ((IntentFilter)localObject1).addAction((String)((Iterator)localObject2).next());
            continue;
          }
        }
        a.a(b, localIntentFilter);
      }
      finally {}
      d = true;
    }
  }
  
  public final void c()
  {
    try
    {
      if (d)
      {
        a.a(b);
        d = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.r.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */