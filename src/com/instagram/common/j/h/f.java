package com.instagram.common.j.h;

import android.content.Context;
import com.facebook.proxygen.HTTPClient;
import com.facebook.proxygen.HTTPRequestHandler;
import com.facebook.proxygen.HTTPResponseHandler;
import com.facebook.proxygen.HTTPThread;
import com.facebook.proxygen.JniHandler;
import com.facebook.proxygen.NativeReadBuffer;
import com.facebook.proxygen.ReadBuffer;
import com.facebook.proxygen.RequestStatsObserver;
import com.facebook.proxygen.SamplePolicy;
import com.facebook.proxygen.TraceEventContext;
import com.facebook.proxygen.TraceEventObserver;
import com.instagram.common.j.a.ai;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.r;
import com.instagram.common.j.a.v;
import com.instagram.common.j.b.n;
import com.instagram.common.m.b;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.message.BasicHeader;

public final class f
  extends com.instagram.common.j.a.y
{
  private static String d;
  private static int e;
  private static String f;
  private static int g;
  private static String h;
  public g c;
  private final HTTPThread i;
  private final n j;
  private final int k;
  private final boolean l;
  private final int m;
  private final int n;
  private final int o;
  private final Context p;
  private Thread q;
  private HTTPClient r;
  private String s;
  
  static
  {
    com.facebook.soloader.y.a("fb");
    com.facebook.soloader.y.a("liger");
  }
  
  /* Error */
  public f(Context paramContext, String paramString, n paramn, int paramInt1, boolean paramBoolean1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 49	com/instagram/common/j/a/y:<init>	()V
    //   4: aload_0
    //   5: new 51	com/facebook/proxygen/HTTPThread
    //   8: dup
    //   9: invokespecial 52	com/facebook/proxygen/HTTPThread:<init>	()V
    //   12: putfield 54	com/instagram/common/j/h/f:i	Lcom/facebook/proxygen/HTTPThread;
    //   15: getstatic 59	com/instagram/common/m/a:a	Lcom/instagram/common/m/b;
    //   18: invokevirtual 64	com/instagram/common/m/b:b	()V
    //   21: aload_0
    //   22: new 66	java/lang/Thread
    //   25: dup
    //   26: new 68	com/instagram/common/j/h/b
    //   29: dup
    //   30: iload 9
    //   32: aload_0
    //   33: getfield 54	com/instagram/common/j/h/f:i	Lcom/facebook/proxygen/HTTPThread;
    //   36: invokespecial 71	com/instagram/common/j/h/b:<init>	(ILjava/lang/Runnable;)V
    //   39: invokespecial 74	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   42: putfield 76	com/instagram/common/j/h/f:q	Ljava/lang/Thread;
    //   45: aload_0
    //   46: getfield 76	com/instagram/common/j/h/f:q	Ljava/lang/Thread;
    //   49: bipush 7
    //   51: invokevirtual 80	java/lang/Thread:setPriority	(I)V
    //   54: aload_0
    //   55: getfield 76	com/instagram/common/j/h/f:q	Ljava/lang/Thread;
    //   58: invokevirtual 83	java/lang/Thread:start	()V
    //   61: aload_0
    //   62: getfield 54	com/instagram/common/j/h/f:i	Lcom/facebook/proxygen/HTTPThread;
    //   65: invokevirtual 86	com/facebook/proxygen/HTTPThread:waitForInitialization	()V
    //   68: aload_0
    //   69: new 88	com/instagram/common/j/h/g
    //   72: dup
    //   73: aload_0
    //   74: getfield 54	com/instagram/common/j/h/f:i	Lcom/facebook/proxygen/HTTPThread;
    //   77: invokevirtual 92	com/facebook/proxygen/HTTPThread:getEventBase	()Lcom/facebook/proxygen/EventBase;
    //   80: invokespecial 95	com/instagram/common/j/h/g:<init>	(Lcom/facebook/proxygen/EventBase;)V
    //   83: putfield 97	com/instagram/common/j/h/f:c	Lcom/instagram/common/j/h/g;
    //   86: aload_0
    //   87: iload 4
    //   89: putfield 99	com/instagram/common/j/h/f:k	I
    //   92: aload_0
    //   93: iload 5
    //   95: putfield 101	com/instagram/common/j/h/f:l	Z
    //   98: aload_0
    //   99: iload 6
    //   101: putfield 103	com/instagram/common/j/h/f:m	I
    //   104: aload_0
    //   105: iload 7
    //   107: putfield 105	com/instagram/common/j/h/f:n	I
    //   110: aload_0
    //   111: iload 8
    //   113: putfield 107	com/instagram/common/j/h/f:o	I
    //   116: aload_0
    //   117: aload_1
    //   118: putfield 109	com/instagram/common/j/h/f:p	Landroid/content/Context;
    //   121: new 111	com/facebook/proxygen/HTTPClient
    //   124: dup
    //   125: aload_0
    //   126: getfield 54	com/instagram/common/j/h/f:i	Lcom/facebook/proxygen/HTTPThread;
    //   129: invokevirtual 92	com/facebook/proxygen/HTTPThread:getEventBase	()Lcom/facebook/proxygen/EventBase;
    //   132: invokespecial 112	com/facebook/proxygen/HTTPClient:<init>	(Lcom/facebook/proxygen/EventBase;)V
    //   135: iconst_1
    //   136: invokevirtual 116	com/facebook/proxygen/HTTPClient:setZlibFilter	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   139: iconst_0
    //   140: invokevirtual 119	com/facebook/proxygen/HTTPClient:setRetryFilter	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   143: ldc 121
    //   145: invokevirtual 125	com/facebook/proxygen/HTTPClient:setHTTPSessionCacheType	(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    //   148: aload_0
    //   149: getfield 103	com/instagram/common/j/h/f:m	I
    //   152: invokevirtual 129	com/facebook/proxygen/HTTPClient:setMaxIdleHTTPSessions	(I)Lcom/facebook/proxygen/HTTPClient;
    //   155: aload_0
    //   156: getfield 105	com/instagram/common/j/h/f:n	I
    //   159: invokevirtual 132	com/facebook/proxygen/HTTPClient:setMaxIdleSPDYSessions	(I)Lcom/facebook/proxygen/HTTPClient;
    //   162: ldc -123
    //   164: invokevirtual 136	com/facebook/proxygen/HTTPClient:setIdleTimeoutForUsed	(I)Lcom/facebook/proxygen/HTTPClient;
    //   167: ldc -123
    //   169: invokevirtual 139	com/facebook/proxygen/HTTPClient:setIdleTimeoutForUnused	(I)Lcom/facebook/proxygen/HTTPClient;
    //   172: aload_0
    //   173: getfield 101	com/instagram/common/j/h/f:l	Z
    //   176: invokevirtual 142	com/facebook/proxygen/HTTPClient:setPerDomainLimitEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   179: iconst_0
    //   180: invokevirtual 145	com/facebook/proxygen/HTTPClient:setMaxConnectionRetryCount	(I)Lcom/facebook/proxygen/HTTPClient;
    //   183: iconst_1
    //   184: anewarray 147	java/lang/String
    //   187: dup
    //   188: iconst_0
    //   189: ldc -107
    //   191: aastore
    //   192: invokevirtual 153	com/facebook/proxygen/HTTPClient:setPreConnects	([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    //   195: new 155	com/facebook/proxygen/PersistentSSLCacheSettings$Builder
    //   198: dup
    //   199: new 157	java/io/File
    //   202: dup
    //   203: aload_0
    //   204: getfield 109	com/instagram/common/j/h/f:p	Landroid/content/Context;
    //   207: invokevirtual 163	android/content/Context:getCacheDir	()Ljava/io/File;
    //   210: ldc -91
    //   212: invokespecial 168	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   215: invokevirtual 172	java/io/File:toString	()Ljava/lang/String;
    //   218: invokespecial 174	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:<init>	(Ljava/lang/String;)V
    //   221: sipush 200
    //   224: invokevirtual 178	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:capacity	(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    //   227: sipush 150
    //   230: invokevirtual 181	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:syncInterval	(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    //   233: invokevirtual 185	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:build	()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    //   236: invokevirtual 189	com/facebook/proxygen/HTTPClient:setPersistentDNSCacheSettings	(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    //   239: new 155	com/facebook/proxygen/PersistentSSLCacheSettings$Builder
    //   242: dup
    //   243: new 157	java/io/File
    //   246: dup
    //   247: aload_0
    //   248: getfield 109	com/instagram/common/j/h/f:p	Landroid/content/Context;
    //   251: invokevirtual 163	android/content/Context:getCacheDir	()Ljava/io/File;
    //   254: ldc -65
    //   256: invokespecial 168	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   259: invokevirtual 172	java/io/File:toString	()Ljava/lang/String;
    //   262: invokespecial 174	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:<init>	(Ljava/lang/String;)V
    //   265: bipush 50
    //   267: invokevirtual 178	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:capacity	(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    //   270: sipush 150
    //   273: invokevirtual 181	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:syncInterval	(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    //   276: iconst_1
    //   277: invokevirtual 195	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:enableCrossDomainTickets	(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    //   280: invokevirtual 185	com/facebook/proxygen/PersistentSSLCacheSettings$Builder:build	()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    //   283: invokevirtual 198	com/facebook/proxygen/HTTPClient:setPersistentSSLCacheSettings	(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    //   286: iconst_1
    //   287: invokevirtual 201	com/facebook/proxygen/HTTPClient:setDNSCacheEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   290: iconst_1
    //   291: invokevirtual 204	com/facebook/proxygen/HTTPClient:setStaleAnswersEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   294: iconst_0
    //   295: invokevirtual 207	com/facebook/proxygen/HTTPClient:setCAresEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   298: iconst_1
    //   299: invokevirtual 210	com/facebook/proxygen/HTTPClient:setDnsRequestsOutstanding	(I)Lcom/facebook/proxygen/HTTPClient;
    //   302: ldc2_w 211
    //   305: invokevirtual 216	com/facebook/proxygen/HTTPClient:setNewConnectionTimeoutMillis	(J)Lcom/facebook/proxygen/HTTPClient;
    //   308: ldc2_w 217
    //   311: invokevirtual 221	com/facebook/proxygen/HTTPClient:setTransactionIdleTimeoutMillis	(J)Lcom/facebook/proxygen/HTTPClient;
    //   314: ldc2_w 217
    //   317: invokevirtual 224	com/facebook/proxygen/HTTPClient:setSessionWriteTimeoutMillis	(J)Lcom/facebook/proxygen/HTTPClient;
    //   320: iconst_1
    //   321: invokevirtual 227	com/facebook/proxygen/HTTPClient:setCircularLogSinkEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   324: iconst_1
    //   325: invokevirtual 230	com/facebook/proxygen/HTTPClient:setHTTP2Enabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   328: iconst_0
    //   329: invokevirtual 233	com/facebook/proxygen/HTTPClient:setHappyEyeballsV4Preferred	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   332: astore_1
    //   333: iload 10
    //   335: ifne +110 -> 445
    //   338: iconst_1
    //   339: istore 5
    //   341: aload_0
    //   342: aload_1
    //   343: iload 5
    //   345: invokevirtual 236	com/facebook/proxygen/HTTPClient:setHTTPSEnforced	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   348: iload 10
    //   350: invokevirtual 239	com/facebook/proxygen/HTTPClient:setIsSandbox	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   353: putfield 241	com/instagram/common/j/h/f:r	Lcom/facebook/proxygen/HTTPClient;
    //   356: invokestatic 244	com/instagram/common/j/h/f:c	()Z
    //   359: pop
    //   360: aload_0
    //   361: getfield 241	com/instagram/common/j/h/f:r	Lcom/facebook/proxygen/HTTPClient;
    //   364: getstatic 246	com/instagram/common/j/h/f:d	Ljava/lang/String;
    //   367: getstatic 248	com/instagram/common/j/h/f:e	I
    //   370: ldc -107
    //   372: ldc -107
    //   374: invokevirtual 252	com/facebook/proxygen/HTTPClient:setProxy	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    //   377: getstatic 254	com/instagram/common/j/h/f:f	Ljava/lang/String;
    //   380: getstatic 256	com/instagram/common/j/h/f:g	I
    //   383: ldc -107
    //   385: ldc -107
    //   387: invokevirtual 259	com/facebook/proxygen/HTTPClient:setSecureProxy	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    //   390: getstatic 261	com/instagram/common/j/h/f:h	Ljava/lang/String;
    //   393: invokevirtual 264	com/facebook/proxygen/HTTPClient:setBypassProxyDomains	(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    //   396: iconst_1
    //   397: invokevirtual 267	com/facebook/proxygen/HTTPClient:setProxyFallbackEnabled	(Z)Lcom/facebook/proxygen/HTTPClient;
    //   400: pop
    //   401: iload 10
    //   403: ifeq +14 -> 417
    //   406: aload_0
    //   407: getfield 241	com/instagram/common/j/h/f:r	Lcom/facebook/proxygen/HTTPClient;
    //   410: invokestatic 272	com/instagram/common/j/h/i:a	()[[B
    //   413: invokevirtual 276	com/facebook/proxygen/HTTPClient:setUserInstalledCertificates	([[B)Lcom/facebook/proxygen/HTTPClient;
    //   416: pop
    //   417: aload_0
    //   418: getfield 241	com/instagram/common/j/h/f:r	Lcom/facebook/proxygen/HTTPClient;
    //   421: invokevirtual 279	com/facebook/proxygen/HTTPClient:init	()V
    //   424: aload_0
    //   425: aload_2
    //   426: putfield 281	com/instagram/common/j/h/f:s	Ljava/lang/String;
    //   429: aload_0
    //   430: aload_3
    //   431: putfield 283	com/instagram/common/j/h/f:j	Lcom/instagram/common/j/b/n;
    //   434: aload_0
    //   435: getfield 97	com/instagram/common/j/h/f:c	Lcom/instagram/common/j/h/g;
    //   438: getfield 286	com/instagram/common/j/h/g:a	Lcom/facebook/proxygen/utils/CircularEventLog;
    //   441: invokevirtual 289	com/facebook/proxygen/utils/CircularEventLog:init	()V
    //   444: return
    //   445: iconst_0
    //   446: istore 5
    //   448: goto -107 -> 341
    //   451: astore_1
    //   452: new 291	com/facebook/proxygen/utils/LigerInitializationException
    //   455: dup
    //   456: aload_1
    //   457: invokespecial 294	com/facebook/proxygen/utils/LigerInitializationException:<init>	(Ljava/lang/Throwable;)V
    //   460: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	461	0	this	f
    //   0	461	1	paramContext	Context
    //   0	461	2	paramString	String
    //   0	461	3	paramn	n
    //   0	461	4	paramInt1	int
    //   0	461	5	paramBoolean1	boolean
    //   0	461	6	paramInt2	int
    //   0	461	7	paramInt3	int
    //   0	461	8	paramInt4	int
    //   0	461	9	paramInt5	int
    //   0	461	10	paramBoolean2	boolean
    // Exception table:
    //   from	to	target	type
    //   15	333	451	java/lang/Throwable
    //   341	401	451	java/lang/Throwable
    //   406	417	451	java/lang/Throwable
    //   417	444	451	java/lang/Throwable
  }
  
  private static HttpUriRequest a(p paramp, ArrayList<com.instagram.common.j.a.f> paramArrayList)
  {
    Object localObject;
    switch (e.a[b.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException();
    case 1: 
      localObject = new HttpGet(a);
    }
    for (;;)
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        com.instagram.common.j.a.f localf = (com.instagram.common.j.a.f)paramArrayList.next();
        ((HttpUriRequest)localObject).addHeader(new BasicHeader(a, b));
      }
      localObject = new HttpPost(a);
      continue;
      localObject = new HttpDelete(a);
    }
    if (c != null)
    {
      ((HttpEntityEnclosingRequest)localObject).setEntity(new InputStreamEntity(c.a(), c.c()));
      ((HttpUriRequest)localObject).addHeader(c.b().a, c.b().b);
      ((HttpUriRequest)localObject).addHeader("Content-Length", String.valueOf(c.c()));
    }
    return (HttpUriRequest)localObject;
  }
  
  private static boolean a(com.instagram.common.j.a.d paramd)
  {
    switch (a)
    {
    default: 
      return false;
    }
    return true;
  }
  
  private com.instagram.common.j.a.d b(p paramp)
  {
    int i1 = 0;
    for (;;)
    {
      int i2 = i1 + 1;
      try
      {
        com.instagram.common.j.a.d locald = c(paramp);
        return locald;
      }
      catch (a locala)
      {
        if ((b == q.d) && (c == null))
        {
          i1 = i2;
          if (i2 <= o) {
            continue;
          }
        }
        throw locala;
      }
    }
  }
  
  private static Map<String, List<String>> b(com.instagram.common.j.a.d paramd)
  {
    HashMap localHashMap = new HashMap();
    paramd = paramd.a();
    int i2 = paramd.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = paramd[i1];
      ArrayList localArrayList = new ArrayList();
      if (localHashMap.containsKey(a)) {
        localArrayList.addAll((Collection)localHashMap.get(a));
      }
      localArrayList.add(b);
      localHashMap.put(a, Collections.unmodifiableList(localArrayList));
      i1 += 1;
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  private com.instagram.common.j.a.d c(p paramp)
  {
    com.instagram.common.m.a.a.b();
    j.a(paramp);
    Object localObject1 = a.getHost();
    Object localObject3 = new NativeReadBuffer();
    ((NativeReadBuffer)localObject3).init();
    Object localObject2 = new RequestStatsObserver();
    Object localObject5 = new o(k);
    Object localObject4 = new TraceEventContext(new TraceEventObserver[] { localObject2 }, (SamplePolicy)localObject5);
    localObject1 = new k((String)localObject1, paramp, (ReadBuffer)localObject3, (RequestStatsObserver)localObject2, new m((o)localObject5), j);
    localObject2 = new HTTPRequestHandler();
    localObject5 = new JniHandler((HTTPRequestHandler)localObject2, (HTTPResponseHandler)localObject1);
    try
    {
      r.make((JniHandler)localObject5, (NativeReadBuffer)localObject3, (TraceEventContext)localObject4);
      localObject4 = new ArrayList(d);
      if (!paramp.a("User-Agent")) {
        ((ArrayList)localObject4).add(new com.instagram.common.j.a.f("User-Agent", s));
      }
      if (!paramp.a("Accept-Language")) {
        ((ArrayList)localObject4).add(new com.instagram.common.j.a.f("Accept-Language", com.instagram.common.e.d.a.a()));
      }
      if (!paramp.a("Connection")) {
        ((ArrayList)localObject4).add(new com.instagram.common.j.a.f("Connection", "Keep-Alive"));
      }
      localObject3 = CookieHandler.getDefault();
      localObject5 = ((CookieHandler)localObject3).get(a, new HashMap()).entrySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject5).next();
        Iterator localIterator = ((List)localEntry.getValue()).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          ((ArrayList)localObject4).add(new com.instagram.common.j.a.f((String)localEntry.getKey(), str));
        }
      }
      e = new d(this, (HTTPRequestHandler)localObject2);
    }
    catch (IOException localIOException)
    {
      j.a(paramp, localIOException);
      throw localIOException;
    }
    if (com.facebook.e.a.a.b(3))
    {
      ((ArrayList)localObject4).add(new com.instagram.common.j.a.f("Host", a.getHost()));
      ((ArrayList)localObject4).add(new com.instagram.common.j.a.f("Accept-Encoding", "gzip, defalte"));
      v.a(a, b.toString(), (com.instagram.common.j.a.f[])((ArrayList)localObject4).toArray(new com.instagram.common.j.a.f[((ArrayList)localObject4).size()]), c);
    }
    ((HTTPRequestHandler)localObject2).executeWithDefragmentation(a(paramp, (ArrayList)localObject4));
    j.a(paramp, 1);
    localIOException.a();
    com.instagram.common.a.a.d.a(a);
    com.instagram.common.j.a.d locald = a;
    ((CookieHandler)localObject3).put(a, b(locald));
    if (com.facebook.e.a.a.b(3)) {
      ai.a(locald);
    }
    return locald;
  }
  
  private static boolean c()
  {
    boolean bool = false;
    String str6 = System.getProperty("http.nonProxyHosts");
    String str1 = System.getProperty("http.proxyHost");
    try
    {
      i1 = Integer.parseInt(System.getProperty("http.proxyPort"));
      str4 = System.getProperty("https.proxyHost");
    }
    catch (NumberFormatException localNumberFormatException3)
    {
      try
      {
        i2 = Integer.parseInt(System.getProperty("https.proxyPort"));
        if ((str1 == null) || (str1.equals(""))) {
          str1 = System.getProperty("proxyHost");
        }
      }
      catch (NumberFormatException localNumberFormatException3)
      {
        for (;;)
        {
          try
          {
            String str4;
            i1 = Integer.parseInt(System.getProperty("proxyPort"));
            if ((str4 == null) || (str4.equals("")))
            {
              i3 = i1;
              str4 = str1;
              if ((str6 != null) && (!str6.equalsIgnoreCase(h)))
              {
                h = str6;
                i2 = 1;
                int i4 = i2;
                if (str1 != null)
                {
                  i4 = i2;
                  if (!str1.equalsIgnoreCase(d))
                  {
                    d = str1;
                    i4 = 1;
                  }
                }
                if ((i4 != 0) || (e != i1))
                {
                  i2 = 1;
                  e = i1;
                  i1 = i2;
                  if (str4 != null)
                  {
                    i1 = i2;
                    if (!str4.equalsIgnoreCase(f))
                    {
                      f = str4;
                      i1 = 1;
                    }
                  }
                  if ((i1 != 0) || (g != i3)) {
                    bool = true;
                  }
                  g = i3;
                  return bool;
                  localNumberFormatException1 = localNumberFormatException1;
                  String str2 = "";
                  i1 = 0;
                  continue;
                  localNumberFormatException3 = localNumberFormatException3;
                  String str5 = "";
                  i2 = 0;
                }
              }
            }
          }
          catch (NumberFormatException localNumberFormatException2)
          {
            String str3 = "";
            int i1 = 0;
            continue;
            int i2 = 0;
            continue;
            i2 = 0;
            continue;
            int i3 = i2;
          }
        }
      }
    }
  }
  
  public final com.instagram.common.j.a.d a(p paramp)
  {
    synchronized (r)
    {
      if (c()) {
        r.setProxy(d, e, "", "").setSecureProxy(f, g, "", "").setBypassProxyDomains(h).reInitializeIfNeeded();
      }
      int i1 = 0;
      ??? = b(paramp);
      if ((a((com.instagram.common.j.a.d)???)) && (i1 < 10))
      {
        ??? = h.a((com.instagram.common.j.a.d)???, paramp);
        e = new c(this, (p)???);
        ??? = b((p)???);
        i1 += 1;
      }
    }
    if (a((com.instagram.common.j.a.d)???)) {
      throw new IOException("Reached redirect limit = 10");
    }
    return (com.instagram.common.j.a.d)???;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */