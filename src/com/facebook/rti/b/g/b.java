package com.facebook.rti.b.g;

import android.content.Context;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.e.a;
import com.facebook.rti.b.g.a.c;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class b
{
  private final ExecutorService a;
  private final i b;
  private final com.facebook.rti.b.g.a.b c;
  
  public b(Context paramContext, ExecutorService paramExecutorService, i parami)
  {
    a = paramExecutorService;
    b = parami;
    c = new com.facebook.rti.b.g.a.b(f.a.b(paramContext, "rti.mqtt.addresses", false), "/settings/mqtt/address");
  }
  
  static List<InetAddress> a(String paramString)
  {
    try
    {
      paramString = Arrays.asList(InetAddress.getAllByName(paramString));
      return paramString;
    }
    catch (UnknownHostException paramString)
    {
      throw new com.facebook.rti.b.b.e.b(a.c);
    }
    catch (SecurityException paramString)
    {
      throw new com.facebook.rti.b.b.e.b(a.d);
    }
  }
  
  /* Error */
  private Future<c> b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 74
    //   4: ldc 76
    //   6: iconst_0
    //   7: anewarray 4	java/lang/Object
    //   10: invokestatic 81	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   13: aload_0
    //   14: getfield 17	com/facebook/rti/b/g/b:a	Ljava/util/concurrent/ExecutorService;
    //   17: new 83	com/facebook/rti/b/g/a
    //   20: dup
    //   21: aload_0
    //   22: aload_1
    //   23: invokespecial 86	com/facebook/rti/b/g/a:<init>	(Lcom/facebook/rti/b/g/b;Ljava/lang/String;)V
    //   26: invokeinterface 92 2 0
    //   31: astore_3
    //   32: aload_0
    //   33: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   36: invokevirtual 95	com/facebook/rti/b/g/a/b:a	()Ljava/util/TreeSet;
    //   39: astore 4
    //   41: aload 4
    //   43: invokevirtual 101	java/util/TreeSet:isEmpty	()Z
    //   46: istore_2
    //   47: iload_2
    //   48: ifeq +9 -> 57
    //   51: aload_3
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: areturn
    //   57: aload 4
    //   59: invokevirtual 105	java/util/TreeSet:first	()Ljava/lang/Object;
    //   62: checkcast 107	com/facebook/rti/b/g/a/c
    //   65: astore 4
    //   67: aload 4
    //   69: getfield 110	com/facebook/rti/b/g/a/c:a	Ljava/lang/String;
    //   72: aload_1
    //   73: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   76: ifne +8 -> 84
    //   79: aload_3
    //   80: astore_1
    //   81: goto -28 -> 53
    //   84: aload 4
    //   86: getfield 119	com/facebook/rti/b/g/a/c:c	I
    //   89: iconst_3
    //   90: if_icmple +8 -> 98
    //   93: aload_3
    //   94: astore_1
    //   95: goto -42 -> 53
    //   98: new 121	com/facebook/rti/b/b/c/h
    //   101: dup
    //   102: aload 4
    //   104: invokespecial 124	com/facebook/rti/b/b/c/h:<init>	(Ljava/lang/Object;)V
    //   107: astore_1
    //   108: goto -55 -> 53
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	b
    //   0	116	1	paramString	String
    //   46	2	2	bool	boolean
    //   31	63	3	localFuture	Future
    //   39	64	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	47	111	finally
    //   57	79	111	finally
    //   84	93	111	finally
    //   98	108	111	finally
  }
  
  /* Error */
  private void d(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   6: invokevirtual 95	com/facebook/rti/b/g/a/b:a	()Ljava/util/TreeSet;
    //   9: astore_3
    //   10: aload_3
    //   11: invokevirtual 101	java/util/TreeSet:isEmpty	()Z
    //   14: ifeq +45 -> 59
    //   17: iconst_0
    //   18: istore_2
    //   19: aload_0
    //   20: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   23: aload_1
    //   24: invokevirtual 129	com/facebook/rti/b/g/a/b:b	(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    //   27: astore_3
    //   28: aload_3
    //   29: ifnonnull +46 -> 75
    //   32: aload_0
    //   33: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   36: new 107	com/facebook/rti/b/g/a/c
    //   39: dup
    //   40: aload_1
    //   41: getfield 110	com/facebook/rti/b/g/a/c:a	Ljava/lang/String;
    //   44: aload_1
    //   45: invokevirtual 132	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   48: iload_2
    //   49: invokespecial 135	com/facebook/rti/b/g/a/c:<init>	(Ljava/lang/String;Ljava/util/List;I)V
    //   52: invokevirtual 138	com/facebook/rti/b/g/a/b:a	(Lcom/facebook/rti/b/g/a/c;)Z
    //   55: pop
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: aload_3
    //   60: invokevirtual 105	java/util/TreeSet:first	()Ljava/lang/Object;
    //   63: checkcast 107	com/facebook/rti/b/g/a/c
    //   66: getfield 140	com/facebook/rti/b/g/a/c:b	I
    //   69: iconst_1
    //   70: iadd
    //   71: istore_2
    //   72: goto -53 -> 19
    //   75: aload_0
    //   76: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   79: aload_3
    //   80: new 107	com/facebook/rti/b/g/a/c
    //   83: dup
    //   84: aload_1
    //   85: getfield 110	com/facebook/rti/b/g/a/c:a	Ljava/lang/String;
    //   88: aload_1
    //   89: invokevirtual 132	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   92: iload_2
    //   93: aload_3
    //   94: getfield 119	com/facebook/rti/b/g/a/c:c	I
    //   97: invokespecial 143	com/facebook/rti/b/g/a/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   100: invokevirtual 146	com/facebook/rti/b/g/a/b:a	(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V
    //   103: goto -47 -> 56
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	b
    //   0	111	1	paramc	c
    //   18	75	2	i	int
    //   9	85	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	106	finally
    //   19	28	106	finally
    //   32	56	106	finally
    //   59	72	106	finally
    //   75	103	106	finally
  }
  
  public final c a(String paramString, long paramLong)
  {
    try
    {
      paramString = (c)b(paramString).get(paramLong, TimeUnit.MILLISECONDS);
      return paramString;
    }
    catch (InterruptedException paramString)
    {
      throw new com.facebook.rti.b.b.e.b(a.e);
    }
    catch (ExecutionException paramString)
    {
      if ((paramString.getCause() instanceof com.facebook.rti.b.b.e.b)) {
        throw ((com.facebook.rti.b.b.e.b)paramString.getCause());
      }
      throw new com.facebook.rti.b.b.e.b(a.e);
    }
    catch (TimeoutException paramString)
    {
      throw new com.facebook.rti.b.b.e.b(a.b);
    }
  }
  
  public final String a()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cache{");
      Iterator localIterator = c.a().iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(((c)localIterator.next()).toString());
        localStringBuilder.append(',');
      }
      ((StringBuilder)localObject).append("}\n");
    }
    finally {}
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
  
  /* Error */
  public final void a(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   6: aload_1
    //   7: invokevirtual 129	com/facebook/rti/b/g/a/b:b	(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   22: aload_1
    //   23: new 107	com/facebook/rti/b/g/a/c
    //   26: dup
    //   27: aload_1
    //   28: getfield 110	com/facebook/rti/b/g/a/c:a	Ljava/lang/String;
    //   31: aload_1
    //   32: invokevirtual 132	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   35: aload_1
    //   36: getfield 140	com/facebook/rti/b/g/a/c:b	I
    //   39: bipush 10
    //   41: isub
    //   42: aload_1
    //   43: getfield 119	com/facebook/rti/b/g/a/c:c	I
    //   46: iconst_1
    //   47: iadd
    //   48: invokespecial 143	com/facebook/rti/b/g/a/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   51: invokevirtual 146	com/facebook/rti/b/g/a/b:a	(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V
    //   54: aload_0
    //   55: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   58: invokevirtual 209	com/facebook/rti/b/g/a/b:b	()V
    //   61: goto -46 -> 15
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	b
    //   0	69	1	paramc	c
    // Exception table:
    //   from	to	target	type
    //   2	11	64	finally
    //   18	61	64	finally
  }
  
  /* Error */
  public final void b(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   6: aload_1
    //   7: invokevirtual 129	com/facebook/rti/b/g/a/b:b	(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   22: aload_1
    //   23: new 107	com/facebook/rti/b/g/a/c
    //   26: dup
    //   27: aload_1
    //   28: getfield 110	com/facebook/rti/b/g/a/c:a	Ljava/lang/String;
    //   31: aload_1
    //   32: invokevirtual 132	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   35: aload_1
    //   36: getfield 140	com/facebook/rti/b/g/a/c:b	I
    //   39: iconst_0
    //   40: invokespecial 143	com/facebook/rti/b/g/a/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   43: invokevirtual 146	com/facebook/rti/b/g/a/b:a	(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V
    //   46: aload_0
    //   47: getfield 38	com/facebook/rti/b/g/b:c	Lcom/facebook/rti/b/g/a/b;
    //   50: invokevirtual 209	com/facebook/rti/b/g/a/b:b	()V
    //   53: goto -38 -> 15
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	b
    //   0	61	1	paramc	c
    // Exception table:
    //   from	to	target	type
    //   2	11	56	finally
    //   18	53	56	finally
  }
  
  final void c(c paramc)
  {
    try
    {
      d(paramc);
      c.b();
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */