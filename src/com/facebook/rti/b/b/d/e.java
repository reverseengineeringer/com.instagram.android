package com.facebook.rti.b.b.d;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.i.b;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class e
{
  private final ConnectivityManager a;
  private final b b;
  private final Context c;
  private final Handler d;
  private final Set<c> e = new HashSet();
  private long f;
  private long g = -1L;
  private long h = -1L;
  private long i = 0L;
  
  public e(ConnectivityManager paramConnectivityManager, Context paramContext, b paramb, Handler paramHandler)
  {
    a = paramConnectivityManager;
    c = paramContext;
    b = paramb;
    d = paramHandler;
    a(f());
    c.getApplicationContext().registerReceiver(new d(this), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), null, d);
  }
  
  final void a()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = f();
        if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected()))
        {
          j = ((NetworkInfo)localObject1).getType();
          a.d("MqttNetworkManager", "Connectivity changed: networkType=%d", new Object[] { Integer.valueOf(j) });
          localObject1 = new Intent("com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED");
          ((Intent)localObject1).putExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", j);
          Iterator localIterator = e.iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          c localc = (c)localIterator.next();
          a.a("MqttNetworkManager", "notify %s", new Object[] { localc.getClass().getName() });
          localc.a((Intent)localObject1);
          continue;
        }
        int j = -1;
      }
      finally {}
    }
  }
  
  /* Error */
  final void a(NetworkInfo paramNetworkInfo)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +59 -> 62
    //   6: aload_1
    //   7: invokevirtual 81	android/net/NetworkInfo:isConnected	()Z
    //   10: ifeq +52 -> 62
    //   13: aload_0
    //   14: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   17: lconst_0
    //   18: lcmp
    //   19: ifne +40 -> 59
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 44	com/facebook/rti/b/b/d/e:b	Lcom/facebook/rti/a/i/b;
    //   27: invokeinterface 152 1 0
    //   32: putfield 147	com/facebook/rti/b/b/d/e:f	J
    //   35: aload_0
    //   36: getfield 34	com/facebook/rti/b/b/d/e:g	J
    //   39: ldc2_w 31
    //   42: lcmp
    //   43: ifeq +16 -> 59
    //   46: aload_0
    //   47: aload_0
    //   48: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   51: aload_0
    //   52: getfield 34	com/facebook/rti/b/b/d/e:g	J
    //   55: lsub
    //   56: putfield 36	com/facebook/rti/b/b/d/e:h	J
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: aload_0
    //   63: aload_0
    //   64: getfield 44	com/facebook/rti/b/b/d/e:b	Lcom/facebook/rti/a/i/b;
    //   67: invokeinterface 152 1 0
    //   72: putfield 34	com/facebook/rti/b/b/d/e:g	J
    //   75: aload_0
    //   76: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   79: lconst_0
    //   80: lcmp
    //   81: ifeq +21 -> 102
    //   84: aload_0
    //   85: aload_0
    //   86: getfield 38	com/facebook/rti/b/b/d/e:i	J
    //   89: aload_0
    //   90: getfield 34	com/facebook/rti/b/b/d/e:g	J
    //   93: aload_0
    //   94: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   97: lsub
    //   98: ladd
    //   99: putfield 38	com/facebook/rti/b/b/d/e:i	J
    //   102: aload_0
    //   103: ldc2_w 31
    //   106: putfield 36	com/facebook/rti/b/b/d/e:h	J
    //   109: aload_0
    //   110: lconst_0
    //   111: putfield 147	com/facebook/rti/b/b/d/e:f	J
    //   114: goto -55 -> 59
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	e
    //   0	122	1	paramNetworkInfo	NetworkInfo
    // Exception table:
    //   from	to	target	type
    //   6	59	117	finally
    //   62	102	117	finally
    //   102	114	117	finally
  }
  
  public final void a(c paramc)
  {
    try
    {
      e.add(paramc);
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  public final long b()
  {
    try
    {
      long l = f;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(c paramc)
  {
    try
    {
      e.remove(paramc);
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  public final long c()
  {
    try
    {
      long l = h;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final long d()
  {
    // Byte code:
    //   0: lconst_0
    //   1: lstore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   8: lstore_3
    //   9: lload_3
    //   10: lconst_0
    //   11: lcmp
    //   12: ifne +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: lload_1
    //   18: lreturn
    //   19: aload_0
    //   20: getfield 44	com/facebook/rti/b/b/d/e:b	Lcom/facebook/rti/a/i/b;
    //   23: invokeinterface 152 1 0
    //   28: lstore_1
    //   29: aload_0
    //   30: getfield 147	com/facebook/rti/b/b/d/e:f	J
    //   33: lstore_3
    //   34: lload_1
    //   35: lload_3
    //   36: lsub
    //   37: lstore_1
    //   38: goto -23 -> 15
    //   41: astore 5
    //   43: aload_0
    //   44: monitorexit
    //   45: aload 5
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	e
    //   1	37	1	l1	long
    //   8	28	3	l2	long
    //   41	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	41	finally
    //   19	34	41	finally
  }
  
  public final long e()
  {
    try
    {
      long l1 = i;
      long l2 = d();
      return l1 + l2;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final NetworkInfo f()
  {
    try
    {
      NetworkInfo localNetworkInfo = a.getActiveNetworkInfo();
      return localNetworkInfo;
    }
    catch (SecurityException localSecurityException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */