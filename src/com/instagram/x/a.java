package com.instagram.x;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.common.v.b;
import com.instagram.common.v.c;
import com.instagram.common.v.d;

public final class a
{
  private static final com.instagram.common.v.a a;
  private static final d b;
  private static final com.instagram.common.v.a c;
  private static final b d;
  private static final c e;
  
  static
  {
    SharedPreferences localSharedPreferences = com.instagram.common.b.a.a.getSharedPreferences("unauthenticated", 0);
    a = new com.instagram.common.v.a(localSharedPreferences, "did_facebook_sso");
    b = new d(localSharedPreferences, "last_log_in_token");
    c = new com.instagram.common.v.a(localSharedPreferences, "registration_push_sent_v2");
    d = new b(localSharedPreferences, "number_of_login_attempts");
    e = new c(localSharedPreferences, "last_attempt_time_stamp");
  }
  
  public static void a(String paramString)
  {
    try
    {
      b.a(paramString);
      a.a(Boolean.valueOf(true));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static boolean a()
  {
    try
    {
      boolean bool = a.a().booleanValue();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String b()
  {
    try
    {
      String str = b.a();
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void b(String paramString)
  {
    try
    {
      b.a(paramString);
      a.a(Boolean.valueOf(false));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static int c()
  {
    try
    {
      long l = System.currentTimeMillis();
      if ((e.a().longValue() + 604800000L < l) || (e.a().longValue() > l)) {
        d.a(Integer.valueOf(0));
      }
      int i = d.a().intValue();
      return i;
    }
    finally {}
  }
  
  public static void c(String paramString)
  {
    try
    {
      b.a(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public static boolean d()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 119	com/instagram/x/a:a	()Z
    //   6: ifne +11 -> 17
    //   9: invokestatic 121	com/instagram/x/a:b	()Ljava/lang/String;
    //   12: astore_1
    //   13: aload_1
    //   14: ifnull +10 -> 24
    //   17: iconst_1
    //   18: istore_0
    //   19: ldc 2
    //   21: monitorexit
    //   22: iload_0
    //   23: ireturn
    //   24: iconst_0
    //   25: istore_0
    //   26: goto -7 -> 19
    //   29: astore_1
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   18	8	0	bool	boolean
    //   12	2	1	str	String
    //   29	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	13	29	finally
  }
  
  public static boolean e()
  {
    try
    {
      boolean bool = c.a().booleanValue();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void f()
  {
    try
    {
      c.a(Boolean.valueOf(true));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void g()
  {
    try
    {
      e.a(Long.valueOf(System.currentTimeMillis()));
      d.a(Integer.valueOf(d.a().intValue() + 1));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void h()
  {
    try
    {
      d.a(Integer.valueOf(0));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */