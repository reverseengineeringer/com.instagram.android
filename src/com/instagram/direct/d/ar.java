package com.instagram.direct.d;

import com.instagram.direct.model.ac;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class ar
{
  final ah a;
  private final List<n> b = new LinkedList();
  private final List<n> c = new LinkedList();
  
  ar(ah paramah)
  {
    a = paramah;
  }
  
  private static boolean a(List<n> paramList, n paramn)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (n.a((n)paramList.next(), paramn))
      {
        paramList.remove();
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(List<n> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      n localn = (n)paramList.next();
      if ((paramString.equals(k)) || (paramString.equals(l)))
      {
        paramList.remove();
        return true;
      }
    }
    return false;
  }
  
  private void d()
  {
    label156:
    for (;;)
    {
      try
      {
        Collections.sort(b, n.F);
        Collections.sort(c, n.F);
        Object localObject1;
        if (b.isEmpty())
        {
          localObject1 = null;
          if (c.isEmpty())
          {
            localObject3 = null;
            if ((localObject1 == null) || (localObject3 == null)) {
              continue;
            }
            if (n.F.compare(localObject1, localObject3) < 0) {
              break label156;
            }
            a.a((n)localObject1);
          }
        }
        else
        {
          localObject1 = (n)b.get(b.size() - 1);
          continue;
        }
        Object localObject3 = (n)c.get(c.size() - 1);
        continue;
        if (localObject1 != null) {
          a.a((n)localObject1);
        } else {
          a.a((n)localObject3);
        }
      }
      finally {}
    }
  }
  
  private void e()
  {
    try
    {
      d();
      b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final List<n> a()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(c);
      return localArrayList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final List<n> a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   6: invokeinterface 96 1 0
    //   11: iload_1
    //   12: if_icmple +44 -> 56
    //   15: new 108	java/util/ArrayList
    //   18: dup
    //   19: aload_0
    //   20: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   23: aload_0
    //   24: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   27: invokeinterface 96 1 0
    //   32: iload_1
    //   33: isub
    //   34: aload_0
    //   35: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   38: invokeinterface 96 1 0
    //   43: invokeinterface 117 3 0
    //   48: invokespecial 111	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   51: astore_2
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_2
    //   55: areturn
    //   56: new 108	java/util/ArrayList
    //   59: dup
    //   60: aload_0
    //   61: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   64: invokespecial 111	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   67: astore_2
    //   68: goto -16 -> 52
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	ar
    //   0	76	1	paramInt	int
    //   51	17	2	localArrayList	ArrayList
    //   71	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	52	71	finally
    //   56	68	71	finally
  }
  
  public final void a(n paramn)
  {
    try
    {
      if (!c.contains(paramn))
      {
        c.add(paramn);
        d();
      }
      return;
    }
    finally
    {
      paramn = finally;
      throw paramn;
    }
  }
  
  public final void a(n paramn, String paramString)
  {
    try
    {
      k = paramString;
      if (a(c, paramn)) {
        b.add(paramn);
      }
      return;
    }
    finally
    {
      paramn = finally;
      throw paramn;
    }
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   6: aload_1
    //   7: invokestatic 130	com/instagram/direct/d/ar:a	(Ljava/util/List;Ljava/lang/String;)Z
    //   10: ifeq +10 -> 20
    //   13: aload_0
    //   14: invokespecial 132	com/instagram/direct/d/ar:e	()V
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 22	com/instagram/direct/d/ar:c	Ljava/util/List;
    //   24: aload_1
    //   25: invokestatic 130	com/instagram/direct/d/ar:a	(Ljava/util/List;Ljava/lang/String;)Z
    //   28: ifeq -11 -> 17
    //   31: aload_0
    //   32: invokespecial 103	com/instagram/direct/d/ar:d	()V
    //   35: goto -18 -> 17
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	ar
    //   0	43	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	17	38	finally
    //   20	35	38	finally
  }
  
  final void a(Collection<n> paramCollection)
  {
    try
    {
      c.clear();
      c.addAll(paramCollection);
      d();
      return;
    }
    finally
    {
      paramCollection = finally;
      throw paramCollection;
    }
  }
  
  public final void a(List<n> paramList, String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      paramList = new ArrayList(paramList);
      m.a(b, paramList, paramString1, paramString2, paramBoolean);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        paramString1 = (n)paramList.next();
        a(c, paramString1);
      }
      e();
    }
    finally {}
  }
  
  final void b()
  {
    try
    {
      Collections.sort(b, n.F);
      ac localac = ac.a;
      int i = b.size() - 1;
      if (i >= 0)
      {
        n localn = (n)b.get(i);
        if ((!localn.d()) && (!a.b(localn))) {
          localac = ac.b;
        }
      }
      for (;;)
      {
        a.a(localac);
        return;
        i -= 1;
        break;
      }
    }
    finally {}
  }
  
  /* Error */
  public final void b(n paramn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/instagram/direct/d/ar:c	Ljava/util/List;
    //   6: aload_1
    //   7: invokestatic 127	com/instagram/direct/d/ar:a	(Ljava/util/List;Lcom/instagram/direct/model/n;)Z
    //   10: pop
    //   11: aload_0
    //   12: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   15: invokeinterface 32 1 0
    //   20: astore_2
    //   21: aload_2
    //   22: invokeinterface 38 1 0
    //   27: ifeq +29 -> 56
    //   30: aload_2
    //   31: invokeinterface 42 1 0
    //   36: checkcast 44	com/instagram/direct/model/n
    //   39: astore_3
    //   40: aload_1
    //   41: aload_3
    //   42: invokestatic 47	com/instagram/direct/model/n:a	(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z
    //   45: ifeq -24 -> 21
    //   48: aload_3
    //   49: aload_1
    //   50: invokevirtual 163	com/instagram/direct/model/n:a	(Lcom/instagram/direct/model/n;)V
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: aload_0
    //   57: getfield 20	com/instagram/direct/d/ar:b	Ljava/util/List;
    //   60: aload_1
    //   61: invokeinterface 124 2 0
    //   66: pop
    //   67: aload_0
    //   68: invokespecial 132	com/instagram/direct/d/ar:e	()V
    //   71: goto -18 -> 53
    //   74: astore_1
    //   75: aload_0
    //   76: monitorexit
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	ar
    //   0	79	1	paramn	n
    //   20	11	2	localIterator	Iterator
    //   39	10	3	localn	n
    // Exception table:
    //   from	to	target	type
    //   2	21	74	finally
    //   21	53	74	finally
    //   56	71	74	finally
  }
  
  final void b(Collection<n> paramCollection)
  {
    try
    {
      b.clear();
      b.addAll(paramCollection);
      e();
      return;
    }
    finally
    {
      paramCollection = finally;
      throw paramCollection;
    }
  }
  
  public final boolean b(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramString != null) {}
    for (;;)
    {
      try
      {
        Iterator localIterator = b.iterator();
        bool2 = bool1;
        if (localIterator.hasNext())
        {
          String str = nextk;
          if ((str != null) && (n.G.compare(str, paramString) < 0))
          {
            bool1 = true;
            localIterator.remove();
          }
        }
        else
        {
          return bool2;
        }
      }
      finally {}
    }
  }
  
  public final List<n> c()
  {
    try
    {
      Object localObject1 = new ArrayList(b);
      ((List)localObject1).addAll(new ArrayList(c));
      localObject1 = Collections.unmodifiableList((List)localObject1);
      return (List<n>)localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */