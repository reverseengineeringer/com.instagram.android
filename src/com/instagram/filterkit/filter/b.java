package com.instagram.filterkit.filter;

import com.instagram.common.a.a.d;
import com.instagram.filterkit.c.f;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class b
  implements f
{
  private final Map<IgFilter, com.instagram.filterkit.b.c> a = new HashMap();
  
  public final com.instagram.filterkit.b.c a(IgFilter paramIgFilter, int paramInt1, int paramInt2, com.instagram.filterkit.c.c paramc)
  {
    com.instagram.filterkit.b.c localc2 = (com.instagram.filterkit.b.c)a.get(paramIgFilter);
    com.instagram.filterkit.b.c localc1 = localc2;
    if (localc2 != null) {
      if ((localc2.b() == paramInt1) && (localc2.c() == paramInt2))
      {
        localc1 = localc2;
        if (!paramIgFilter.d()) {}
      }
      else
      {
        a(paramIgFilter, paramc);
        localc1 = null;
      }
    }
    return localc1;
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      paramc.a((com.instagram.filterkit.b.c)localIterator.next(), this);
    }
    a.clear();
  }
  
  public final void a(IgFilter paramIgFilter, com.instagram.filterkit.c.c paramc)
  {
    paramc.a((com.instagram.filterkit.b.b)a.get(paramIgFilter), this);
    a.remove(paramIgFilter);
  }
  
  public final com.instagram.filterkit.b.c b(IgFilter paramIgFilter, int paramInt1, int paramInt2, com.instagram.filterkit.c.c paramc)
  {
    if (a.get(paramIgFilter) == null) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool, "Must discard old cached output before creating a new one.");
      paramc.b(this);
      paramc = paramc.a(paramInt1, paramInt2, this);
      a.put(paramIgFilter, paramc);
      return paramc;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.filter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */