package com.instagram.creation.base.b;

import android.content.SharedPreferences;
import com.a.a.a.i;
import com.instagram.a.b.a.b;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class e
{
  public static List<d> a()
  {
    a.a();
    List localList = a(b.a("FilterPreferences").getString("photo_filter_tray", null));
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(new d(com.instagram.creation.a.a.a, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.G, true, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.I, true, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.N, true, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.b, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.c, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.d, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.h, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.i, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.g, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.e, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.f, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.j, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.k, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.l, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.m, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.n, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.o, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.p, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.q, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.r, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.u, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.v, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.w, false, false));
    localLinkedList.add(new d(com.instagram.creation.a.a.E, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.F, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.s, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.t, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.x, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.y, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.z, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.A, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.B, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.H, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.J, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.K, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.L, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.M, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.O, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.P, false, true));
    localLinkedList.add(new d(com.instagram.creation.a.a.Q, false, true));
    int i = localLinkedList.size();
    Object localObject;
    if ((localList == null) || (localList.size() > i)) {
      localObject = localLinkedList;
    }
    do
    {
      return (List<d>)localObject;
      localObject = localList;
    } while (localList.size() >= i);
    return a(localList, localLinkedList);
  }
  
  private static List<d> a(String paramString)
  {
    if (paramString != null) {
      try
      {
        paramString = com.instagram.common.h.a.a.a(paramString);
        paramString.a();
        paramString = parseFromJsona;
        if (paramString == null) {
          return null;
        }
        Iterator localIterator = paramString.iterator();
        while (localIterator.hasNext()) {
          if (nextb == null) {
            return null;
          }
        }
        paramString.add(0, new d(com.instagram.creation.a.a.a, false, false));
        return paramString;
      }
      catch (IOException paramString) {}
    }
    return null;
  }
  
  private static List<d> a(List<d> paramList1, List<d> paramList2)
  {
    int i = paramList2.size() - 1;
    if (i >= 0)
    {
      j = 0;
      label15:
      if (j >= paramList1.size()) {
        break label123;
      }
      if (geta != geta) {}
    }
    label104:
    label123:
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        if (!getc) {
          break label104;
        }
        paramList1.add(paramList2.get(i));
      }
      for (;;)
      {
        i -= 1;
        break;
        j += 1;
        break label15;
        paramList1.add(1, paramList2.get(i));
      }
      return paramList1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */