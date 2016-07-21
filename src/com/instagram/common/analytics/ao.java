package com.instagram.common.analytics;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.common.r.j;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ao
  implements d, com.instagram.common.l.b.a
{
  public static final String c = b("graph.instagram.com");
  private final AtomicBoolean A;
  private final Runnable B;
  private final q C;
  public long a = 15000L;
  public final t b;
  private final f<ah> d = new f(10);
  private final Context e;
  private final String f;
  private final AlarmManager g;
  private final com.instagram.common.analytics.phoneid.b h;
  private final String i;
  private final String j;
  private final String k;
  private final String l;
  private c m;
  private b n;
  private b o;
  private String p;
  private String q;
  private ar r;
  private final af s;
  private aa t;
  private o u;
  private o v;
  private boolean w;
  private final Handler x = new ad(this);
  private final Queue<Runnable> y = new ConcurrentLinkedQueue();
  private final com.instagram.common.e.b.f z;
  
  public ao(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "InstagramAnalyticsLogger";
    z = locald.b();
    A = new AtomicBoolean(false);
    e = paramContext.getApplicationContext();
    f = paramString1;
    g = ((AlarmManager)e.getSystemService("alarm"));
    i = paramString2;
    k = paramString4;
    j = paramString3;
    l = paramString5;
    e(paramString7);
    d(paramString8);
    h = com.instagram.common.analytics.phoneid.b.b();
    t = new aa();
    r = new ar();
    paramString1 = new ae(this);
    new j(paramContext).a().a("android.intent.action.DATE_CHANGED", paramString1).a("android.intent.action.TIME_SET", paramString1).a().b();
    s = new af(this);
    B = new ag(this, (byte)0);
    C = new q(paramContext.getApplicationContext());
    b = new t(paramContext.getApplicationContext(), l, paramString6);
    com.instagram.common.l.b.b.a.a(this);
    f();
    n = new v(x.a(e, this, i));
    o = new v(x.b(e, this, i));
    x.removeMessages(3);
    x.sendEmptyMessageDelayed(3, 120000L);
  }
  
  private void a(int paramInt)
  {
    a(paramInt, System.currentTimeMillis());
  }
  
  private void a(int paramInt, long paramLong)
  {
    int[] arrayOfInt = null;
    Object localObject2 = null;
    int i1 = 1;
    Object localObject1;
    ar localar;
    if (paramInt == ap.d)
    {
      localObject1 = null;
      if (localObject1 != null) {
        a(true, (e)localObject1);
      }
      localar = r;
      if (paramInt != ap.c) {
        break label126;
      }
      ar.a("background");
      label50:
      switch (aq.a[(paramInt - 1)])
      {
      default: 
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      if (localObject1 != null) {
        a(false, (e)localObject1);
      }
      return;
      localObject1 = t.a(paramLong, p);
      break;
      label126:
      if (paramInt != ap.a) {
        break label50;
      }
      ar.a("foreground");
      break label50;
      paramLong /= 1000L;
      localObject1 = localObject2;
      if (paramLong > b)
      {
        long l1 = paramLong - a;
        if (l1 >= 0L)
        {
          localObject1 = arrayOfInt;
          if (l1 < 64L) {}
        }
        else
        {
          localObject1 = localar.a(paramLong, ap.b);
        }
        if (c == null)
        {
          b = paramLong;
          a = paramLong;
          c = new int[f];
          c[0] = 1;
          paramInt = i1;
          while (paramInt < f)
          {
            c[paramInt] = 0;
            paramInt += 1;
          }
          d += 1;
          e += 1;
        }
        else
        {
          arrayOfInt = c;
          paramInt = (int)l1 >> 5;
          i1 = arrayOfInt[paramInt];
          arrayOfInt[paramInt] = (1 << ((int)l1 & 0x1F) | i1);
          b = paramLong;
          e += 1;
          continue;
          localObject1 = localObject2;
          if (c != null) {
            localObject1 = localar.a(paramLong / 1000L, paramInt);
          }
        }
      }
    }
  }
  
  private void a(boolean paramBoolean, e parame)
  {
    ah localah2 = (ah)d.a();
    ah localah1 = localah2;
    if (localah2 == null) {
      localah1 = new ah(this, (byte)0);
    }
    ah.a(localah1, paramBoolean, parame);
    a(localah1);
    if (paramBoolean)
    {
      o.a();
      return;
    }
    n.a();
  }
  
  public static String b(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!paramString.contains("://")) {
      localStringBuilder.append("https://");
    }
    localStringBuilder.append(paramString);
    localStringBuilder.append("/logging_client_events");
    return localStringBuilder.toString();
  }
  
  private static String c(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "0";
    }
    return str;
  }
  
  private void d(String paramString)
  {
    q = c(paramString);
  }
  
  private void e(String paramString)
  {
    p = c(paramString);
  }
  
  private void f()
  {
    if (u != null) {
      h();
    }
    u = g();
  }
  
  private o g()
  {
    o localo = new o();
    c = j;
    d = k;
    f = q;
    e = l;
    b = h.a().a;
    return localo;
  }
  
  private void h()
  {
    if (!u.h.isEmpty()) {}
    try
    {
      C.a(u);
      return;
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.b("InstagramAnalyticsLogger", "Unable to store batch", localIOException);
    }
  }
  
  private void i()
  {
    h();
    o localo = u;
    if (!h.isEmpty())
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        e locale = (e)localIterator.next();
        if (g) {
          com.facebook.e.a.a.b(e.a, "Object is already in the pool: %s", new Object[] { c });
        }
        d.b();
        c = null;
        e = 0L;
        f = null;
        g = true;
        e.b.a(locale);
      }
      h.clear();
      a += 1;
    }
  }
  
  private void j()
  {
    a(new ak(this, (byte)0));
  }
  
  private void k()
  {
    if (A.compareAndSet(false, true)) {
      z.execute(B);
    }
  }
  
  public final void a()
  {
    a(ap.f);
    t.a();
    a(new ai(this, null, null, (byte)0));
  }
  
  public final void a(long paramLong)
  {
    a(ap.b, paramLong);
  }
  
  public final void a(TextView paramTextView)
  {
    paramTextView.addTextChangedListener(s);
  }
  
  public final void a(e parame)
  {
    a(false, parame);
  }
  
  final void a(Runnable paramRunnable)
  {
    y.add(paramRunnable);
    k();
  }
  
  public final void a(String paramString)
  {
    a(new aj(this, paramString, (byte)0));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    t.a();
    a(new ai(this, paramString1, paramString2, (byte)0));
  }
  
  public final void b()
  {
    a(new aj(this, null, (byte)0));
  }
  
  public final void b(TextView paramTextView)
  {
    paramTextView.removeTextChangedListener(s);
  }
  
  public final void b(e parame)
  {
    a(true, parame);
  }
  
  public final void c()
  {
    a(ap.b);
  }
  
  public final String d()
  {
    return f;
  }
  
  public final void e()
  {
    a(new am(this, (byte)0));
  }
  
  public final void onAppBackgrounded()
  {
    a(ap.c);
    j();
    e();
  }
  
  public final void onAppForegrounded()
  {
    if (!w)
    {
      w = true;
      return;
    }
    a(ap.a);
    j();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */