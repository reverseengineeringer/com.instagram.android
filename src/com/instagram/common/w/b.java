package com.instagram.common.w;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.common.v.c;
import com.instagram.common.v.d;
import java.util.HashMap;
import java.util.UUID;

public final class b
{
  private static final HashMap<String, b> a = new HashMap();
  private final d b;
  private final c c;
  private final h d;
  private String e;
  private long f;
  
  private b(String paramString)
  {
    paramString = "waterfall_" + paramString;
    d = new a(this, paramString);
    paramString = com.instagram.common.b.a.a.getSharedPreferences(paramString, 0);
    b = new d(paramString, "id");
    c = new c(paramString, "start_time");
  }
  
  private e a(e parame)
  {
    try
    {
      c();
      long l = System.currentTimeMillis();
      parame = parame.a("waterfall_id", e).a("start_time", f).a("current_time", l).a("elapsed_time", l - f);
      return parame;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  /* Error */
  public static b a(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 26	com/instagram/common/w/b:a	Ljava/util/HashMap;
    //   6: aload_0
    //   7: invokevirtual 109	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 2	com/instagram/common/w/b
    //   13: astore_1
    //   14: aload_1
    //   15: ifnull +10 -> 25
    //   18: aload_1
    //   19: astore_0
    //   20: ldc 2
    //   22: monitorexit
    //   23: aload_0
    //   24: areturn
    //   25: new 2	com/instagram/common/w/b
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 110	com/instagram/common/w/b:<init>	(Ljava/lang/String;)V
    //   33: astore_1
    //   34: getstatic 26	com/instagram/common/w/b:a	Ljava/util/HashMap;
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 114	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: aload_1
    //   44: astore_0
    //   45: goto -25 -> 20
    //   48: astore_0
    //   49: ldc 2
    //   51: monitorexit
    //   52: aload_0
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	paramString	String
    //   13	31	1	localb	b
    // Exception table:
    //   from	to	target	type
    //   3	14	48	finally
    //   25	43	48	finally
  }
  
  private void c()
  {
    try
    {
      if (e == null)
      {
        e = b.a();
        f = c.a().longValue();
        if (e == null)
        {
          e = UUID.randomUUID().toString();
          f = System.currentTimeMillis();
          b.a(e);
          c.a(Long.valueOf(f));
        }
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String a()
  {
    try
    {
      c();
      String str = e;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final e b(String paramString)
  {
    return a(e.a(paramString, d));
  }
  
  public final void b()
  {
    try
    {
      d locald = b;
      a.edit().remove(b).commit();
      c.b();
      e = null;
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
 * Qualified Name:     com.instagram.common.w.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */