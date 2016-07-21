package com.instagram.direct.model;

import android.text.TextUtils;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.feed.a.s;
import com.instagram.service.a.c;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ah
{
  public static final Comparator<ah> a = new af();
  protected ae b = ae.a;
  protected HashMap<String, e> c = new HashMap();
  protected ac d;
  protected String e;
  protected n f;
  protected Long g;
  protected q h;
  protected List<PendingRecipient> i;
  protected s j;
  protected boolean k;
  protected boolean l;
  protected boolean m;
  protected String n;
  protected boolean o;
  
  public static ah a(List<PendingRecipient> paramList)
  {
    ah localah = new ah();
    localah.a(null, ae.b, ab, paramList, "", new HashMap(), Long.valueOf(-1L), null, false, false, true);
    return localah;
  }
  
  public final void a(ac paramac)
  {
    d = paramac;
  }
  
  public final void a(ae paramae)
  {
    int i1 = 1;
    if (b != paramae)
    {
      switch (ag.a[b.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unhandled status");
      case 4: 
        switch (ag.a[paramae.ordinal()])
        {
        }
        break;
      }
      for (;;)
      {
        i1 = 0;
        if (i1 != 0) {
          break;
        }
        throw new IllegalArgumentException("Illegal transition from " + b.name() + " to " + paramae.name());
        switch (ag.a[paramae.ordinal()])
        {
        }
        continue;
        switch (ag.a[paramae.ordinal()])
        {
        }
        continue;
        switch (ag.a[paramae.ordinal()])
        {
        }
      }
      b = paramae;
    }
  }
  
  public final void a(n paramn)
  {
    f = paramn;
  }
  
  public final void a(String paramString)
  {
    e = paramString;
  }
  
  public final void a(String paramString1, ae paramae, q paramq, List<PendingRecipient> paramList, String paramString2, Map<String, e> paramMap, Long paramLong, s params, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    try
    {
      e = paramString1;
      b = paramae;
      h = paramq;
      i = paramList;
      n = paramString2;
      j = params;
      paramString1 = paramMap.entrySet().iterator();
      while (paramString1.hasNext())
      {
        paramae = (Map.Entry)paramString1.next();
        a((String)paramae.getKey(), (e)paramae.getValue());
      }
      g = paramLong;
    }
    finally {}
    k = paramBoolean2;
    l = paramBoolean1;
    m = paramBoolean3;
  }
  
  public final void a(String paramString, e parame)
  {
    try
    {
      e locale = (e)c.get(paramString);
      if ((locale == null) || ((b != null) && (locale.a(b) < 0))) {
        c.put(paramString, parame);
      }
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public final boolean a()
  {
    return f != null;
  }
  
  public final ae b()
  {
    return b;
  }
  
  public final void b(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  /* Error */
  public final boolean b(n paramn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 199	com/instagram/direct/model/n:o	Ljava/lang/String;
    //   6: invokestatic 63	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   9: invokevirtual 201	com/instagram/service/a/c:e	()Ljava/lang/String;
    //   12: invokevirtual 205	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   15: istore_3
    //   16: iload_3
    //   17: ifeq +9 -> 26
    //   20: iconst_1
    //   21: istore_3
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_3
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 55	com/instagram/direct/model/ah:c	Ljava/util/HashMap;
    //   30: invokestatic 63	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   33: invokevirtual 201	com/instagram/service/a/c:e	()Ljava/lang/String;
    //   36: invokevirtual 181	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   39: checkcast 165	com/instagram/direct/model/e
    //   42: astore 4
    //   44: aload 4
    //   46: ifnull +29 -> 75
    //   49: aload_1
    //   50: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   53: ifnull +22 -> 75
    //   56: aload 4
    //   58: aload_1
    //   59: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   62: invokevirtual 186	com/instagram/direct/model/e:a	(Ljava/lang/String;)I
    //   65: istore_2
    //   66: iload_2
    //   67: iflt +8 -> 75
    //   70: iconst_1
    //   71: istore_3
    //   72: goto -50 -> 22
    //   75: iconst_0
    //   76: istore_3
    //   77: goto -55 -> 22
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	ah
    //   0	85	1	paramn	n
    //   65	2	2	i1	int
    //   15	62	3	bool	boolean
    //   42	15	4	locale	e
    // Exception table:
    //   from	to	target	type
    //   2	16	80	finally
    //   26	44	80	finally
    //   49	66	80	finally
  }
  
  public final n c()
  {
    return f;
  }
  
  public final Set<String> c(n paramn)
  {
    HashSet localHashSet;
    HashMap localHashMap;
    Object localObject1;
    Object localObject2;
    try
    {
      localHashSet = new HashSet();
      if (paramn == null) {
        return localHashSet;
      }
      if (k == null) {
        break label301;
      }
      localHashMap = new HashMap(i.size());
      localObject1 = i.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PendingRecipient)((Iterator)localObject1).next();
        localHashMap.put(a, b);
      }
      localObject2 = c.a().e();
    }
    finally {}
    Iterator localIterator = c.entrySet().iterator();
    label121:
    label301:
    label304:
    label305:
    for (;;)
    {
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localObject1 = (e)localEntry.getValue();
        if ((((String)localEntry.getKey()).equals(localObject2)) || (((String)localEntry.getKey()).equals(o)) || (localObject1 == null) || (n.G.compare(k, b) > 0)) {
          continue;
        }
        localObject1 = (String)localHashMap.get(localEntry.getKey());
        if (localObject1 != null) {
          break label304;
        }
        localObject1 = (String)localEntry.getKey();
        if (localObject1 != null)
        {
          localObject1 = t.a.a((String)localObject1);
          if ((localObject1 != null) && (TextUtils.isEmpty(b))) {
            localObject1 = b;
          }
        }
      }
      for (;;)
      {
        if (localObject1 == null) {
          break label305;
        }
        localHashSet.add(localObject1);
        break label121;
        localObject1 = null;
        continue;
        break;
      }
    }
  }
  
  public final q d()
  {
    return h;
  }
  
  /* Error */
  public final boolean d(n paramn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokevirtual 264	com/instagram/direct/model/ah:b	(Lcom/instagram/direct/model/n;)Z
    //   7: istore_2
    //   8: iload_2
    //   9: ifeq +9 -> 18
    //   12: iconst_0
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: invokestatic 63	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   21: invokevirtual 201	com/instagram/service/a/c:e	()Ljava/lang/String;
    //   24: astore_3
    //   25: aload_0
    //   26: getfield 55	com/instagram/direct/model/ah:c	Ljava/util/HashMap;
    //   29: aload_3
    //   30: invokevirtual 181	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   33: checkcast 165	com/instagram/direct/model/e
    //   36: astore 4
    //   38: aload 4
    //   40: ifnonnull +46 -> 86
    //   43: new 165	com/instagram/direct/model/e
    //   46: dup
    //   47: invokespecial 265	com/instagram/direct/model/e:<init>	()V
    //   50: astore 4
    //   52: aload 4
    //   54: aload_1
    //   55: getfield 267	com/instagram/direct/model/n:m	Ljava/lang/String;
    //   58: putfield 268	com/instagram/direct/model/e:a	Ljava/lang/String;
    //   61: aload 4
    //   63: aload_1
    //   64: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   67: putfield 183	com/instagram/direct/model/e:b	Ljava/lang/String;
    //   70: aload_0
    //   71: getfield 55	com/instagram/direct/model/ah:c	Ljava/util/HashMap;
    //   74: aload_3
    //   75: aload 4
    //   77: invokevirtual 190	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   80: pop
    //   81: iconst_1
    //   82: istore_2
    //   83: goto -69 -> 14
    //   86: aload_1
    //   87: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   90: ifnull +38 -> 128
    //   93: aload 4
    //   95: aload_1
    //   96: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   99: invokevirtual 186	com/instagram/direct/model/e:a	(Ljava/lang/String;)I
    //   102: ifge +26 -> 128
    //   105: aload 4
    //   107: aload_1
    //   108: getfield 207	com/instagram/direct/model/n:k	Ljava/lang/String;
    //   111: putfield 183	com/instagram/direct/model/e:b	Ljava/lang/String;
    //   114: aload 4
    //   116: aload_1
    //   117: getfield 267	com/instagram/direct/model/n:m	Ljava/lang/String;
    //   120: putfield 268	com/instagram/direct/model/e:a	Ljava/lang/String;
    //   123: iconst_1
    //   124: istore_2
    //   125: goto -111 -> 14
    //   128: iconst_0
    //   129: istore_2
    //   130: goto -116 -> 14
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	ah
    //   0	138	1	paramn	n
    //   7	123	2	bool	boolean
    //   24	51	3	str	String
    //   36	79	4	locale	e
    // Exception table:
    //   from	to	target	type
    //   2	8	133	finally
    //   18	38	133	finally
    //   43	81	133	finally
    //   86	123	133	finally
  }
  
  public final List<PendingRecipient> e()
  {
    return i;
  }
  
  public final DirectThreadKey f()
  {
    return new DirectThreadKey(e, i);
  }
  
  public final boolean g()
  {
    return o;
  }
  
  public final Long h()
  {
    return g;
  }
  
  public final ac i()
  {
    return d;
  }
  
  public final HashMap<String, e> j()
  {
    try
    {
      HashMap localHashMap = new HashMap(c);
      return localHashMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String k()
  {
    return n;
  }
  
  public final boolean l()
  {
    return l;
  }
  
  public final boolean m()
  {
    return k;
  }
  
  public final boolean n()
  {
    return m;
  }
  
  public final s o()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */