package com.instagram.d;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.common.q.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class u
  extends n
{
  private f b;
  private f c;
  private final Context d;
  
  public u(Context paramContext)
  {
    d = paramContext.getApplicationContext();
  }
  
  /* Error */
  private f a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 31	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   6: ifeq +17 -> 23
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 33	com/instagram/d/u:c	Lcom/instagram/d/f;
    //   14: aload_0
    //   15: getfield 33	com/instagram/d/u:c	Lcom/instagram/d/f;
    //   18: astore_1
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_1
    //   22: areturn
    //   23: aload_0
    //   24: getfield 33	com/instagram/d/u:c	Lcom/instagram/d/f;
    //   27: ifnull +19 -> 46
    //   30: aload_1
    //   31: aload_0
    //   32: getfield 33	com/instagram/d/u:c	Lcom/instagram/d/f;
    //   35: invokeinterface 38 1 0
    //   40: invokevirtual 44	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   43: ifne -29 -> 14
    //   46: aload_0
    //   47: new 46	com/instagram/d/v
    //   50: dup
    //   51: aload_0
    //   52: getfield 22	com/instagram/d/u:d	Landroid/content/Context;
    //   55: aload_1
    //   56: getstatic 51	com/instagram/d/e:a	I
    //   59: invokestatic 54	com/instagram/d/u:b	(I)Ljava/util/Set;
    //   62: invokestatic 59	com/instagram/service/a/c:a	()Lcom/instagram/service/a/c;
    //   65: getfield 62	com/instagram/service/a/c:b	Lcom/instagram/user/a/q;
    //   68: getfield 68	com/instagram/user/a/q:m	Z
    //   71: invokespecial 71	com/instagram/d/v:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V
    //   74: putfield 33	com/instagram/d/u:c	Lcom/instagram/d/f;
    //   77: goto -63 -> 14
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	u
    //   0	85	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	14	80	finally
    //   14	19	80	finally
    //   23	46	80	finally
    //   46	77	80	finally
  }
  
  private f b()
  {
    try
    {
      if (b == null)
      {
        localObject1 = a.a().b();
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          b = new v(d, (String)localObject1, b(e.b), false);
        }
      }
      Object localObject1 = b;
      return (f)localObject1;
    }
    finally {}
  }
  
  private static Set<String> b(int paramInt)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = g.dJ.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if ((e == paramInt) || (e == e.c)) {
        localHashSet.add(a);
      }
    }
    return Collections.unmodifiableSet(localHashSet);
  }
  
  private void c(int paramInt)
  {
    f localf = a(paramInt);
    if (localf != null) {
      localf.a(false);
    }
  }
  
  public final f a(int paramInt)
  {
    Object localObject;
    if (paramInt == e.b) {
      localObject = b();
    }
    f localf;
    do
    {
      return (f)localObject;
      localf = a(com.instagram.service.a.c.a().e());
      localObject = localf;
    } while (localf != null);
    if (paramInt == e.c) {
      return b();
    }
    return null;
  }
  
  public final void a()
  {
    c(e.b);
    c(e.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */