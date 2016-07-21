package com.facebook.n.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public class h
  implements g
{
  private static final String b = h.class.getSimpleName();
  HashMap<String, d> a = new HashMap();
  private a c;
  private i d;
  private Random e;
  
  public h(a parama, i parami)
  {
    c = parama;
    d = parami;
    e = new Random();
  }
  
  private void a(d paramd, b paramb)
  {
    paramd.a(new c("funnel_end", (int)(System.currentTimeMillis() - d), f, null));
    c.a(paramd);
    paramd = f;
  }
  
  private void a(String paramString)
  {
    try
    {
      d locald = (d)a.get(paramString);
      if (locald != null)
      {
        a.remove(paramString);
        a(locald, b.a);
      }
      return;
    }
    finally {}
  }
  
  private void a(String paramString, e parame, long paramLong)
  {
    try
    {
      d locald = (d)a.get(paramString);
      if (locald != null)
      {
        a(locald, b.d);
        a.remove(paramString);
      }
      parame = new d(parame, paramLong, 1);
      a.put(paramString, parame);
      return;
    }
    finally {}
  }
  
  private void a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = (d)a.get(paramString1);
      if ((paramString1 != null) && (paramString2 != null))
      {
        if (f == null) {
          f = new ArrayList();
        }
        f.add(paramString2);
        e = System.currentTimeMillis();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  private void a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/facebook/n/a/h:a	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 83	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 59	com/facebook/n/a/d
    //   13: astore 5
    //   15: aload 5
    //   17: ifnull +67 -> 84
    //   20: aload 5
    //   22: new 49	com/facebook/n/a/c
    //   25: dup
    //   26: aload_2
    //   27: invokestatic 57	java/lang/System:currentTimeMillis	()J
    //   30: aload 5
    //   32: getfield 62	com/facebook/n/a/d:d	J
    //   35: lsub
    //   36: l2i
    //   37: aload_3
    //   38: aconst_null
    //   39: invokespecial 70	com/facebook/n/a/c:<init>	(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/n/a/f;)V
    //   42: invokevirtual 73	com/facebook/n/a/d:a	(Lcom/facebook/n/a/c;)V
    //   45: aload 5
    //   47: getfield 118	com/facebook/n/a/d:g	Ljava/util/ArrayList;
    //   50: invokevirtual 122	java/util/ArrayList:size	()I
    //   53: bipush 100
    //   55: if_icmpge +32 -> 87
    //   58: iconst_1
    //   59: istore 4
    //   61: iload 4
    //   63: ifne +21 -> 84
    //   66: aload_0
    //   67: aload 5
    //   69: getstatic 124	com/facebook/n/a/b:e	Lcom/facebook/n/a/b;
    //   72: invokespecial 91	com/facebook/n/a/h:a	(Lcom/facebook/n/a/d;Lcom/facebook/n/a/b;)V
    //   75: aload_0
    //   76: getfield 37	com/facebook/n/a/h:a	Ljava/util/HashMap;
    //   79: aload_1
    //   80: invokevirtual 86	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   83: pop
    //   84: aload_0
    //   85: monitorexit
    //   86: return
    //   87: iconst_0
    //   88: istore 4
    //   90: goto -29 -> 61
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	h
    //   0	98	1	paramString1	String
    //   0	98	2	paramString2	String
    //   0	98	3	paramString3	String
    //   59	30	4	i	int
    //   13	55	5	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	15	93	finally
    //   20	58	93	finally
    //   66	84	93	finally
  }
  
  public final void a()
  {
    ArrayList localArrayList;
    Object localObject2;
    for (;;)
    {
      d locald;
      try
      {
        localArrayList = new ArrayList();
        localObject2 = a.entrySet().iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label177;
        }
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        locald = (d)localEntry.getValue();
        if (a.d)
        {
          a(locald, b.c);
          i = 1;
          if (i == 0)
          {
            if (System.currentTimeMillis() - e <= a.c * 1000L) {
              break label146;
            }
            a(locald, b.b);
            i = 1;
            break label216;
          }
          localArrayList.add(localEntry.getKey());
          continue;
        }
        i = 0;
      }
      finally {}
      continue;
      label146:
      int i = 0;
      if (a.e)
      {
        a(d.a(locald), b.c);
        continue;
        label177:
        Iterator localIterator = ((ArrayList)localObject1).iterator();
        while (localIterator.hasNext())
        {
          localObject2 = (String)localIterator.next();
          a.remove(localObject2);
        }
        return;
        label216:
        if (i == 0) {
          break;
        }
      }
    }
  }
  
  public final void a(e parame)
  {
    a(a, parame, e.nextLong());
  }
  
  public final void a(e parame, String paramString)
  {
    a(a, paramString);
  }
  
  public final void a(e parame, String paramString1, String paramString2)
  {
    a(a, paramString1, paramString2);
  }
  
  public final void b(e parame)
  {
    a(a);
  }
  
  public final void b(e parame, String paramString)
  {
    a(a, paramString, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.n.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */