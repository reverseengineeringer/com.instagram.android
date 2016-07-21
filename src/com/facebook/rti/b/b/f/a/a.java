package com.facebook.rti.b.b.f.a;

import android.annotation.TargetApi;
import com.facebook.rti.b.b.f.a.b.c;
import java.lang.reflect.Field;
import javax.net.ssl.SSLSocketFactory;
import org.apache.harmony.xnet.provider.jsse.ClientSessionContext;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

@TargetApi(9)
public final class a
{
  private final SSLParametersImpl a;
  private final com.facebook.rti.b.b.f.b.a b;
  private final com.facebook.rti.b.b.f.a.b.b c;
  private final b d;
  
  public a(SSLSocketFactory paramSSLSocketFactory, com.facebook.rti.b.b.f.b.a parama, com.facebook.rti.b.b.f.a.b.b paramb, b paramb1, int paramInt)
  {
    b = parama;
    a = c.a(paramSSLSocketFactory);
    paramSSLSocketFactory = a;
    try
    {
      ((ClientSessionContext)com.facebook.rti.b.b.f.a.b.d.a.get(paramSSLSocketFactory)).setSessionTimeout(paramInt);
      c = paramb;
      d = paramb1;
      return;
    }
    catch (IllegalAccessException paramSSLSocketFactory)
    {
      throw new d(paramSSLSocketFactory);
    }
  }
  
  /* Error */
  public final java.net.Socket a(java.net.Socket paramSocket, String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: iload_3
    //   3: aload_0
    //   4: getfield 31	com/facebook/rti/b/b/f/a/a:a	Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    //   7: invokestatic 64	com/facebook/rti/b/b/f/a/b:a	(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/b/b/f/a/c;
    //   10: astore 8
    //   12: aload 8
    //   14: aload_2
    //   15: invokevirtual 70	com/facebook/rti/b/b/f/a/c:setHostname	(Ljava/lang/String;)V
    //   18: aload 8
    //   20: iconst_1
    //   21: invokevirtual 74	com/facebook/rti/b/b/f/a/c:setUseSessionTickets	(Z)V
    //   24: aload 8
    //   26: aload_1
    //   27: invokevirtual 80	java/net/Socket:getSoTimeout	()I
    //   30: invokevirtual 83	com/facebook/rti/b/b/f/a/c:setHandshakeTimeout	(I)V
    //   33: aload_1
    //   34: invokevirtual 87	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   37: invokevirtual 93	java/net/InetAddress:getAddress	()[B
    //   40: astore_1
    //   41: getstatic 96	com/facebook/rti/b/b/f/a/b/b:a	Ljava/lang/reflect/Field;
    //   44: aload 8
    //   46: new 98	com/facebook/rti/b/b/f/a/b/a
    //   49: dup
    //   50: aload_1
    //   51: aload_2
    //   52: iload_3
    //   53: invokespecial 101	com/facebook/rti/b/b/f/a/b/a:<init>	([BLjava/lang/String;I)V
    //   56: invokevirtual 105	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   59: aload_0
    //   60: getfield 24	com/facebook/rti/b/b/f/a/a:b	Lcom/facebook/rti/b/b/f/b/a;
    //   63: astore_1
    //   64: aload 8
    //   66: invokevirtual 111	javax/net/ssl/SSLSocket:getInputStream	()Ljava/io/InputStream;
    //   69: pop
    //   70: aload 8
    //   72: invokevirtual 115	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   75: astore 4
    //   77: aload 4
    //   79: ifnonnull +33 -> 112
    //   82: new 117	javax/net/ssl/SSLException
    //   85: dup
    //   86: ldc 119
    //   88: invokespecial 121	javax/net/ssl/SSLException:<init>	(Ljava/lang/String;)V
    //   91: athrow
    //   92: astore_1
    //   93: new 123	java/io/IOException
    //   96: dup
    //   97: aload_1
    //   98: invokespecial 126	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   101: athrow
    //   102: astore_1
    //   103: new 54	com/facebook/rti/b/b/f/a/d
    //   106: dup
    //   107: aload_1
    //   108: invokespecial 57	com/facebook/rti/b/b/f/a/d:<init>	(Ljava/lang/Exception;)V
    //   111: athrow
    //   112: ldc -128
    //   114: aload 4
    //   116: invokeinterface 134 1 0
    //   121: invokevirtual 140	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   124: ifeq +121 -> 245
    //   127: aload 8
    //   129: invokevirtual 144	javax/net/ssl/SSLSocket:isClosed	()Z
    //   132: ifeq +172 -> 304
    //   135: ldc -110
    //   137: astore_1
    //   138: aload 8
    //   140: invokevirtual 149	javax/net/ssl/SSLSocket:isConnected	()Z
    //   143: ifeq +167 -> 310
    //   146: ldc -105
    //   148: astore 4
    //   150: aload 8
    //   152: invokevirtual 154	javax/net/ssl/SSLSocket:isBound	()Z
    //   155: ifeq +162 -> 317
    //   158: ldc -100
    //   160: astore 5
    //   162: aload 8
    //   164: invokevirtual 159	javax/net/ssl/SSLSocket:isInputShutdown	()Z
    //   167: ifeq +157 -> 324
    //   170: ldc -95
    //   172: astore 6
    //   174: aload 8
    //   176: invokevirtual 164	javax/net/ssl/SSLSocket:isOutputShutdown	()Z
    //   179: ifeq +152 -> 331
    //   182: ldc -90
    //   184: astore 7
    //   186: new 117	javax/net/ssl/SSLException
    //   189: dup
    //   190: aconst_null
    //   191: ldc -88
    //   193: bipush 7
    //   195: anewarray 4	java/lang/Object
    //   198: dup
    //   199: iconst_0
    //   200: aload_1
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: aload 4
    //   206: aastore
    //   207: dup
    //   208: iconst_2
    //   209: aload 5
    //   211: aastore
    //   212: dup
    //   213: iconst_3
    //   214: aload 6
    //   216: aastore
    //   217: dup
    //   218: iconst_4
    //   219: aload 7
    //   221: aastore
    //   222: dup
    //   223: iconst_5
    //   224: aload_2
    //   225: aastore
    //   226: dup
    //   227: bipush 6
    //   229: aload 8
    //   231: invokevirtual 169	javax/net/ssl/SSLSocket:getInetAddress	()Ljava/net/InetAddress;
    //   234: invokestatic 173	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   237: aastore
    //   238: invokestatic 177	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   241: invokespecial 121	javax/net/ssl/SSLException:<init>	(Ljava/lang/String;)V
    //   244: athrow
    //   245: aload_1
    //   246: getfield 182	com/facebook/rti/b/b/f/b/a:a	Ljavax/net/ssl/HostnameVerifier;
    //   249: aload_2
    //   250: aload 4
    //   252: invokeinterface 188 3 0
    //   257: ifne +44 -> 301
    //   260: new 117	javax/net/ssl/SSLException
    //   263: dup
    //   264: aconst_null
    //   265: ldc -66
    //   267: iconst_3
    //   268: anewarray 4	java/lang/Object
    //   271: dup
    //   272: iconst_0
    //   273: aload_2
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: aload 8
    //   279: invokevirtual 169	javax/net/ssl/SSLSocket:getInetAddress	()Ljava/net/InetAddress;
    //   282: invokevirtual 193	java/net/InetAddress:toString	()Ljava/lang/String;
    //   285: aastore
    //   286: dup
    //   287: iconst_2
    //   288: aload 4
    //   290: invokestatic 196	com/facebook/rti/b/b/f/b/a:a	(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;
    //   293: aastore
    //   294: invokestatic 177	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   297: invokespecial 121	javax/net/ssl/SSLException:<init>	(Ljava/lang/String;)V
    //   300: athrow
    //   301: aload 8
    //   303: areturn
    //   304: ldc -58
    //   306: astore_1
    //   307: goto -169 -> 138
    //   310: ldc -56
    //   312: astore 4
    //   314: goto -164 -> 150
    //   317: ldc -54
    //   319: astore 5
    //   321: goto -159 -> 162
    //   324: ldc -52
    //   326: astore 6
    //   328: goto -154 -> 174
    //   331: ldc -50
    //   333: astore 7
    //   335: goto -149 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	338	0	this	a
    //   0	338	1	paramSocket	java.net.Socket
    //   0	338	2	paramString	String
    //   0	338	3	paramInt	int
    //   75	238	4	localObject	Object
    //   160	160	5	str1	String
    //   172	155	6	str2	String
    //   184	150	7	str3	String
    //   10	292	8	localc	c
    // Exception table:
    //   from	to	target	type
    //   12	41	92	com/facebook/rti/b/b/f/a/d
    //   41	59	92	com/facebook/rti/b/b/f/a/d
    //   59	77	92	com/facebook/rti/b/b/f/a/d
    //   82	92	92	com/facebook/rti/b/b/f/a/d
    //   103	112	92	com/facebook/rti/b/b/f/a/d
    //   112	135	92	com/facebook/rti/b/b/f/a/d
    //   138	146	92	com/facebook/rti/b/b/f/a/d
    //   150	158	92	com/facebook/rti/b/b/f/a/d
    //   162	170	92	com/facebook/rti/b/b/f/a/d
    //   174	182	92	com/facebook/rti/b/b/f/a/d
    //   186	245	92	com/facebook/rti/b/b/f/a/d
    //   245	301	92	com/facebook/rti/b/b/f/a/d
    //   41	59	102	java/lang/IllegalAccessException
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */