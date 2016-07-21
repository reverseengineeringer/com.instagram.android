package com.instagram.common.p;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Queue;

final class f
{
  private static final Queue<ArrayList<d<? extends a>>> a = new ArrayDeque();
  
  static ArrayList<d<? extends a>> a(Collection<? extends d<? extends a>> paramCollection)
  {
    for (;;)
    {
      try
      {
        if (paramCollection.size() > 8)
        {
          localArrayList = new ArrayList(paramCollection);
          return localArrayList;
        }
        if (a.isEmpty())
        {
          localArrayList = new ArrayList(8);
          if (localArrayList.isEmpty()) {
            break label87;
          }
          throw new IllegalStateException("recycled list has entries");
        }
      }
      finally {}
      ArrayList localArrayList = (ArrayList)a.remove();
      continue;
      label87:
      localArrayList.addAll(paramCollection);
    }
  }
  
  static void a(ArrayList<d<? extends a>> paramArrayList)
  {
    try
    {
      if ((paramArrayList.size() <= 8) && (a.size() < 32))
      {
        paramArrayList.clear();
        a.add(paramArrayList);
      }
      return;
    }
    finally
    {
      paramArrayList = finally;
      throw paramArrayList;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.p.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */