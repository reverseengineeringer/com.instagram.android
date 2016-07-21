package com.instagram.feed.f;

import android.os.SystemClock;
import android.view.View;
import com.instagram.feed.a.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  implements com.instagram.base.a.b.b
{
  public static com.instagram.common.y.c a;
  public static com.instagram.common.y.c b;
  public final Map<String, e> c = new HashMap();
  private final Map<String, e> d = new HashMap();
  private final Map<String, f> e = new HashMap();
  private final com.instagram.feed.e.b f;
  
  public d(com.instagram.feed.e.b paramb)
  {
    f = paramb;
  }
  
  private static long a(String paramString, com.instagram.common.y.c paramc, c paramc1)
  {
    return paramc.a(a(paramString, paramc1), 0L);
  }
  
  private String a(q paramq)
  {
    if (k.b(paramq, f))
    {
      String str = paramq.F();
      return Integer.toHexString(str.hashCode()) + e;
    }
    if (k.c(paramq, f)) {
      return e;
    }
    return null;
  }
  
  private static String a(String paramString, c paramc)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (c.a.equals(paramc));
    if (c.b.equals(paramc)) {
      return paramString + "_LAST_VIEWED_IMPRESSION_TIME";
    }
    return null;
  }
  
  /* Error */
  private static void a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 97	com/instagram/feed/f/d:a	Lcom/instagram/common/y/c;
    //   6: ifnull +15 -> 21
    //   9: getstatic 99	com/instagram/feed/f/d:b	Lcom/instagram/common/y/c;
    //   12: astore_0
    //   13: aload_0
    //   14: ifnull +7 -> 21
    //   17: ldc 2
    //   19: monitorexit
    //   20: return
    //   21: ldc 101
    //   23: invokestatic 104	com/instagram/feed/f/k:a	(Ljava/lang/String;)Ljava/lang/String;
    //   26: invokestatic 107	com/instagram/common/y/c:c	(Ljava/lang/String;)Lcom/instagram/common/y/c;
    //   29: putstatic 97	com/instagram/feed/f/d:a	Lcom/instagram/common/y/c;
    //   32: ldc 109
    //   34: invokestatic 104	com/instagram/feed/f/k:a	(Ljava/lang/String;)Ljava/lang/String;
    //   37: invokestatic 107	com/instagram/common/y/c:c	(Ljava/lang/String;)Lcom/instagram/common/y/c;
    //   40: putstatic 99	com/instagram/feed/f/d:b	Lcom/instagram/common/y/c;
    //   43: goto -26 -> 17
    //   46: astore_0
    //   47: ldc 2
    //   49: monitorexit
    //   50: aload_0
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   12	2	0	localc	com.instagram.common.y.c
    //   46	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	13	46	finally
    //   21	43	46	finally
  }
  
  private static void a(q paramq, int paramInt, String paramString, com.instagram.common.y.c paramc, e parame, com.instagram.feed.e.b paramb)
  {
    if ((!a(paramString, paramc)) || (c.longValue() - b.longValue() < 1000L)) {}
    do
    {
      return;
      if (!b(paramString, paramc, c.b))
      {
        if (e == -1) {
          k.a("viewed_impression", paramq, paramb, paramInt, d);
        }
        for (;;)
        {
          a(paramString, paramc, c.b, c.longValue());
          return;
          k.b("viewed_impression", paramq, paramb, e, d);
        }
      }
    } while (c.longValue() - a(paramString, paramc, c.b) <= 60000L);
    if (e == -1) {
      k.a("sub_viewed_impression", paramq, paramb, paramInt, d);
    }
    for (;;)
    {
      a(paramString, paramc, c.b, c.longValue());
      return;
      k.b("sub_viewed_impression", paramq, paramb, e, d);
    }
  }
  
  private static void a(String paramString, com.instagram.common.y.c paramc, c paramc1, long paramLong)
  {
    paramc.b(a(paramString, paramc1), paramLong);
    if (paramc.a() > 200) {
      k.a(paramc);
    }
  }
  
  private static boolean a(String paramString, com.instagram.common.y.c paramc)
  {
    return (paramString != null) && (paramc != null);
  }
  
  private com.instagram.common.y.c b(q paramq)
  {
    
    if (k.b(paramq, f)) {
      return a;
    }
    if (k.c(paramq, f)) {
      return b;
    }
    return null;
  }
  
  private static boolean b(String paramString, com.instagram.common.y.c paramc, c paramc1)
  {
    return paramc.a(a(paramString, paramc1), -2147483648L) != -2147483648L;
  }
  
  public final void D_() {}
  
  public final void K_()
  {
    Object localObject1 = c.entrySet().iterator();
    Object localObject4;
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = (e)((Map.Entry)localObject3).getValue();
      localObject3 = (String)((Map.Entry)localObject3).getKey();
      localObject4 = b(a);
      e locale = new e(a, b, Long.valueOf(System.currentTimeMillis()), d, e);
      d.put(localObject3, locale);
      a(a, e, (String)localObject3, (com.instagram.common.y.c)localObject4, locale, f);
    }
    localObject1 = new ArrayList();
    Object localObject2 = new ArrayList();
    Object localObject3 = d.values().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (e)((Iterator)localObject3).next();
      ((List)localObject1).add(a);
      ((List)localObject2).add(Integer.valueOf(e));
    }
    int i = 0;
    while (i < ((List)localObject1).size())
    {
      localObject3 = (q)((List)localObject1).get(i);
      int j = ((Integer)((List)localObject2).get(i)).intValue();
      a((q)localObject3, j);
      if ((((q)localObject3).K()) && (j != -1)) {
        a((q)localObject3, ((q)localObject3).e(j), j);
      }
      i += 1;
    }
    d.clear();
    if (b != null) {
      b.c();
    }
    if (a != null) {
      a.c();
    }
  }
  
  public final void L_() {}
  
  public final void M_()
  {
    c.clear();
    d.clear();
  }
  
  public final String a(q paramq1, q paramq2)
  {
    if (k.b(paramq1, f))
    {
      paramq1 = paramq1.F();
      return k.b(Integer.toHexString(paramq1.hashCode()) + e);
    }
    if (k.c(paramq1, f)) {
      return k.b(e);
    }
    return null;
  }
  
  public final void a(View paramView) {}
  
  public final void a(q paramq, double paramDouble)
  {
    String str = a(paramq);
    f localf = (f)e.get(str);
    paramq = localf;
    if (localf == null)
    {
      paramq = new f();
      e.put(str, paramq);
    }
    com.instagram.common.e.a.a.a();
    long l1 = SystemClock.elapsedRealtime();
    if (paramDouble > c) {
      c = paramDouble;
    }
    if (d != 0L)
    {
      long l2 = l1 - d;
      b += l2;
      double d1 = a;
      a = (l2 * paramDouble + d1);
    }
    d = l1;
  }
  
  public final void a(q paramq, int paramInt)
  {
    Object localObject = a(paramq);
    if (!a((String)localObject, b(paramq))) {}
    e locale;
    long l;
    do
    {
      do
      {
        return;
        locale = (e)d.remove(localObject);
      } while (locale == null);
      l = System.currentTimeMillis() - b.longValue();
    } while ((l <= 500L) || (!k.a(paramq, f)));
    localObject = (f)e.remove(localObject);
    h localh = k.a("time_spent", paramq, f);
    q = d;
    i = l;
    v = ((f)localObject);
    k.a(localh, paramq, f, paramInt);
  }
  
  public final void a(q paramq, int paramInt1, int paramInt2)
  {
    String str = a(paramq);
    com.instagram.common.y.c localc = b(paramq);
    if (!a(str, localc)) {}
    long l;
    do
    {
      return;
      l = System.currentTimeMillis();
      if (!b(str, localc, c.a))
      {
        k.a("impression", paramq, f, paramInt2, paramInt1);
        a(str, localc, c.a, l);
        return;
      }
    } while (l <= a(str, localc, c.a) + 60000L);
    k.a("sub_impression", paramq, f, paramInt2, paramInt1);
    a(str, localc, c.a, l);
  }
  
  public final void a(q paramq1, q paramq2, int paramInt)
  {
    paramq2 = a(paramq1, paramq2);
    if (!a(paramq2, b(paramq1))) {}
    long l;
    do
    {
      do
      {
        return;
        paramq2 = (e)d.remove(paramq2);
      } while (paramq2 == null);
      l = System.currentTimeMillis() - b.longValue();
    } while ((l <= 500L) || (!k.a(paramq1, f)));
    h localh = k.a(k.b("time_spent"), paramq1, f);
    q = d;
    i = l;
    k.a(localh, paramq1, f, paramInt);
  }
  
  public final void a(q paramq1, q paramq2, int paramInt1, int paramInt2)
  {
    paramq2 = a(paramq1, paramq2);
    com.instagram.common.y.c localc = b(paramq1);
    if (!a(paramq2, localc)) {}
    long l;
    do
    {
      return;
      l = System.currentTimeMillis();
      if (!b(paramq2, localc, c.a))
      {
        k.b("impression", paramq1, f, paramInt2, paramInt1);
        a(paramq2, localc, c.a, l);
        return;
      }
    } while (l <= a(paramq2, localc, c.a) + 60000L);
    k.b("sub_impression", paramq1, f, paramInt2, paramInt1);
    a(paramq2, localc, c.a, l);
  }
  
  public final void b(q paramq, int paramInt)
  {
    String str = a(paramq);
    if (a(str, b(paramq))) {
      c.put(str, new e(paramq, Long.valueOf(System.currentTimeMillis()), paramInt));
    }
  }
  
  public final void b(q paramq1, q paramq2, int paramInt)
  {
    paramq2 = a(paramq1, paramq2);
    com.instagram.common.y.c localc = b(paramq1);
    if (!a(paramq2, localc)) {
      return;
    }
    e locale = (e)c.remove(paramq2);
    if (locale == null)
    {
      com.facebook.e.a.a.b("ImpressionTracker", "Viewable info missing for media with key %s", new Object[] { paramq2 });
      return;
    }
    long l = System.currentTimeMillis();
    locale = new e(paramq1, b, Long.valueOf(l), d, e);
    d.put(paramq2, locale);
    a(paramq1, paramInt, paramq2, localc, locale, f);
  }
  
  public final void b(q paramq1, q paramq2, int paramInt1, int paramInt2)
  {
    paramq2 = a(paramq1, paramq2);
    if (!a(paramq2, b(paramq1))) {
      return;
    }
    c.put(paramq2, new e(paramq1, Long.valueOf(System.currentTimeMillis()), null, paramInt1, paramInt2));
  }
  
  public final void c(q paramq, int paramInt)
  {
    String str = a(paramq);
    com.instagram.common.y.c localc = b(paramq);
    if (!a(str, localc)) {
      return;
    }
    e locale = (e)c.remove(str);
    if (locale == null)
    {
      com.facebook.e.a.a.b("ImpressionTracker", "Viewable info missing for media with key %s", new Object[] { str });
      return;
    }
    long l = System.currentTimeMillis();
    locale = new e(paramq, b, Long.valueOf(l), d, e);
    d.put(str, locale);
    a(paramq, paramInt, str, localc, locale, f);
  }
  
  public final void d()
  {
    long l = System.currentTimeMillis();
    HashMap localHashMap = new HashMap();
    Iterator localIterator = c.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (e)((Map.Entry)localObject).getValue();
      localHashMap.put(str, new e(a, Long.valueOf(l), null, d, e));
    }
    c.clear();
    c.putAll(localHashMap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */