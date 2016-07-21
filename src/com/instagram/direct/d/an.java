package com.instagram.direct.d;

import com.instagram.api.d.d;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.c.a.h;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.ah;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class an
{
  private static an f;
  boolean a = false;
  public boolean b = false;
  public boolean c = false;
  final Object d = new Object();
  public final List<ad> e = new ArrayList();
  
  public static an a()
  {
    try
    {
      if (f == null) {
        f = new an();
      }
      an localan = f;
      return localan;
    }
    finally {}
  }
  
  static String a(List<PendingRecipient> paramList, String paramString)
  {
    if (paramList.isEmpty()) {
      return paramString;
    }
    paramString = new StringBuilder();
    paramString.append(get0b);
    if (paramList.size() > 1)
    {
      paramString.append(" +");
      paramString.append(paramList.size() - 1);
    }
    return paramString.toString();
  }
  
  private static List<ad> c(String paramString)
  {
    Object localObject1 = m.a().a(false);
    Object localObject2 = ae.a;
    if (!c)
    {
      d.clear();
      d.addAll(a);
      d.addAll(b);
      c = true;
    }
    ArrayList localArrayList2 = new ArrayList(d);
    localObject2 = new HashSet();
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = ((List)localObject1).iterator();
    if (localIterator.hasNext())
    {
      ah localah = (ah)localIterator.next();
      if (localah.m()) {}
      for (localObject1 = localah.k();; localObject1 = a(localah.e(), paramString))
      {
        localObject1 = new ad(localah.e(), localah.f(), (String)localObject1);
        if (!((Set)localObject2).add(localObject1)) {
          break;
        }
        localArrayList1.add(localObject1);
        break;
      }
    }
    paramString = localArrayList2.iterator();
    while (paramString.hasNext())
    {
      localObject1 = new ad(Arrays.asList(new PendingRecipient[] { new PendingRecipient((com.instagram.user.a.q)paramString.next()) }));
      if (((Set)localObject2).add(localObject1)) {
        localArrayList1.add(localObject1);
      }
    }
    return localArrayList1;
  }
  
  /* Error */
  public final List<ad> a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 173	com/instagram/d/g:bm	Lcom/instagram/d/b;
    //   5: invokevirtual 177	com/instagram/d/b:d	()Ljava/lang/String;
    //   8: invokestatic 180	com/instagram/d/b:a	(Ljava/lang/String;)Z
    //   11: ifeq +39 -> 50
    //   14: aload_0
    //   15: getfield 23	com/instagram/direct/d/an:b	Z
    //   18: ifne +10 -> 28
    //   21: aload_0
    //   22: getfield 25	com/instagram/direct/d/an:c	Z
    //   25: ifeq +12 -> 37
    //   28: aload_0
    //   29: getfield 32	com/instagram/direct/d/an:e	Ljava/util/List;
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: areturn
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 183	com/instagram/direct/d/an:b	(Ljava/lang/String;)V
    //   42: aload_1
    //   43: invokestatic 185	com/instagram/direct/d/an:c	(Ljava/lang/String;)Ljava/util/List;
    //   46: astore_1
    //   47: goto -14 -> 33
    //   50: aload_1
    //   51: invokestatic 185	com/instagram/direct/d/an:c	(Ljava/lang/String;)Ljava/util/List;
    //   54: astore_1
    //   55: goto -22 -> 33
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	an
    //   0	63	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	28	58	finally
    //   28	33	58	finally
    //   37	47	58	finally
    //   50	55	58	finally
  }
  
  public final void a(List<ad> paramList)
  {
    try
    {
      e.clear();
      e.addAll(paramList);
      c = true;
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      if (!a)
      {
        Object localObject = new d();
        d = com.instagram.common.j.a.q.d;
        b = "direct_v2/ranked_recipients/";
        localObject = ((d)localObject).a(h.class);
        ((d)localObject).b("show_threads", "true");
        localObject = ((d)localObject).a();
        a = new am(this, paramString);
        c.a((e)localObject, b.a());
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */