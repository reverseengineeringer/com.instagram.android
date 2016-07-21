package com.facebook.react;

import android.content.ComponentCallbacks2;
import android.content.Context;
import com.facebook.react.bridge.ab;
import com.facebook.react.bridge.ad;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public final class g
{
  private final Set<ab> a = Collections.synchronizedSet(new LinkedHashSet());
  private final ComponentCallbacks2 b = new f(this);
  
  g(Context paramContext)
  {
    paramContext.getApplicationContext().registerComponentCallbacks(b);
  }
  
  public final void a(Context paramContext)
  {
    paramContext.getApplicationContext().unregisterComponentCallbacks(b);
  }
  
  public final void a(ab paramab)
  {
    a.add(paramab);
  }
  
  final void a(ad paramad)
  {
    ab[] arrayOfab = (ab[])a.toArray(new ab[a.size()]);
    int j = arrayOfab.length;
    int i = 0;
    while (i < j)
    {
      arrayOfab[i].a(paramad);
      i += 1;
    }
  }
  
  public final void b(ab paramab)
  {
    a.remove(paramab);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */