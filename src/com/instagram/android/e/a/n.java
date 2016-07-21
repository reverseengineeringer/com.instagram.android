package com.instagram.android.e.a;

import com.instagram.android.e.a;
import com.instagram.common.analytics.h;
import com.instagram.common.i.c;
import com.instagram.user.a.q;
import java.util.HashSet;
import java.util.Set;

public final class n
  implements r
{
  private final h a;
  private final f b;
  private final String c;
  private final String d;
  private Set<String> e;
  
  public n(h paramh, f paramf, String paramString1, String paramString2)
  {
    a = paramh;
    b = paramf;
    c = paramString1;
    d = paramString2;
  }
  
  public final void a()
  {
    b.m();
    com.instagram.android.e.b.a(a, a.e, c, null, d);
  }
  
  public final void a(q paramq)
  {
    if (e == null) {
      e = new HashSet();
    }
    if (e.add(i)) {
      com.instagram.android.e.b.a(a, a.a, c, i, d);
    }
  }
  
  public final void b()
  {
    if (e != null) {
      e.clear();
    }
  }
  
  public final void b(q paramq)
  {
    b.a_(paramq);
    com.instagram.android.e.b.a(a, a.c, c, i, d);
  }
  
  public final void c()
  {
    b.n();
  }
  
  public final void c(q paramq)
  {
    com.instagram.android.e.b.a(a, a.b, c, i, d);
  }
  
  public final void d(q paramq)
  {
    com.instagram.android.e.b.a(a, a.d, c, i, d);
    c.a(com.instagram.android.feed.g.a.b.a(c, i), com.instagram.common.e.b.b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.e.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */