package com.instagram.creation.photo.edit.effectfilter;

import com.instagram.creation.base.b.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
{
  public static List<Integer> a()
  {
    Object localObject = e.a();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(Integer.valueOf(nexta));
    }
    return localArrayList;
  }
  
  public static List<d> a(b paramb)
  {
    Object localObject = e.a();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)((Iterator)localObject).next();
      if (!c)
      {
        d locald1 = (d)paramb.a(a);
        locald1.a(d, c);
        localArrayList.add(locald1);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */