package com.c.b.a.f;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.c.b.a.aw;
import com.c.b.a.e.r;
import com.c.b.a.l;
import com.c.b.a.u;
import java.io.IOException;
import java.nio.ByteBuffer;

final class e
  implements Handler.Callback
{
  final Handler a = new Handler(paramLooper, this);
  private final d b;
  private u c;
  private boolean d;
  private b e;
  private IOException f;
  private RuntimeException g;
  private boolean h;
  private long i;
  
  public e(Looper paramLooper, d paramd)
  {
    b = paramd;
    a();
  }
  
  public final void a()
  {
    try
    {
      c = new u(1);
      d = false;
      e = null;
      f = null;
      g = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final u c()
  {
    try
    {
      u localu = c;
      return localu;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void d()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 49	com/c/b/a/f/e:d	Z
    //   8: ifne +65 -> 73
    //   11: iload_1
    //   12: invokestatic 62	com/c/b/a/e/j:b	(Z)V
    //   15: aload_0
    //   16: iconst_1
    //   17: putfield 49	com/c/b/a/f/e:d	Z
    //   20: aload_0
    //   21: aconst_null
    //   22: putfield 51	com/c/b/a/f/e:e	Lcom/c/b/a/f/b;
    //   25: aload_0
    //   26: aconst_null
    //   27: putfield 53	com/c/b/a/f/e:f	Ljava/io/IOException;
    //   30: aload_0
    //   31: aconst_null
    //   32: putfield 55	com/c/b/a/f/e:g	Ljava/lang/RuntimeException;
    //   35: aload_0
    //   36: getfield 35	com/c/b/a/f/e:a	Landroid/os/Handler;
    //   39: iconst_1
    //   40: aload_0
    //   41: getfield 47	com/c/b/a/f/e:c	Lcom/c/b/a/u;
    //   44: getfield 64	com/c/b/a/u:e	J
    //   47: invokestatic 69	com/c/b/a/e/r:a	(J)I
    //   50: aload_0
    //   51: getfield 47	com/c/b/a/f/e:c	Lcom/c/b/a/u;
    //   54: getfield 64	com/c/b/a/u:e	J
    //   57: invokestatic 71	com/c/b/a/e/r:b	(J)I
    //   60: aload_0
    //   61: getfield 47	com/c/b/a/f/e:c	Lcom/c/b/a/u;
    //   64: invokevirtual 75	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   67: invokevirtual 80	android/os/Message:sendToTarget	()V
    //   70: aload_0
    //   71: monitorexit
    //   72: return
    //   73: iconst_0
    //   74: istore_1
    //   75: goto -64 -> 11
    //   78: astore_2
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_2
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	e
    //   1	74	1	bool	boolean
    //   78	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	78	finally
    //   11	70	78	finally
  }
  
  public final b e()
  {
    try
    {
      if (f != null) {
        throw f;
      }
    }
    finally
    {
      try
      {
        e = null;
        f = null;
        g = null;
        throw ((Throwable)localObject1);
      }
      finally {}
      if (g != null) {
        throw g;
      }
      b localb = e;
      e = null;
      f = null;
      g = null;
      return localb;
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    boolean bool = false;
    Object localObject3 = null;
    switch (what)
    {
    default: 
      return true;
    case 0: 
      paramMessage = (l)obj;
      if (s == Long.MAX_VALUE) {
        bool = true;
      }
      h = bool;
      if (h) {}
      for (l = 0L;; l = s)
      {
        i = l;
        return true;
      }
    }
    long l = r.b(arg1, arg2);
    u localu = (u)obj;
    try
    {
      localObject1 = b.a(b.array(), c);
      paramMessage = null;
      Object localObject4 = null;
      localObject3 = localObject1;
      localObject1 = localObject4;
    }
    catch (aw localaw)
    {
      for (;;)
      {
        Object localObject1;
        paramMessage = null;
      }
    }
    catch (RuntimeException paramMessage)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    try
    {
      if (c == localu)
      {
        e = new b((c)localObject3, h, l, i);
        f = ((IOException)localObject1);
        g = paramMessage;
        d = false;
      }
      return true;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */