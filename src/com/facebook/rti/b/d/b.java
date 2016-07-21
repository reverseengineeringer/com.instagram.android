package com.facebook.rti.b.d;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.a.g.f;

public final class b
{
  public final Context a;
  public a b;
  
  public b(Context paramContext)
  {
    a = paramContext;
    paramContext = f.a.b(a, "rti.mqtt.ids", true);
    b = a.a(paramContext.getString("/settings/mqtt/id/connection_key", ""), paramContext.getString("/settings/mqtt/id/connection_secret", ""));
  }
  
  public final a a()
  {
    try
    {
      a locala = b;
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean a(a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/facebook/rti/b/d/b:b	Lcom/facebook/rti/b/d/a;
    //   6: aload_1
    //   7: invokevirtual 51	com/facebook/rti/b/d/a:equals	(Ljava/lang/Object;)Z
    //   10: ifne +63 -> 73
    //   13: getstatic 20	com/facebook/rti/a/g/f:a	Lcom/facebook/rti/a/g/f;
    //   16: aload_0
    //   17: getfield 15	com/facebook/rti/b/d/b:a	Landroid/content/Context;
    //   20: ldc 22
    //   22: iconst_1
    //   23: invokevirtual 25	com/facebook/rti/a/g/f:b	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    //   26: invokeinterface 55 1 0
    //   31: ldc 27
    //   33: aload_1
    //   34: getfield 59	com/facebook/rti/b/d/a:first	Ljava/lang/Object;
    //   37: checkcast 61	java/lang/String
    //   40: invokeinterface 67 3 0
    //   45: ldc 37
    //   47: aload_1
    //   48: getfield 70	com/facebook/rti/b/d/a:second	Ljava/lang/Object;
    //   51: checkcast 61	java/lang/String
    //   54: invokeinterface 67 3 0
    //   59: invokestatic 73	com/facebook/rti/a/g/f:a	(Landroid/content/SharedPreferences$Editor;)V
    //   62: aload_0
    //   63: aload_1
    //   64: putfield 44	com/facebook/rti/b/d/b:b	Lcom/facebook/rti/b/d/a;
    //   67: iconst_1
    //   68: istore_2
    //   69: aload_0
    //   70: monitorexit
    //   71: iload_2
    //   72: ireturn
    //   73: iconst_0
    //   74: istore_2
    //   75: goto -6 -> 69
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	b
    //   0	83	1	parama	a
    //   68	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	67	78	finally
  }
  
  public final void b()
  {
    try
    {
      a(a.a);
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
 * Qualified Name:     com.facebook.rti.b.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */