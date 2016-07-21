package com.facebook.rti.b.f;

import android.util.Pair;
import com.facebook.rti.b.g.b.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class be
{
  private final Map<String, Pair<w, bd>> a = new HashMap();
  
  public final List<w> a()
  {
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Pair localPair = (Pair)localEntry.getValue();
        if (!bd.c.equals(second))
        {
          localArrayList.add(first);
          localEntry.setValue(new Pair(first, bd.b));
        }
        else
        {
          localIterator.remove();
        }
      }
      finally {}
    }
    return localList;
  }
  
  public final void a(List<w> paramList)
  {
    Object localObject1;
    for (;;)
    {
      try
      {
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        int j = 0;
        localObject1 = paramList.iterator();
        int i = j;
        if (((Iterator)localObject1).hasNext())
        {
          if (nexta.equals(localEntry.getKey())) {
            i = 1;
          }
        }
        else if (!bd.c.equals(getValuesecond))
        {
          Object localObject2 = getValuefirst;
          if (i != 0)
          {
            localObject1 = bd.a;
            localEntry.setValue(new Pair(localObject2, localObject1));
          }
          else
          {
            localObject1 = bd.b;
          }
        }
      }
      finally {}
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject1 = (w)paramList.next();
      if (!a.containsKey(a)) {
        a.put(a, new Pair(localObject1, bd.c));
      }
    }
  }
  
  public final List<w> b()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = a.values().iterator();
      while (localIterator.hasNext())
      {
        Pair localPair = (Pair)localIterator.next();
        if (bd.b.equals(second))
        {
          localArrayList.add(first);
          a.put(first).a, new Pair(first, bd.a));
        }
      }
    }
    finally {}
    return localList;
  }
  
  public final void b(List<w> paramList)
  {
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        w localw = (w)paramList.next();
        a.put(a, new Pair(localw, bd.a));
      }
    }
    finally {}
  }
  
  public final List<String> c()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (bd.c.equals(getValuesecond))
        {
          localArrayList.add(localEntry.getKey());
          localIterator.remove();
        }
      }
    }
    finally {}
    return localList;
  }
  
  public final boolean c(List<w> paramList)
  {
    boolean bool;
    try
    {
      paramList = paramList.iterator();
      bool = false;
      while (paramList.hasNext())
      {
        w localw = (w)paramList.next();
        if (!a.containsKey(a))
        {
          a.put(a, new Pair(localw, bd.b));
          bool = true;
        }
        else if (bd.c.equals(a.get(a)).second))
        {
          a.put(a, new Pair(localw, bd.a));
        }
      }
    }
    finally {}
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */