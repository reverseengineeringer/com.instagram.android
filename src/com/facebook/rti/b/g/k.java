package com.facebook.rti.b.g;

import com.facebook.rti.b.b.f.d;
import java.net.InetAddress;
import java.net.Socket;
import java.util.concurrent.ScheduledExecutorService;

public final class k
{
  final InetAddress a;
  final int b;
  final int c;
  Socket d;
  private final d e;
  private final InetAddress f;
  private final ScheduledExecutorService g;
  private final int h;
  
  public k(InetAddress paramInetAddress1, InetAddress paramInetAddress2, int paramInt1, int paramInt2, d paramd, ScheduledExecutorService paramScheduledExecutorService, int paramInt3)
  {
    e = paramd;
    f = paramInetAddress1;
    a = paramInetAddress2;
    b = paramInt1;
    c = paramInt2;
    g = paramScheduledExecutorService;
    h = paramInt3;
  }
  
  /* Error */
  public final Socket a()
  {
    // Byte code:
    //   0: ldc 44
    //   2: ldc 46
    //   4: iconst_2
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: getfield 26	com/facebook/rti/b/g/k:f	Ljava/net/InetAddress;
    //   14: aastore
    //   15: dup
    //   16: iconst_1
    //   17: aload_0
    //   18: getfield 28	com/facebook/rti/b/g/k:a	Ljava/net/InetAddress;
    //   21: aastore
    //   22: invokestatic 51	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   25: new 53	java/net/Socket
    //   28: dup
    //   29: invokespecial 54	java/net/Socket:<init>	()V
    //   32: astore_3
    //   33: new 53	java/net/Socket
    //   36: dup
    //   37: invokespecial 54	java/net/Socket:<init>	()V
    //   40: astore_1
    //   41: aload_0
    //   42: getfield 34	com/facebook/rti/b/g/k:g	Ljava/util/concurrent/ScheduledExecutorService;
    //   45: new 56	com/facebook/rti/b/g/j
    //   48: dup
    //   49: aload_0
    //   50: aload_1
    //   51: aload_3
    //   52: invokespecial 59	com/facebook/rti/b/g/j:<init>	(Lcom/facebook/rti/b/g/k;Ljava/net/Socket;Ljava/net/Socket;)V
    //   55: aload_0
    //   56: getfield 36	com/facebook/rti/b/g/k:h	I
    //   59: i2l
    //   60: getstatic 65	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   63: invokeinterface 71 5 0
    //   68: astore_2
    //   69: aload_0
    //   70: getfield 26	com/facebook/rti/b/g/k:f	Ljava/net/InetAddress;
    //   73: astore 4
    //   75: aload_3
    //   76: iconst_1
    //   77: invokevirtual 75	java/net/Socket:setTcpNoDelay	(Z)V
    //   80: aload_3
    //   81: iconst_0
    //   82: invokevirtual 79	java/net/Socket:setSoTimeout	(I)V
    //   85: aload_3
    //   86: iconst_0
    //   87: invokevirtual 82	java/net/Socket:setKeepAlive	(Z)V
    //   90: ldc 44
    //   92: ldc 84
    //   94: iconst_1
    //   95: anewarray 4	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload 4
    //   102: aastore
    //   103: invokestatic 51	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   106: aload_3
    //   107: new 86	java/net/InetSocketAddress
    //   110: dup
    //   111: aload 4
    //   113: aload_0
    //   114: getfield 30	com/facebook/rti/b/g/k:b	I
    //   117: invokespecial 89	java/net/InetSocketAddress:<init>	(Ljava/net/InetAddress;I)V
    //   120: aload_0
    //   121: getfield 32	com/facebook/rti/b/g/k:c	I
    //   124: invokevirtual 93	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   127: aload_0
    //   128: monitorenter
    //   129: aload_0
    //   130: getfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   133: ifnonnull +12 -> 145
    //   136: aload_0
    //   137: aload_3
    //   138: putfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   141: aload_1
    //   142: invokevirtual 98	java/net/Socket:close	()V
    //   145: aload_0
    //   146: monitorexit
    //   147: aload_2
    //   148: iconst_0
    //   149: invokeinterface 104 2 0
    //   154: pop
    //   155: aload_0
    //   156: monitorenter
    //   157: aload_0
    //   158: getfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   161: ifnull +151 -> 312
    //   164: aload_0
    //   165: getfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   168: invokevirtual 108	java/net/Socket:isConnected	()Z
    //   171: ifeq +141 -> 312
    //   174: ldc 44
    //   176: ldc 110
    //   178: iconst_1
    //   179: anewarray 4	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload_0
    //   185: getfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   188: invokevirtual 114	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   191: aastore
    //   192: invokestatic 51	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   195: aload_0
    //   196: getfield 95	com/facebook/rti/b/g/k:d	Ljava/net/Socket;
    //   199: astore_1
    //   200: aload_0
    //   201: monitorexit
    //   202: aload_1
    //   203: areturn
    //   204: astore 4
    //   206: aload_0
    //   207: monitorexit
    //   208: aload 4
    //   210: athrow
    //   211: astore 4
    //   213: aload_3
    //   214: invokevirtual 98	java/net/Socket:close	()V
    //   217: aload_2
    //   218: invokeinterface 118 1 0
    //   223: pop
    //   224: goto -69 -> 155
    //   227: astore_2
    //   228: aload_1
    //   229: invokevirtual 98	java/net/Socket:close	()V
    //   232: ldc 44
    //   234: ldc 120
    //   236: iconst_1
    //   237: anewarray 4	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload_2
    //   243: aastore
    //   244: invokestatic 122	com/facebook/rti/a/f/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   247: getstatic 127	android/os/Build$VERSION:SDK_INT	I
    //   250: bipush 9
    //   252: if_icmplt +32 -> 284
    //   255: new 40	java/io/IOException
    //   258: dup
    //   259: new 129	java/lang/StringBuilder
    //   262: dup
    //   263: ldc -125
    //   265: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: aload 4
    //   270: invokevirtual 138	java/io/IOException:getMessage	()Ljava/lang/String;
    //   273: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   279: aload_2
    //   280: invokespecial 148	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   283: athrow
    //   284: new 40	java/io/IOException
    //   287: dup
    //   288: new 129	java/lang/StringBuilder
    //   291: dup
    //   292: ldc -125
    //   294: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   297: aload 4
    //   299: invokevirtual 138	java/io/IOException:getMessage	()Ljava/lang/String;
    //   302: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: invokevirtual 145	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   308: invokespecial 149	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   311: athrow
    //   312: new 40	java/io/IOException
    //   315: dup
    //   316: ldc -105
    //   318: invokespecial 149	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   321: athrow
    //   322: astore_1
    //   323: aload_0
    //   324: monitorexit
    //   325: aload_1
    //   326: athrow
    //   327: astore 4
    //   329: goto -184 -> 145
    //   332: astore_3
    //   333: goto -116 -> 217
    //   336: astore_1
    //   337: goto -105 -> 232
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	340	0	this	k
    //   40	189	1	localSocket1	Socket
    //   322	4	1	localObject1	Object
    //   336	1	1	localIOException1	java.io.IOException
    //   68	150	2	localScheduledFuture	java.util.concurrent.ScheduledFuture
    //   227	53	2	localException	Exception
    //   32	182	3	localSocket2	Socket
    //   332	1	3	localIOException2	java.io.IOException
    //   73	39	4	localInetAddress	InetAddress
    //   204	5	4	localObject2	Object
    //   211	87	4	localIOException3	java.io.IOException
    //   327	1	4	localIOException4	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   129	141	204	finally
    //   141	145	204	finally
    //   145	147	204	finally
    //   206	208	204	finally
    //   69	129	211	java/io/IOException
    //   147	155	211	java/io/IOException
    //   208	211	211	java/io/IOException
    //   217	224	227	java/lang/Exception
    //   157	202	322	finally
    //   312	322	322	finally
    //   323	325	322	finally
    //   141	145	327	java/io/IOException
    //   213	217	332	java/io/IOException
    //   228	232	336	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */