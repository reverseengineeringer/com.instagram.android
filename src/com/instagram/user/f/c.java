package com.instagram.user.f;

import android.content.Context;
import com.instagram.common.e.i;
import com.instagram.common.i.r;
import com.instagram.common.j.a.x;
import com.instagram.user.a.o;

public final class c
{
  private static c a;
  
  public static c a()
  {
    if (a == null) {
      b();
    }
    return a;
  }
  
  /* Error */
  private static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 14	com/instagram/user/f/c:a	Lcom/instagram/user/f/c;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 2	com/instagram/user/f/c
    //   18: dup
    //   19: invokespecial 18	com/instagram/user/f/c:<init>	()V
    //   22: putstatic 14	com/instagram/user/f/c:a	Lcom/instagram/user/f/c;
    //   25: goto -14 -> 11
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	localc	c
    //   28	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	28	finally
    //   15	25	28	finally
  }
  
  public final void a(com.instagram.user.a.q paramq, Context paramContext)
  {
    Object localObject;
    if (paramq.n())
    {
      localObject = "unfavorite";
      if (paramq.n()) {
        break label156;
      }
    }
    label156:
    for (boolean bool = true;; bool = false)
    {
      l = Boolean.valueOf(bool);
      paramq.t();
      com.instagram.common.p.c.a().a(new o(i));
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = i.a("friendships/%s/%s/", new Object[] { localObject, i });
      localObject = locald.b("user_id", i).a(com.instagram.user.follow.e.class);
      c = true;
      localObject = ((com.instagram.api.d.d)localObject).a();
      a = new b(this, paramq, paramContext);
      r.a().schedule((com.instagram.common.i.e)localObject);
      return;
      localObject = "favorite";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */