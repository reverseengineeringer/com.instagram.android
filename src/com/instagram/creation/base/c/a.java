package com.instagram.creation.base.c;

import com.instagram.creation.base.b.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
{
  public static void a(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    a(com.instagram.e.e.V.b(), paramInt1, paramString1, paramInt2, paramString2);
  }
  
  public static void a(com.instagram.common.analytics.e parame, int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    parame.a("index", paramInt1);
    parame.a("filter", paramString1);
    parame.a("filter_type", paramInt2);
    parame.a("source", paramString2);
    parame.a();
  }
  
  public static void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (com.instagram.common.analytics.e locale = com.instagram.e.e.F.b();; locale = com.instagram.e.e.Q.b())
    {
      locale.a("filter_name", paramString);
      locale.a();
      return;
    }
  }
  
  public static void a(List<d> paramList)
  {
    com.instagram.common.analytics.e locale = com.instagram.e.e.Z.b();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      d locald = (d)paramList.next();
      String str = String.valueOf(a);
      localArrayList2.add(str);
      if (!c) {
        localArrayList1.add(str);
      }
    }
    locale.a("active", (String[])localArrayList1.toArray(new String[localArrayList1.size()]));
    locale.a("order", (String[])localArrayList2.toArray(new String[localArrayList2.size()]));
    locale.a();
  }
  
  public static void b(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    a(com.instagram.e.e.W.b(), paramInt1, paramString1, paramInt2, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */