package com.instagram.user.follow;

import android.content.Context;
import com.instagram.common.analytics.h;
import com.instagram.common.i.e;
import com.instagram.common.i.r;
import com.instagram.common.j.a.x;
import com.instagram.user.a.f;
import com.instagram.user.a.i;
import com.instagram.user.a.j;
import com.instagram.user.a.n;
import java.util.HashMap;
import java.util.Map;

public final class ak
  implements c
{
  private static ak b;
  public final com.instagram.common.i.d a = r.a();
  private Map<String, String> c = new HashMap();
  private com.instagram.service.a.c d;
  private Context e;
  
  private ak(com.instagram.service.a.c paramc)
  {
    d = paramc;
    e = com.instagram.common.b.a.a;
  }
  
  public static ak a()
  {
    if (b == null) {
      b();
    }
    return b;
  }
  
  /* Error */
  private static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 46	com/instagram/user/follow/ak:b	Lcom/instagram/user/follow/ak;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 2	com/instagram/user/follow/ak
    //   18: dup
    //   19: invokestatic 53	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   22: invokespecial 55	com/instagram/user/follow/ak:<init>	(Lcom/instagram/service/a/c;)V
    //   25: putstatic 46	com/instagram/user/follow/ak:b	Lcom/instagram/user/follow/ak;
    //   28: goto -17 -> 11
    //   31: astore_0
    //   32: ldc 2
    //   34: monitorexit
    //   35: aload_0
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	localak	ak
    //   31	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	31	finally
    //   15	28	31	finally
  }
  
  private static String c()
  {
    com.instagram.common.t.c localc = com.instagram.common.t.c.a();
    if ((localc != null) && (localc.size() > 0)) {
      return a.getModuleName();
    }
    return "follow_unknown";
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    synchronized (c)
    {
      c.put(i, ac);
      ??? = i;
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      ??? = locald.a("friendships/%s/%s/follow/", new Object[] { ac, ??? }).b("user_id", (String)???).a(d.class);
      c = true;
      ??? = ((com.instagram.api.d.d)???).a();
      a = new ab(e, paramq, ac, c());
      a.schedule((e)???);
      return;
    }
  }
  
  final void a(com.instagram.user.a.q paramq, f paramf, boolean paramBoolean)
  {
    Object localObject = c;
    if (paramBoolean) {}
    try
    {
      c.put(i, f);
      localObject = z.a(i, f);
      a = new ab(e, paramq, f, c());
      a.schedule((e)localObject);
      return;
    }
    finally {}
  }
  
  public final void a(com.instagram.user.a.q paramq, j paramj, boolean paramBoolean)
  {
    com.instagram.user.a.q localq = d.b;
    if (localq != null) {
      switch (aj.a[paramj.ordinal()])
      {
      }
    }
    label289:
    for (;;)
    {
      al = ak;
      ak = paramj;
      if (paramj != j.a) {
        com.instagram.common.p.c.a().a(new n(paramq, paramBoolean));
      }
      return;
      if (((al == j.c) && (ak == j.b) && (paramq.d())) || (((ak == j.e) || (ak == j.c)) && (paramBoolean)))
      {
        if (s != null)
        {
          s = Integer.valueOf(s.intValue() + 1);
          paramq.t();
        }
        if (t != null)
        {
          t = Integer.valueOf(t.intValue() + 1);
          localq.t();
          continue;
          if ((ak == j.d) && (paramBoolean))
          {
            if ((s == null) || (s.intValue() == 0)) {}
            for (;;)
            {
              if ((t == null) || (t.intValue() == 0)) {
                break label289;
              }
              t = Integer.valueOf(t.intValue() - 1);
              localq.t();
              break;
              s = Integer.valueOf(s.intValue() - 1);
              paramq.t();
            }
          }
        }
      }
    }
  }
  
  public final void a(com.instagram.user.a.q paramq, b paramb, String paramString)
  {
    if (q != null) {
      an = q;
    }
    if (s != null) {
      if (!s.booleanValue()) {
        break label76;
      }
    }
    label76:
    for (i locali = i.c;; locali = i.b)
    {
      v = locali;
      if (r != null) {
        am = r.booleanValue();
      }
      a(paramq, p, o, paramString);
      return;
    }
  }
  
  public final void a(com.instagram.user.a.q paramq, boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    j localj;
    if (paramBoolean2) {
      localj = j.e;
    }
    synchronized (c)
    {
      for (;;)
      {
        String str = (String)c.get(i);
        if ((str != null) && (str != paramString)) {
          break;
        }
        c.remove(i);
        a(paramq, localj, false);
        return;
        if (paramBoolean1) {
          localj = j.d;
        } else {
          localj = j.c;
        }
      }
      al = localj;
    }
  }
  
  public final void b(com.instagram.user.a.q paramq)
  {
    j localj = ak;
    switch (aj.a[localj.ordinal()])
    {
    default: 
      return;
    }
    if ((v == i.c) || (v == i.a)) {}
    for (localj = j.e;; localj = j.d)
    {
      a(paramq, localj, false);
      return;
    }
  }
  
  public final void c(com.instagram.user.a.q paramq)
  {
    if (al != null) {
      a(paramq, al, false);
    }
    al = null;
  }
  
  public final void d(com.instagram.user.a.q paramq)
  {
    a(paramq, f.e, false);
  }
  
  public final void e(com.instagram.user.a.q paramq)
  {
    a(paramq, f.d, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */