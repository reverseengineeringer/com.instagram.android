package com.instagram.feed.m;

import android.util.LruCache;
import com.instagram.api.d.g;
import com.instagram.feed.ui.text.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class e
  extends g
{
  public String o;
  List<d> p = new ArrayList();
  
  protected final e e()
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (d)localIterator.next();
      Object localObject1 = m.a();
      String str = a;
      localObject2 = b;
      LruCache localLruCache = b;
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      localLruCache.put(str, localObject1);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.m.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */