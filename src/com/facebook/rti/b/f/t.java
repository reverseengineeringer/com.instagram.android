package com.facebook.rti.b.f;

import android.content.SharedPreferences;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.d.c;
import com.facebook.rti.push.service.FbnsService;
import com.facebook.rti.push.service.idsharing.a;
import java.util.UUID;

public final class t
{
  public final FbnsService a;
  public c b;
  public a c;
  
  public t(FbnsService paramFbnsService, a parama)
  {
    a = paramFbnsService;
    c = parama;
    paramFbnsService = f.a.b(a, "rti.mqtt.ids", true);
    b = new c(paramFbnsService.getString("/settings/mqtt/id/mqtt_device_id", ""), paramFbnsService.getString("/settings/mqtt/id/mqtt_device_secret", ""), paramFbnsService.getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE));
    paramFbnsService = (String)b.first;
    if (((paramFbnsService == null) || (paramFbnsService.equals(""))) && ("com.facebook.services".equals(a.getPackageName()))) {
      a(new c(UUID.randomUUID().toString(), "", System.currentTimeMillis()));
    }
  }
  
  public final String a()
  {
    try
    {
      String str = (String)b.first;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean a(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 56	com/facebook/rti/b/f/t:b	Lcom/facebook/rti/b/d/c;
    //   6: aload_1
    //   7: invokevirtual 94	com/facebook/rti/b/d/c:equals	(Ljava/lang/Object;)Z
    //   10: ifne +74 -> 84
    //   13: getstatic 24	com/facebook/rti/a/g/f:a	Lcom/facebook/rti/a/g/f;
    //   16: aload_0
    //   17: getfield 17	com/facebook/rti/b/f/t:a	Lcom/facebook/rti/push/service/FbnsService;
    //   20: ldc 26
    //   22: iconst_1
    //   23: invokevirtual 29	com/facebook/rti/a/g/f:b	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    //   26: invokeinterface 98 1 0
    //   31: ldc 33
    //   33: aload_1
    //   34: getfield 60	com/facebook/rti/b/d/c:first	Ljava/lang/Object;
    //   37: checkcast 62	java/lang/String
    //   40: invokeinterface 104 3 0
    //   45: ldc 43
    //   47: aload_1
    //   48: getfield 107	com/facebook/rti/b/d/c:second	Ljava/lang/Object;
    //   51: checkcast 62	java/lang/String
    //   54: invokeinterface 104 3 0
    //   59: ldc 45
    //   61: aload_1
    //   62: getfield 110	com/facebook/rti/b/d/c:a	J
    //   65: invokeinterface 114 4 0
    //   70: invokestatic 117	com/facebook/rti/a/g/f:a	(Landroid/content/SharedPreferences$Editor;)V
    //   73: aload_0
    //   74: aload_1
    //   75: putfield 56	com/facebook/rti/b/f/t:b	Lcom/facebook/rti/b/d/c;
    //   78: iconst_1
    //   79: istore_2
    //   80: aload_0
    //   81: monitorexit
    //   82: iload_2
    //   83: ireturn
    //   84: iconst_0
    //   85: istore_2
    //   86: goto -6 -> 80
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	t
    //   0	94	1	paramc	c
    //   79	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	78	89	finally
  }
  
  public final String b()
  {
    try
    {
      String str = (String)b.second;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */