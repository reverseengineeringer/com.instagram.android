package com.instagram.v.d;

import android.os.SystemClock;
import com.instagram.common.j.a.x;
import com.instagram.i.a.f;
import com.instagram.v.a.k;
import java.util.HashSet;
import java.util.List;

public final class g
{
  private static final g p = new g();
  public final HashSet<String> a = new HashSet();
  public String b;
  public List<com.instagram.v.a.e> c;
  public List<com.instagram.v.a.e> d;
  public List<com.instagram.v.a.e> e;
  public List<com.instagram.v.a.e> f;
  public List<com.instagram.v.a.e> g;
  public List<com.instagram.v.a.e> h;
  public List<com.instagram.v.a.e> i;
  public boolean j;
  public f k;
  public boolean l;
  public boolean m;
  public boolean n;
  public k o;
  private Long q = Long.valueOf(SystemClock.elapsedRealtime());
  
  private g()
  {
    com.instagram.common.l.b.b.a.a(new b(this));
  }
  
  public static g a()
  {
    return p;
  }
  
  public static void d()
  {
    com.instagram.common.p.c.a().a(new c());
  }
  
  public final void b()
  {
    if ((!m) && (ab != null))
    {
      Object localObject = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = "news/inbox/";
      localObject = ((com.instagram.api.d.d)localObject).a(com.instagram.v.a.q.class).a();
      a = new a(this);
      com.instagram.common.i.c.a((com.instagram.common.i.e)localObject, com.instagram.common.e.b.b.a());
    }
    l = false;
    q = Long.valueOf(SystemClock.elapsedRealtime());
  }
  
  public final boolean c()
  {
    return b != null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */