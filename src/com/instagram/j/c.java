package com.instagram.j;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;

public class c
{
  private static final Class<c> a = c.class;
  private static c b;
  private final int c;
  private final Context d;
  private final com.instagram.common.e.a.b e;
  private final ConnectivityManager f;
  private final d g;
  private final Map<String, a> h;
  private BroadcastReceiver i;
  private a j;
  
  private c(int paramInt, Context paramContext, com.instagram.common.e.a.b paramb, ConnectivityManager paramConnectivityManager, d paramd)
  {
    c = paramInt;
    d = paramContext;
    e = paramb;
    f = paramConnectivityManager;
    g = paramd;
    h = new HashMap();
  }
  
  private c(Context paramContext)
  {
    this(Process.myUid(), paramContext.getApplicationContext(), com.instagram.common.e.a.a.a(), (ConnectivityManager)paramContext.getSystemService("connectivity"), new d());
  }
  
  public static c a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new c(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private void c()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = f.getActiveNetworkInfo();
        if (localObject1 != null)
        {
          boolean bool = ((NetworkInfo)localObject1).isConnectedOrConnecting();
          if (bool) {}
        }
        else
        {
          return;
        }
        a locala2 = new a(TrafficStats.getUidRxBytes(c), TrafficStats.getUidTxBytes(c), SystemClock.elapsedRealtime(), com.instagram.common.e.d.b.a((NetworkInfo)localObject1), (byte)0);
        long l1 = a - j.a;
        long l2 = b - j.b;
        long l3 = c - j.c;
        localObject1 = (a)h.get(j.d);
        if (localObject1 == null)
        {
          localObject1 = new a(l1, l2, l3, j.d, (byte)0);
          h.put(j.d, localObject1);
          j = locala2;
        }
        else
        {
          a locala1 = new a(l1 + a, l2 + b, l3 + c, j.d, (byte)0);
        }
      }
      finally {}
    }
  }
  
  /* Error */
  private String d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 151	java/io/StringWriter
    //   5: dup
    //   6: invokespecial 152	java/io/StringWriter:<init>	()V
    //   9: astore_1
    //   10: getstatic 157	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   13: aload_1
    //   14: invokevirtual 162	com/a/a/a/e:a	(Ljava/io/Writer;)Lcom/a/a/a/k;
    //   17: astore_2
    //   18: aload_2
    //   19: invokevirtual 166	com/a/a/a/k:b	()V
    //   22: aload_0
    //   23: getfield 50	com/instagram/j/c:h	Ljava/util/Map;
    //   26: invokeinterface 170 1 0
    //   31: invokeinterface 176 1 0
    //   36: astore_3
    //   37: aload_3
    //   38: invokeinterface 181 1 0
    //   43: ifeq +81 -> 124
    //   46: aload_3
    //   47: invokeinterface 185 1 0
    //   52: checkcast 101	com/instagram/j/a
    //   55: astore 4
    //   57: aload_2
    //   58: invokevirtual 187	com/a/a/a/k:d	()V
    //   61: aload_2
    //   62: ldc -67
    //   64: aload 4
    //   66: getfield 136	com/instagram/j/a:d	Ljava/lang/String;
    //   69: invokevirtual 192	com/a/a/a/k:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: aload_2
    //   73: ldc -62
    //   75: aload 4
    //   77: getfield 127	com/instagram/j/a:a	J
    //   80: invokevirtual 197	com/a/a/a/k:a	(Ljava/lang/String;J)V
    //   83: aload_2
    //   84: ldc -57
    //   86: aload 4
    //   88: getfield 131	com/instagram/j/a:b	J
    //   91: invokevirtual 197	com/a/a/a/k:a	(Ljava/lang/String;J)V
    //   94: aload_2
    //   95: ldc -55
    //   97: aload 4
    //   99: getfield 133	com/instagram/j/a:c	J
    //   102: ldc2_w 202
    //   105: ldiv
    //   106: invokevirtual 197	com/a/a/a/k:a	(Ljava/lang/String;J)V
    //   109: aload_2
    //   110: invokevirtual 205	com/a/a/a/k:e	()V
    //   113: goto -76 -> 37
    //   116: astore_1
    //   117: ldc -49
    //   119: astore_1
    //   120: aload_0
    //   121: monitorexit
    //   122: aload_1
    //   123: areturn
    //   124: aload_2
    //   125: invokevirtual 208	com/a/a/a/k:c	()V
    //   128: aload_2
    //   129: invokevirtual 211	com/a/a/a/k:close	()V
    //   132: aload_1
    //   133: invokevirtual 214	java/io/StringWriter:toString	()Ljava/lang/String;
    //   136: astore_1
    //   137: goto -17 -> 120
    //   140: astore_1
    //   141: aload_0
    //   142: monitorexit
    //   143: aload_1
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	c
    //   9	5	1	localStringWriter	java.io.StringWriter
    //   116	1	1	localIOException	java.io.IOException
    //   119	18	1	str	String
    //   140	4	1	localObject	Object
    //   17	112	2	localk	com.a.a.a.k
    //   36	11	3	localIterator	java.util.Iterator
    //   55	43	4	locala	a
    // Exception table:
    //   from	to	target	type
    //   2	37	116	java/io/IOException
    //   37	113	116	java/io/IOException
    //   124	137	116	java/io/IOException
    //   2	37	140	finally
    //   37	113	140	finally
    //   124	137	140	finally
  }
  
  public final void a()
  {
    try
    {
      Object localObject1 = f.getActiveNetworkInfo();
      j = new a(TrafficStats.getUidRxBytes(c), TrafficStats.getUidTxBytes(c), SystemClock.elapsedRealtime(), com.instagram.common.e.d.b.a((NetworkInfo)localObject1), (byte)0);
      i = new b(this);
      localObject1 = new IntentFilter();
      ((IntentFilter)localObject1).addAction("android.net.conn.CONNECTIVITY_CHANGE");
      d.registerReceiver(i, (IntentFilter)localObject1);
      return;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  public final String b()
  {
    try
    {
      c();
      String str = d();
      h.clear();
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
 * Qualified Name:     com.instagram.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */