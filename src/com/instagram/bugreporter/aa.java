package com.instagram.bugreporter;

import android.content.SharedPreferences;
import com.instagram.service.a.a;
import com.instagram.share.a.l;
import com.instagram.share.a.v;

public final class aa
{
  private static boolean a = ;
  private static boolean b = f();
  
  static
  {
    com.instagram.common.p.c.a().a(a.class, new y((byte)0));
    com.instagram.common.p.c.a().a(v.class, new z((byte)0));
  }
  
  public static boolean a()
  {
    return a;
  }
  
  public static boolean b()
  {
    return b;
  }
  
  public static void c()
  {
    com.instagram.a.b.b.a().d(true);
    g();
  }
  
  private static boolean e()
  {
    boolean bool2 = false;
    com.instagram.service.a.c.a();
    boolean bool1 = bool2;
    if (com.instagram.service.a.c.i()) {
      if (!f())
      {
        bool1 = bool2;
        if (!aa.getBoolean("rageshake_enabled", false)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static boolean f()
  {
    return (l.k()) || (!com.instagram.common.c.b.d());
  }
  
  private static void g()
  {
    boolean bool = a;
    a = e();
    b = f();
    if (a != bool) {
      com.instagram.common.p.c.a().a(new x(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */