package com.instagram.d;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.instagram.common.analytics.e;
import java.io.File;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

final class v
  implements f
{
  private final Context a;
  private final String b;
  private final x c;
  private final y d;
  private final r e;
  
  v(Context paramContext, String paramString, Set<String> paramSet, boolean paramBoolean)
  {
    b = paramString;
    a = paramContext.getApplicationContext();
    paramContext = com.instagram.common.e.a.a.a();
    c = x.a(a("quick_experiment_cache_" + paramString), a("qe_cache_" + paramString), paramString, paramSet, paramContext);
    d = new y(paramString, c, paramContext);
    e = ac.a(a);
    if ((!com.instagram.common.c.b.d()) || (paramBoolean)) {
      e.a();
    }
  }
  
  private File a(String paramString)
  {
    return new File(a.getFilesDir(), paramString);
  }
  
  public final String a()
  {
    return b;
  }
  
  public final String a(c paramc)
  {
    Object localObject1 = e.a(a);
    if ((localObject1 != null) && (!TextUtils.isEmpty(((q)localObject1).a(b))))
    {
      localObject2 = ((q)localObject1).a(b);
      return (String)localObject2;
    }
    localObject1 = d.a(a);
    Object localObject2 = b;
    if (b != null) {}
    for (localObject1 = (String)b.get(localObject2);; localObject1 = null)
    {
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      return c;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    x localx = c;
    if (!c.isEmpty())
    {
      long l1 = System.currentTimeMillis();
      long l2 = a.a.get();
      if (((paramBoolean) || (l1 < l2) || (l1 > 7200000L + l2) || (a.b != com.instagram.common.e.a.b())) && (a.a.compareAndSet(l2, l1)))
      {
        a.b = com.instagram.common.e.a.b();
        localx.a();
        com.instagram.common.j.a.x localx1 = x.a(b, c);
        a = new w(localx, paramBoolean);
        com.instagram.common.i.c.a(localx1, com.instagram.common.e.b.b.a());
      }
    }
  }
  
  public final long b()
  {
    return c.a.a.get();
  }
  
  public final void b(c paramc)
  {
    y localy = d;
    Object localObject = localy.a(a);
    if (!TextUtils.isEmpty(a)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        long l1 = SystemClock.elapsedRealtime();
        long l2 = c.get();
        if (((l1 < l2) || (l1 > 7200000L + l2)) && (c.compareAndSet(l2, l1)))
        {
          paramc = a;
          localObject = a;
          e.a("ig_qe_exposure", null).a("id", a).a("experiment", paramc).a("group", (String)localObject).a();
        }
      }
      return;
    }
  }
  
  public final boolean c(c paramc)
  {
    q localq = e.a(a);
    return (localq != null) && (!TextUtils.isEmpty(localq.a(b)));
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */