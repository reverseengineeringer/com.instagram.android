package com.instagram.filterkit.c;

import android.content.Context;
import com.instagram.filterkit.b.a;
import com.instagram.filterkit.b.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

class e
{
  private static final Class<?> b = e.class;
  final Map<String, List<c>> a = new HashMap();
  private final Context c;
  private final Map<String, d> d = new HashMap();
  private final Map<f, Set<d>> e = new HashMap();
  private final StringBuilder f = new StringBuilder();
  
  e(Context paramContext)
  {
    c = paramContext.getApplicationContext();
  }
  
  /* Error */
  final a a(f paramf, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 34	com/instagram/filterkit/c/e:e	Ljava/util/Map;
    //   4: aload_1
    //   5: invokeinterface 56 2 0
    //   10: ifne +105 -> 115
    //   13: new 58	java/util/HashSet
    //   16: dup
    //   17: invokespecial 59	java/util/HashSet:<init>	()V
    //   20: astore_3
    //   21: aload_0
    //   22: getfield 34	com/instagram/filterkit/c/e:e	Ljava/util/Map;
    //   25: aload_1
    //   26: aload_3
    //   27: invokeinterface 63 3 0
    //   32: pop
    //   33: aload_3
    //   34: astore_1
    //   35: aload_0
    //   36: monitorenter
    //   37: aload_0
    //   38: getfield 32	com/instagram/filterkit/c/e:d	Ljava/util/Map;
    //   41: aload_2
    //   42: invokeinterface 56 2 0
    //   47: ifne +85 -> 132
    //   50: new 65	com/instagram/filterkit/c/d
    //   53: dup
    //   54: aload_2
    //   55: aload_0
    //   56: getfield 49	com/instagram/filterkit/c/e:c	Landroid/content/Context;
    //   59: aload_2
    //   60: invokestatic 70	com/instagram/filterkit/c/b:a	(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    //   63: iconst_0
    //   64: invokespecial 73	com/instagram/filterkit/c/d:<init>	(Ljava/lang/String;Lcom/instagram/filterkit/b/a;B)V
    //   67: astore_3
    //   68: ldc 75
    //   70: invokestatic 78	com/instagram/filterkit/c/b:a	(Ljava/lang/String;)Z
    //   73: pop
    //   74: aload_0
    //   75: getfield 32	com/instagram/filterkit/c/e:d	Ljava/util/Map;
    //   78: aload_2
    //   79: aload_3
    //   80: invokeinterface 63 3 0
    //   85: pop
    //   86: aload_3
    //   87: astore_2
    //   88: aload_1
    //   89: aload_2
    //   90: invokeinterface 83 2 0
    //   95: ifeq +13 -> 108
    //   98: aload_2
    //   99: aload_2
    //   100: getfield 86	com/instagram/filterkit/c/d:c	I
    //   103: iconst_1
    //   104: iadd
    //   105: putfield 86	com/instagram/filterkit/c/d:c	I
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_2
    //   111: getfield 89	com/instagram/filterkit/c/d:b	Lcom/instagram/filterkit/b/a;
    //   114: areturn
    //   115: aload_0
    //   116: getfield 34	com/instagram/filterkit/c/e:e	Ljava/util/Map;
    //   119: aload_1
    //   120: invokeinterface 93 2 0
    //   125: checkcast 80	java/util/Set
    //   128: astore_1
    //   129: goto -94 -> 35
    //   132: aload_0
    //   133: getfield 32	com/instagram/filterkit/c/e:d	Ljava/util/Map;
    //   136: aload_2
    //   137: invokeinterface 93 2 0
    //   142: checkcast 65	com/instagram/filterkit/c/d
    //   145: astore_2
    //   146: goto -58 -> 88
    //   149: astore_1
    //   150: aload_0
    //   151: monitorexit
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	e
    //   0	154	1	paramf	f
    //   0	154	2	paramString	String
    //   20	67	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   37	86	149	finally
    //   88	108	149	finally
    //   108	110	149	finally
    //   132	146	149	finally
    //   150	152	149	finally
  }
  
  /* Error */
  public final c a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: iload_2
    //   5: invokevirtual 97	com/instagram/filterkit/c/e:b	(II)Ljava/lang/String;
    //   8: astore_3
    //   9: aload_0
    //   10: getfield 36	com/instagram/filterkit/c/e:a	Ljava/util/Map;
    //   13: aload_3
    //   14: invokeinterface 93 2 0
    //   19: ifnonnull +21 -> 40
    //   22: aload_0
    //   23: getfield 36	com/instagram/filterkit/c/e:a	Ljava/util/Map;
    //   26: aload_3
    //   27: new 99	java/util/LinkedList
    //   30: dup
    //   31: invokespecial 100	java/util/LinkedList:<init>	()V
    //   34: invokeinterface 63 3 0
    //   39: pop
    //   40: aload_0
    //   41: getfield 36	com/instagram/filterkit/c/e:a	Ljava/util/Map;
    //   44: aload_3
    //   45: invokeinterface 93 2 0
    //   50: checkcast 102	java/util/List
    //   53: invokeinterface 106 1 0
    //   58: ifeq +13 -> 71
    //   61: iload_1
    //   62: iload_2
    //   63: invokestatic 110	com/instagram/filterkit/c/i:b	(II)Lcom/instagram/filterkit/b/c;
    //   66: astore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_3
    //   70: areturn
    //   71: aload_0
    //   72: getfield 36	com/instagram/filterkit/c/e:a	Ljava/util/Map;
    //   75: aload_3
    //   76: invokeinterface 93 2 0
    //   81: checkcast 102	java/util/List
    //   84: iconst_0
    //   85: invokeinterface 114 2 0
    //   90: checkcast 116	com/instagram/filterkit/b/c
    //   93: astore_3
    //   94: goto -27 -> 67
    //   97: astore_3
    //   98: aload_0
    //   99: monitorexit
    //   100: aload_3
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	e
    //   0	102	1	paramInt1	int
    //   0	102	2	paramInt2	int
    //   8	86	3	localObject1	Object
    //   97	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	40	97	finally
    //   40	67	97	finally
    //   71	94	97	finally
  }
  
  public final void a(c paramc)
  {
    try
    {
      String str = b(paramc.b(), paramc.c());
      ((List)a.get(str)).add(paramc);
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  final void a(f paramf)
  {
    if (!e.containsKey(paramf)) {
      return;
    }
    try
    {
      Iterator localIterator = ((Set)e.get(paramf)).iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        c -= 1;
        if (c == 0)
        {
          b.d();
          d.remove(a);
        }
      }
      ((Set)e.remove(paramf)).clear();
    }
    finally {}
  }
  
  final String b(int paramInt1, int paramInt2)
  {
    f.setLength(0);
    f.append(paramInt1).append("x").append(paramInt2);
    return f.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */