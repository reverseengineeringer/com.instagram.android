package com.instagram.android.feed.a;

import com.instagram.feed.a.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class b<ItemType>
{
  final List<ItemType> a = new ArrayList();
  private final Map<String, ItemType> b = new HashMap();
  private final List<ItemType> c = new ArrayList();
  private final Set<ItemType> d = new HashSet();
  
  private void a(ItemType paramItemType, boolean paramBoolean)
  {
    String str = a(paramItemType);
    if (b.get(str) == null)
    {
      b.put(str, paramItemType);
      d.add(paramItemType);
      if (paramBoolean) {
        c.add(0, paramItemType);
      }
    }
    else
    {
      return;
    }
    c.add(paramItemType);
  }
  
  public final ItemType a(int paramInt)
  {
    return (ItemType)a.get(paramInt);
  }
  
  protected abstract String a(ItemType paramItemType);
  
  public final void a()
  {
    b.clear();
    c.clear();
    a.clear();
    d.clear();
  }
  
  public final void a(d<ItemType> paramd)
  {
    a.clear();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if (paramd.a(localObject)) {
        a.add(localObject);
      }
    }
  }
  
  public final void a(List<ItemType> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a(paramList.next(), false);
    }
  }
  
  public int b()
  {
    return a.size();
  }
  
  public final void b(ItemType paramItemType)
  {
    a(paramItemType, true);
  }
  
  public final boolean c()
  {
    return b() == 0;
  }
  
  public final boolean c(ItemType paramItemType)
  {
    return d.contains(paramItemType);
  }
  
  public final boolean d()
  {
    return !a.isEmpty();
  }
  
  public final int e()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */