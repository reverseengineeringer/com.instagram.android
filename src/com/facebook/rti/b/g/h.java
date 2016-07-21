package com.facebook.rti.b.g;

import android.text.TextUtils;
import com.facebook.rti.b.b.a.t;
import com.facebook.rti.b.g.b.j;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.b.m;
import com.facebook.rti.b.g.b.p;
import com.facebook.rti.b.g.b.q;
import com.facebook.rti.b.g.b.r;
import com.facebook.rti.b.g.b.u;
import com.facebook.rti.b.g.b.v;
import com.facebook.rti.b.g.b.w;
import com.facebook.rti.b.g.b.y;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.zip.DataFormatException;
import org.json.JSONException;

public final class h
  implements z
{
  Socket a;
  com.facebook.rti.b.g.c.c b;
  com.facebook.rti.b.g.c.e c;
  volatile ab d;
  private final com.facebook.rti.b.b.f.e e;
  private final com.facebook.rti.b.b.a.d f;
  private final af g;
  private final com.facebook.rti.a.h.a h;
  private final com.facebook.rti.a.i.b i;
  private final com.facebook.rti.a.i.a j;
  private final b k;
  private final com.facebook.rti.b.g.c.i l;
  private final ScheduledExecutorService m;
  private final com.facebook.rti.b.g.c.h n;
  private final com.facebook.rti.b.g.e.c o;
  private InetAddress p;
  private InetAddress q;
  private volatile boolean r = false;
  private volatile t s;
  
  public h(com.facebook.rti.b.b.f.e parame, com.facebook.rti.b.b.a.d paramd, af paramaf, com.facebook.rti.a.h.a parama, com.facebook.rti.a.i.b paramb, com.facebook.rti.a.i.a parama1, ScheduledExecutorService paramScheduledExecutorService, b paramb1, com.facebook.rti.b.g.c.i parami, com.facebook.rti.b.g.c.h paramh, com.facebook.rti.b.g.e.c paramc)
  {
    e = parame;
    f = paramd;
    g = paramaf;
    h = parama;
    i = paramb;
    j = parama1;
    m = paramScheduledExecutorService;
    k = paramb1;
    n = paramh;
    l = parami;
    o = paramc;
  }
  
  private e a(com.facebook.rti.b.g.c.e parame, com.facebook.rti.b.g.c.c paramc, boolean paramBoolean, com.facebook.rti.b.g.b.f paramf, int paramInt)
  {
    long l1 = i.a();
    for (;;)
    {
      try
      {
        localObject = new com.facebook.rti.b.g.b.i(l.a);
        if (!paramBoolean)
        {
          paramBoolean = true;
          paramf = new com.facebook.rti.b.g.b.e((com.facebook.rti.b.g.b.i)localObject, new com.facebook.rti.b.g.b.h(paramBoolean, paramInt), paramf);
          parame.a(paramf);
          if (!(paramf instanceof q)) {
            continue;
          }
          parame = com.facebook.rti.a.e.a.b.a(aa);
          if (!parame.a()) {
            continue;
          }
          parame = (String)parame.b();
          d.a(a.a.name(), parame);
        }
      }
      catch (IOException parame)
      {
        com.facebook.rti.a.f.a.c("DefaultMqttClientCore", "exception/send_connect_failed", new Object[0]);
        return new e(c.h, parame);
      }
      try
      {
        parame = paramc.a();
        if (a.a == l.b) {
          break;
        }
        com.facebook.rti.a.f.a.e("DefaultMqttClientCore", "receive/unexpected; type=%s", new Object[] { a.a });
        return new e(c.j);
      }
      catch (InterruptedIOException parame)
      {
        com.facebook.rti.a.f.a.c("DefaultMqttClientCore", "exception/read_conack_timeout", new Object[0]);
        return new e(c.g, parame);
      }
      catch (IOException parame)
      {
        com.facebook.rti.a.f.a.c("DefaultMqttClientCore", "exception/read_conack_failed", new Object[0]);
        return new e(c.i, parame);
      }
      catch (JSONException parame)
      {
        com.facebook.rti.a.f.a.c("DefaultMqttClientCore", "exception/deserialize_failed", new Object[0]);
        return new e(c.i, parame);
      }
      catch (DataFormatException parame)
      {
        com.facebook.rti.a.f.a.c("DefaultMqttClientCore", parame, "exception/compression_error", new Object[0]);
        return new e(c.i, parame);
      }
      paramBoolean = false;
      continue;
      parame = com.facebook.rti.a.e.a.b.c();
      continue;
      parame = "";
    }
    f.a(l.a.toString(), i.a() - l1, d.d(), d.c(), d.a());
    parame = (com.facebook.rti.b.g.b.b)parame;
    byte b1 = aa;
    if (b1 != 0)
    {
      com.facebook.rti.a.f.a.e("DefaultMqttClientCore", "connection/refused; rc=%s", new Object[] { Byte.valueOf(b1) });
      if (b1 == 17) {
        return new e(c.n, b1);
      }
      if (b1 == 5) {
        return new e(c.q, b1);
      }
      if (b1 == 4) {
        return new e(c.p, b1);
      }
      if (b1 == 19) {
        return new e(c.r, b1);
      }
      return new e(c.m, b1);
    }
    Object localObject = parame.b();
    com.facebook.rti.a.f.a.b("DefaultMqttClientCore", "connection/conack; payload=%s", new Object[] { ((com.facebook.rti.b.g.b.c)localObject).toString() });
    if ((TextUtils.isEmpty(c)) || (TextUtils.isEmpty(d))) {}
    for (parame = com.facebook.rti.b.d.c.b;; parame = new com.facebook.rti.b.d.c(c, d, j.a()))
    {
      d.a(e);
      paramc = f;
      paramInt = f;
      b.a(paramInt);
      paramf = a;
      paramc = paramf;
      if (paramf == null) {
        paramc = "";
      }
      localObject = b;
      paramf = (com.facebook.rti.b.g.b.f)localObject;
      if (localObject == null) {
        paramf = "";
      }
      return new e(com.facebook.rti.b.d.a.a(paramc, paramf), parame);
    }
  }
  
  /* Error */
  private Socket a(boolean paramBoolean, String paramString, com.facebook.rti.b.g.a.c paramc, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   4: invokeinterface 87 1 0
    //   9: lstore 6
    //   11: getstatic 317	com/facebook/rti/b/g/g:a	Lcom/facebook/rti/b/g/g;
    //   14: astore 11
    //   16: aload_3
    //   17: invokevirtual 322	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   20: iconst_0
    //   21: invokeinterface 328 2 0
    //   26: checkcast 330	java/net/InetAddress
    //   29: astore 15
    //   31: aload_3
    //   32: invokevirtual 322	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   35: iconst_0
    //   36: invokeinterface 328 2 0
    //   41: checkcast 330	java/net/InetAddress
    //   44: invokevirtual 334	java/lang/Object:getClass	()Ljava/lang/Class;
    //   47: astore 10
    //   49: iconst_1
    //   50: istore 5
    //   52: iload 5
    //   54: aload_3
    //   55: invokevirtual 322	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   58: invokeinterface 338 1 0
    //   63: if_icmpge +362 -> 425
    //   66: aload_3
    //   67: invokevirtual 322	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   70: iload 5
    //   72: invokeinterface 328 2 0
    //   77: checkcast 330	java/net/InetAddress
    //   80: invokevirtual 334	java/lang/Object:getClass	()Ljava/lang/Class;
    //   83: aload 10
    //   85: invokevirtual 342	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   88: ifne +328 -> 416
    //   91: aload_3
    //   92: invokevirtual 322	com/facebook/rti/b/g/a/c:a	()Ljava/util/List;
    //   95: iload 5
    //   97: invokeinterface 328 2 0
    //   102: checkcast 330	java/net/InetAddress
    //   105: astore_3
    //   106: iload_1
    //   107: ifeq +564 -> 671
    //   110: aload_0
    //   111: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   114: invokeinterface 87 1 0
    //   119: lstore 8
    //   121: aload_0
    //   122: getfield 52	com/facebook/rti/b/g/h:e	Lcom/facebook/rti/b/b/f/e;
    //   125: astore 10
    //   127: aload 10
    //   129: getfield 347	com/facebook/rti/b/b/f/e:b	Lcom/facebook/rti/b/b/f/f;
    //   132: invokevirtual 352	com/facebook/rti/b/b/f/f:a	()Lcom/facebook/rti/b/b/f/a/a;
    //   135: astore 12
    //   137: aload 12
    //   139: ifnull +291 -> 430
    //   142: new 354	com/facebook/rti/b/b/f/a
    //   145: dup
    //   146: aload 10
    //   148: getfield 357	com/facebook/rti/b/b/f/e:a	Ljava/util/concurrent/ExecutorService;
    //   151: aload 12
    //   153: invokespecial 360	com/facebook/rti/b/b/f/a:<init>	(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/a/a;)V
    //   156: astore 14
    //   158: aload_3
    //   159: ifnull +336 -> 495
    //   162: new 362	com/facebook/rti/b/g/k
    //   165: dup
    //   166: aload 15
    //   168: aload_3
    //   169: iload 4
    //   171: aload_0
    //   172: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   175: getfield 366	com/facebook/rti/b/g/af:g	I
    //   178: sipush 1000
    //   181: imul
    //   182: aload 14
    //   184: aload_0
    //   185: getfield 64	com/facebook/rti/b/g/h:m	Ljava/util/concurrent/ScheduledExecutorService;
    //   188: aload_0
    //   189: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   192: getfield 368	com/facebook/rti/b/g/af:i	I
    //   195: invokespecial 371	com/facebook/rti/b/g/k:<init>	(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/b/b/f/d;Ljava/util/concurrent/ScheduledExecutorService;I)V
    //   198: invokevirtual 374	com/facebook/rti/b/g/k:a	()Ljava/net/Socket;
    //   201: astore 10
    //   203: aload 10
    //   205: astore 12
    //   207: aload 10
    //   209: astore 13
    //   211: aload 10
    //   213: invokevirtual 379	java/net/Socket:isConnected	()Z
    //   216: ifeq +586 -> 802
    //   219: aload 10
    //   221: astore 12
    //   223: aload 15
    //   225: aload 10
    //   227: invokevirtual 383	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   230: invokevirtual 384	java/net/InetAddress:equals	(Ljava/lang/Object;)Z
    //   233: ifeq +231 -> 464
    //   236: aload 10
    //   238: astore 12
    //   240: getstatic 386	com/facebook/rti/b/g/g:e	Lcom/facebook/rti/b/g/g;
    //   243: astore_3
    //   244: aload_0
    //   245: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   248: getfield 366	com/facebook/rti/b/g/af:g	I
    //   251: sipush 1000
    //   254: imul
    //   255: i2l
    //   256: aload_0
    //   257: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   260: invokeinterface 87 1 0
    //   265: lload 8
    //   267: lsub
    //   268: lsub
    //   269: lstore 8
    //   271: lload 8
    //   273: lconst_0
    //   274: lcmp
    //   275: ifgt +305 -> 580
    //   278: new 388	java/net/SocketTimeoutException
    //   281: dup
    //   282: ldc_w 390
    //   285: invokespecial 392	java/net/SocketTimeoutException:<init>	(Ljava/lang/String;)V
    //   288: athrow
    //   289: astore_2
    //   290: aload_3
    //   291: astore 11
    //   293: aload_2
    //   294: astore_3
    //   295: aload 10
    //   297: astore_2
    //   298: ldc -95
    //   300: ldc_w 394
    //   303: iconst_0
    //   304: anewarray 4	java/lang/Object
    //   307: invokestatic 187	com/facebook/rti/a/f/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: aload_2
    //   311: ifnull +7 -> 318
    //   314: aload_2
    //   315: invokevirtual 397	java/net/Socket:close	()V
    //   318: aload_3
    //   319: athrow
    //   320: astore 13
    //   322: aload_3
    //   323: astore 12
    //   325: aload_2
    //   326: astore 10
    //   328: aload 13
    //   330: astore_3
    //   331: aload 12
    //   333: astore_2
    //   334: aload_0
    //   335: getfield 54	com/facebook/rti/b/g/h:f	Lcom/facebook/rti/b/b/a/d;
    //   338: aload_0
    //   339: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   342: invokeinterface 87 1 0
    //   347: lload 6
    //   349: lsub
    //   350: iload 4
    //   352: aload 11
    //   354: invokevirtual 398	com/facebook/rti/b/g/g:name	()Ljava/lang/String;
    //   357: aload_2
    //   358: invokestatic 400	com/facebook/rti/a/e/a/b:b	(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    //   361: aload_0
    //   362: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   365: invokeinterface 212 1 0
    //   370: aload_0
    //   371: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   374: invokeinterface 214 1 0
    //   379: aload_0
    //   380: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   383: invokeinterface 217 1 0
    //   388: invokevirtual 403	com/facebook/rti/b/b/a/d:a	(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    //   391: aload 10
    //   393: ifnull +21 -> 414
    //   396: aload_0
    //   397: aload 10
    //   399: invokevirtual 406	java/net/Socket:getLocalAddress	()Ljava/net/InetAddress;
    //   402: putfield 408	com/facebook/rti/b/g/h:p	Ljava/net/InetAddress;
    //   405: aload_0
    //   406: aload 10
    //   408: invokevirtual 383	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   411: putfield 410	com/facebook/rti/b/g/h:q	Ljava/net/InetAddress;
    //   414: aload_3
    //   415: athrow
    //   416: iload 5
    //   418: iconst_1
    //   419: iadd
    //   420: istore 5
    //   422: goto -370 -> 52
    //   425: aconst_null
    //   426: astore_3
    //   427: goto -321 -> 106
    //   430: new 412	com/facebook/rti/b/b/f/b
    //   433: dup
    //   434: aload 10
    //   436: getfield 357	com/facebook/rti/b/b/f/e:a	Ljava/util/concurrent/ExecutorService;
    //   439: invokestatic 418	javax/net/ssl/SSLSocketFactory:getDefault	()Ljavax/net/SocketFactory;
    //   442: checkcast 414	javax/net/ssl/SSLSocketFactory
    //   445: aload 10
    //   447: getfield 421	com/facebook/rti/b/b/f/e:c	Lcom/facebook/rti/b/b/f/b/a;
    //   450: invokespecial 424	com/facebook/rti/b/b/f/b:<init>	(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;)V
    //   453: astore 14
    //   455: goto -297 -> 158
    //   458: astore_3
    //   459: aconst_null
    //   460: astore_2
    //   461: goto -163 -> 298
    //   464: aload 10
    //   466: astore 12
    //   468: aload 10
    //   470: astore 13
    //   472: aload_3
    //   473: aload 10
    //   475: invokevirtual 383	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   478: invokevirtual 384	java/net/InetAddress:equals	(Ljava/lang/Object;)Z
    //   481: ifeq +321 -> 802
    //   484: aload 10
    //   486: astore 12
    //   488: getstatic 426	com/facebook/rti/b/g/g:f	Lcom/facebook/rti/b/g/g;
    //   491: astore_3
    //   492: goto -248 -> 244
    //   495: aload_0
    //   496: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   499: getfield 366	com/facebook/rti/b/g/af:g	I
    //   502: istore 5
    //   504: new 376	java/net/Socket
    //   507: dup
    //   508: invokespecial 427	java/net/Socket:<init>	()V
    //   511: astore 10
    //   513: aload 10
    //   515: iconst_1
    //   516: invokevirtual 431	java/net/Socket:setTcpNoDelay	(Z)V
    //   519: aload 10
    //   521: iconst_0
    //   522: invokevirtual 434	java/net/Socket:setSoTimeout	(I)V
    //   525: aload 10
    //   527: iconst_0
    //   528: invokevirtual 437	java/net/Socket:setKeepAlive	(Z)V
    //   531: aload 10
    //   533: new 439	java/net/InetSocketAddress
    //   536: dup
    //   537: aload 15
    //   539: iload 4
    //   541: invokespecial 442	java/net/InetSocketAddress:<init>	(Ljava/net/InetAddress;I)V
    //   544: iload 5
    //   546: sipush 1000
    //   549: imul
    //   550: invokevirtual 446	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   553: aload 10
    //   555: astore 12
    //   557: aload 10
    //   559: astore 13
    //   561: aload 10
    //   563: invokevirtual 379	java/net/Socket:isConnected	()Z
    //   566: ifeq +236 -> 802
    //   569: aload 10
    //   571: astore 12
    //   573: getstatic 448	com/facebook/rti/b/g/g:b	Lcom/facebook/rti/b/g/g;
    //   576: astore_3
    //   577: goto -333 -> 244
    //   580: aload 14
    //   582: aload 10
    //   584: aload_2
    //   585: iload 4
    //   587: lload 8
    //   589: invokevirtual 453	com/facebook/rti/b/b/f/d:a	(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    //   592: astore_2
    //   593: aload_0
    //   594: getfield 54	com/facebook/rti/b/g/h:f	Lcom/facebook/rti/b/b/a/d;
    //   597: aload_0
    //   598: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   601: invokeinterface 87 1 0
    //   606: lload 6
    //   608: lsub
    //   609: iload 4
    //   611: aload_3
    //   612: invokevirtual 398	com/facebook/rti/b/g/g:name	()Ljava/lang/String;
    //   615: aconst_null
    //   616: invokestatic 400	com/facebook/rti/a/e/a/b:b	(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    //   619: aload_0
    //   620: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   623: invokeinterface 212 1 0
    //   628: aload_0
    //   629: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   632: invokeinterface 214 1 0
    //   637: aload_0
    //   638: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   641: invokeinterface 217 1 0
    //   646: invokevirtual 403	com/facebook/rti/b/b/a/d:a	(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    //   649: aload_2
    //   650: ifnull +19 -> 669
    //   653: aload_0
    //   654: aload_2
    //   655: invokevirtual 406	java/net/Socket:getLocalAddress	()Ljava/net/InetAddress;
    //   658: putfield 408	com/facebook/rti/b/g/h:p	Ljava/net/InetAddress;
    //   661: aload_0
    //   662: aload_2
    //   663: invokevirtual 383	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   666: putfield 410	com/facebook/rti/b/g/h:q	Ljava/net/InetAddress;
    //   669: aload_2
    //   670: areturn
    //   671: new 376	java/net/Socket
    //   674: dup
    //   675: invokespecial 427	java/net/Socket:<init>	()V
    //   678: astore_2
    //   679: aload_2
    //   680: iconst_1
    //   681: invokevirtual 431	java/net/Socket:setTcpNoDelay	(Z)V
    //   684: aload_2
    //   685: iconst_0
    //   686: invokevirtual 434	java/net/Socket:setSoTimeout	(I)V
    //   689: aload_2
    //   690: iconst_0
    //   691: invokevirtual 437	java/net/Socket:setKeepAlive	(Z)V
    //   694: aload_2
    //   695: new 439	java/net/InetSocketAddress
    //   698: dup
    //   699: aload 15
    //   701: iload 4
    //   703: invokespecial 442	java/net/InetSocketAddress:<init>	(Ljava/net/InetAddress;I)V
    //   706: aload_0
    //   707: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   710: getfield 366	com/facebook/rti/b/g/af:g	I
    //   713: sipush 1000
    //   716: imul
    //   717: invokevirtual 446	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   720: aload 11
    //   722: astore_3
    //   723: goto -130 -> 593
    //   726: astore 10
    //   728: goto -410 -> 318
    //   731: astore_3
    //   732: aconst_null
    //   733: astore_2
    //   734: aconst_null
    //   735: astore 10
    //   737: goto -403 -> 334
    //   740: astore_3
    //   741: aconst_null
    //   742: astore_2
    //   743: goto -409 -> 334
    //   746: astore_3
    //   747: aconst_null
    //   748: astore_2
    //   749: goto -415 -> 334
    //   752: astore 12
    //   754: aconst_null
    //   755: astore_2
    //   756: aload_3
    //   757: astore 11
    //   759: aload 12
    //   761: astore_3
    //   762: goto -428 -> 334
    //   765: astore_3
    //   766: aconst_null
    //   767: astore 12
    //   769: aload_2
    //   770: astore 10
    //   772: aload 12
    //   774: astore_2
    //   775: goto -441 -> 334
    //   778: astore_3
    //   779: aconst_null
    //   780: astore 12
    //   782: aload_2
    //   783: astore 10
    //   785: aload 12
    //   787: astore_2
    //   788: goto -454 -> 334
    //   791: astore_3
    //   792: aload 12
    //   794: astore_2
    //   795: goto -497 -> 298
    //   798: astore_3
    //   799: goto -501 -> 298
    //   802: aload 11
    //   804: astore_3
    //   805: aload 13
    //   807: astore 10
    //   809: goto -565 -> 244
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	812	0	this	h
    //   0	812	1	paramBoolean	boolean
    //   0	812	2	paramString	String
    //   0	812	3	paramc	com.facebook.rti.b.g.a.c
    //   0	812	4	paramInt	int
    //   50	500	5	i1	int
    //   9	598	6	l1	long
    //   119	469	8	l2	long
    //   47	536	10	localObject1	Object
    //   726	1	10	localIOException	IOException
    //   735	73	10	localObject2	Object
    //   14	789	11	localObject3	Object
    //   135	437	12	localObject4	Object
    //   752	8	12	localObject5	Object
    //   767	26	12	localObject6	Object
    //   209	1	13	localObject7	Object
    //   320	9	13	localObject8	Object
    //   470	336	13	localObject9	Object
    //   156	425	14	localObject10	Object
    //   29	671	15	localInetAddress	InetAddress
    // Exception table:
    //   from	to	target	type
    //   244	271	289	java/io/IOException
    //   278	289	289	java/io/IOException
    //   580	593	289	java/io/IOException
    //   318	320	320	finally
    //   16	49	458	java/io/IOException
    //   52	106	458	java/io/IOException
    //   110	137	458	java/io/IOException
    //   142	158	458	java/io/IOException
    //   162	203	458	java/io/IOException
    //   430	455	458	java/io/IOException
    //   495	553	458	java/io/IOException
    //   671	679	458	java/io/IOException
    //   314	318	726	java/io/IOException
    //   16	49	731	finally
    //   52	106	731	finally
    //   110	137	731	finally
    //   142	158	731	finally
    //   162	203	731	finally
    //   430	455	731	finally
    //   495	553	731	finally
    //   671	679	731	finally
    //   211	219	740	finally
    //   223	236	740	finally
    //   240	244	740	finally
    //   472	484	740	finally
    //   488	492	740	finally
    //   561	569	746	finally
    //   573	577	746	finally
    //   244	271	752	finally
    //   278	289	752	finally
    //   580	593	752	finally
    //   679	720	765	finally
    //   298	310	778	finally
    //   314	318	778	finally
    //   211	219	791	java/io/IOException
    //   223	236	791	java/io/IOException
    //   240	244	791	java/io/IOException
    //   472	484	791	java/io/IOException
    //   488	492	791	java/io/IOException
    //   561	569	791	java/io/IOException
    //   573	577	791	java/io/IOException
    //   679	720	798	java/io/IOException
  }
  
  public final String a(q paramq)
  {
    paramq = aa;
    if (paramq == null) {
      d.a(null, "mqtt_enum_topic", String.format(null, "Failed to decode topic %s", new Object[] { paramq }));
    }
    return paramq;
  }
  
  public final void a()
  {
    com.facebook.rti.a.f.a.d("DefaultMqttClientCore", "connection/cleanup_failure", new Object[0]);
    Socket localSocket = a;
    if (localSocket != null) {}
    try
    {
      localSocket.close();
      try
      {
        a = null;
        b = null;
        c = null;
        d.b(d.d);
        d.b();
        return;
      }
      finally {}
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    Object localObject;
    try
    {
      try
      {
        if (!d.a(d.c))
        {
          d.a(false);
          return;
        }
        com.facebook.rti.a.f.a.b("DefaultMqttClientCore", "send/puback; id=%d", new Object[] { Integer.valueOf(paramInt) });
        localObject = new p(new com.facebook.rti.b.g.b.i(l.d), new j(paramInt));
        paramObject = c;
        if (paramObject == null) {
          throw new IOException("No message encoder");
        }
      }
      finally {}
      ((com.facebook.rti.b.g.c.e)paramObject).a((m)localObject);
    }
    catch (Throwable paramObject)
    {
      com.facebook.rti.a.f.a.c("DefaultMqttClientCore", "exception/puback", new Object[0]);
      d.a(com.facebook.rti.b.b.a.b.b((Throwable)paramObject), ah.d, (Throwable)paramObject);
      localObject = d;
      new StringBuilder("puback_exception:").append(((Throwable)paramObject).getMessage());
      ((ab)localObject).a(false);
      return;
    }
    if ((localObject instanceof q))
    {
      paramObject = com.facebook.rti.a.e.a.b.a(aa);
      if (!((com.facebook.rti.a.e.a.b)paramObject).a()) {
        break label242;
      }
    }
    label242:
    for (paramObject = (String)((com.facebook.rti.a.e.a.b)paramObject).b();; paramObject = "")
    {
      d.a(a.a.name(), (String)paramObject);
      d.a(true);
      return;
      paramObject = com.facebook.rti.a.e.a.b.c();
      break;
    }
  }
  
  public final void a(ab paramab, t paramt)
  {
    d = paramab;
    s = paramt;
  }
  
  public final void a(String paramString, int paramInt1, boolean paramBoolean1, com.facebook.rti.b.g.b.f paramf, int paramInt2, boolean paramBoolean2)
  {
    try
    {
      paramString = new Thread(new f(this, paramString, paramInt1, paramBoolean1, paramf, paramInt2, paramBoolean2), "MqttClient Network Thread");
      com.facebook.rti.a.f.a.b("DefaultMqttClientCore", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(g.j) });
      paramString.setPriority(g.j);
      paramString.start();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramString == null) {}
    try
    {
      d.a(null, "mqtt_enum_topic", String.format(null, "Failed to encode topic %s", new Object[] { paramString }));
      paramArrayOfByte = new q(new com.facebook.rti.b.g.b.i(l.c, paramInt1), new r(paramString, paramInt2), paramArrayOfByte);
      paramString = c;
      if (paramString == null) {
        throw new IOException("No message encoder");
      }
    }
    finally {}
    paramString.a(paramArrayOfByte);
    paramString = com.facebook.rti.a.e.a.b.a(aa);
    if (paramString.a()) {}
    for (paramString = (String)paramString.b();; paramString = "")
    {
      d.a(a.a.name(), paramString);
      return;
    }
  }
  
  public final void a(List<w> paramList, int paramInt)
  {
    u localu;
    try
    {
      localu = new u(new com.facebook.rti.b.g.b.i(l.h), new j(paramInt), new v(paramList));
      paramList = c;
      if (paramList == null) {
        throw new IOException("No message encoder");
      }
    }
    finally {}
    paramList.a(localu);
    if ((localu instanceof q))
    {
      paramList = com.facebook.rti.a.e.a.b.a(aa);
      if (!paramList.a()) {
        break label132;
      }
    }
    label132:
    for (paramList = (String)paramList.b();; paramList = "")
    {
      d.a(a.a.name(), paramList);
      return;
      paramList = com.facebook.rti.a.e.a.b.c();
      break;
    }
  }
  
  /* Error */
  final e b(String paramString, int paramInt1, boolean paramBoolean1, com.facebook.rti.b.g.b.f paramf, int paramInt2, boolean paramBoolean2)
  {
    // Byte code:
    //   0: ldc -95
    //   2: ldc_w 605
    //   5: iconst_0
    //   6: anewarray 4	java/lang/Object
    //   9: invokestatic 469	com/facebook/rti/a/f/a:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   12: aload_0
    //   13: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   16: invokeinterface 87 1 0
    //   21: lstore 8
    //   23: aload_0
    //   24: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   27: aload_1
    //   28: aload_0
    //   29: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   32: getfield 607	com/facebook/rti/b/g/af:h	I
    //   35: i2l
    //   36: ldc2_w 608
    //   39: lmul
    //   40: invokevirtual 614	com/facebook/rti/b/g/b:a	(Ljava/lang/String;J)Lcom/facebook/rti/b/g/a/c;
    //   43: astore 20
    //   45: aload_0
    //   46: getfield 54	com/facebook/rti/b/g/h:f	Lcom/facebook/rti/b/b/a/d;
    //   49: astore 21
    //   51: aload_0
    //   52: getfield 60	com/facebook/rti/b/g/h:i	Lcom/facebook/rti/a/i/b;
    //   55: invokeinterface 87 1 0
    //   60: lstore 10
    //   62: aload_0
    //   63: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   66: invokeinterface 212 1 0
    //   71: lstore 12
    //   73: aload_0
    //   74: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   77: invokeinterface 214 1 0
    //   82: lstore 14
    //   84: aload_0
    //   85: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   88: invokeinterface 217 1 0
    //   93: astore 19
    //   95: aload 21
    //   97: getfield 289	com/facebook/rti/b/b/a/d:b	Lcom/facebook/rti/a/a/e;
    //   100: invokevirtual 615	com/facebook/rti/a/a/e:a	()Z
    //   103: ifeq +183 -> 286
    //   106: iconst_2
    //   107: anewarray 135	java/lang/String
    //   110: astore 23
    //   112: aload 23
    //   114: iconst_0
    //   115: ldc_w 617
    //   118: aastore
    //   119: aload 23
    //   121: iconst_1
    //   122: lload 10
    //   124: lload 8
    //   126: lsub
    //   127: invokestatic 620	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   130: aastore
    //   131: new 622	java/util/HashMap
    //   134: dup
    //   135: invokespecial 623	java/util/HashMap:<init>	()V
    //   138: astore 22
    //   140: iconst_0
    //   141: istore 7
    //   143: goto +941 -> 1084
    //   146: aload 22
    //   148: aload 16
    //   150: aload 17
    //   152: invokeinterface 629 3 0
    //   157: pop
    //   158: iload 7
    //   160: iconst_2
    //   161: iadd
    //   162: istore 7
    //   164: goto +920 -> 1084
    //   167: aload 22
    //   169: ldc_w 631
    //   172: lload 12
    //   174: invokestatic 635	java/lang/Long:toString	(J)Ljava/lang/String;
    //   177: invokeinterface 629 3 0
    //   182: pop
    //   183: aload 22
    //   185: ldc_w 637
    //   188: lload 14
    //   190: invokestatic 635	java/lang/Long:toString	(J)Ljava/lang/String;
    //   193: invokeinterface 629 3 0
    //   198: pop
    //   199: aconst_null
    //   200: astore 18
    //   202: aconst_null
    //   203: astore 17
    //   205: aconst_null
    //   206: astore 16
    //   208: aload 19
    //   210: ifnull +920 -> 1130
    //   213: aload 19
    //   215: invokevirtual 642	android/net/NetworkInfo:getTypeName	()Ljava/lang/String;
    //   218: astore 18
    //   220: aload 19
    //   222: invokevirtual 645	android/net/NetworkInfo:getSubtypeName	()Ljava/lang/String;
    //   225: astore 17
    //   227: aload 19
    //   229: invokevirtual 648	android/net/NetworkInfo:getExtraInfo	()Ljava/lang/String;
    //   232: astore 16
    //   234: goto +896 -> 1130
    //   237: aload 22
    //   239: ldc_w 650
    //   242: aload 19
    //   244: invokeinterface 629 3 0
    //   249: pop
    //   250: aload 22
    //   252: ldc_w 652
    //   255: aload 18
    //   257: invokeinterface 629 3 0
    //   262: pop
    //   263: aload 22
    //   265: ldc_w 654
    //   268: aload 17
    //   270: invokeinterface 629 3 0
    //   275: pop
    //   276: aload 21
    //   278: ldc_w 656
    //   281: aload 22
    //   283: invokevirtual 659	com/facebook/rti/b/b/a/d:a	(Ljava/lang/String;Ljava/util/Map;)V
    //   286: aload_0
    //   287: iload 6
    //   289: aload_1
    //   290: aload 20
    //   292: iload_2
    //   293: invokespecial 661	com/facebook/rti/b/g/h:a	(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;
    //   296: astore_1
    //   297: getstatic 666	android/os/Build$VERSION:SDK_INT	I
    //   300: bipush 14
    //   302: if_icmplt +13 -> 315
    //   305: sipush 8888
    //   308: invokestatic 671	android/net/TrafficStats:setThreadStatsTag	(I)V
    //   311: aload_1
    //   312: invokestatic 675	android/net/TrafficStats:tagSocket	(Ljava/net/Socket;)V
    //   315: aload_1
    //   316: ifnonnull +24 -> 340
    //   319: ldc -95
    //   321: ldc_w 677
    //   324: iconst_0
    //   325: anewarray 4	java/lang/Object
    //   328: invokestatic 263	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   331: aload_0
    //   332: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   335: aload 20
    //   337: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   340: aload_1
    //   341: ifnonnull +264 -> 605
    //   344: new 682	java/lang/NullPointerException
    //   347: dup
    //   348: invokespecial 683	java/lang/NullPointerException:<init>	()V
    //   351: athrow
    //   352: astore_1
    //   353: ldc -95
    //   355: ldc_w 685
    //   358: iconst_1
    //   359: anewarray 4	java/lang/Object
    //   362: dup
    //   363: iconst_0
    //   364: aload_1
    //   365: getfield 688	com/facebook/rti/b/b/e/b:a	Lcom/facebook/rti/b/b/e/a;
    //   368: aastore
    //   369: invokestatic 187	com/facebook/rti/a/f/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   372: getstatic 692	com/facebook/rti/b/b/e/a:b	Lcom/facebook/rti/b/b/e/a;
    //   375: aload_1
    //   376: getfield 688	com/facebook/rti/b/b/e/b:a	Lcom/facebook/rti/b/b/e/a;
    //   379: invokevirtual 693	com/facebook/rti/b/b/e/a:equals	(Ljava/lang/Object;)Z
    //   382: ifeq +19 -> 401
    //   385: new 170	com/facebook/rti/b/g/e
    //   388: dup
    //   389: getstatic 695	com/facebook/rti/b/g/c:f	Lcom/facebook/rti/b/g/c;
    //   392: aload_1
    //   393: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   396: astore 16
    //   398: aload 16
    //   400: areturn
    //   401: new 170	com/facebook/rti/b/g/e
    //   404: dup
    //   405: getstatic 697	com/facebook/rti/b/g/c:k	Lcom/facebook/rti/b/g/c;
    //   408: aload_1
    //   409: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   412: areturn
    //   413: astore 16
    //   415: ldc -95
    //   417: ldc_w 699
    //   420: iconst_0
    //   421: anewarray 4	java/lang/Object
    //   424: invokestatic 187	com/facebook/rti/a/f/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   427: goto -112 -> 315
    //   430: astore 16
    //   432: aload_1
    //   433: astore 4
    //   435: aload 16
    //   437: instanceof 388
    //   440: ifeq +47 -> 487
    //   443: new 170	com/facebook/rti/b/g/e
    //   446: dup
    //   447: getstatic 701	com/facebook/rti/b/g/c:e	Lcom/facebook/rti/b/g/c;
    //   450: aload 16
    //   452: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   455: astore_1
    //   456: aload_1
    //   457: astore 16
    //   459: aload 4
    //   461: ifnonnull -63 -> 398
    //   464: ldc -95
    //   466: ldc_w 677
    //   469: iconst_0
    //   470: anewarray 4	java/lang/Object
    //   473: invokestatic 263	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   476: aload_0
    //   477: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   480: aload 20
    //   482: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   485: aload_1
    //   486: areturn
    //   487: aload 16
    //   489: invokevirtual 702	java/io/IOException:getMessage	()Ljava/lang/String;
    //   492: astore_1
    //   493: aload_1
    //   494: ifnull +90 -> 584
    //   497: aload_1
    //   498: ldc_w 704
    //   501: invokevirtual 707	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   504: ifeq +80 -> 584
    //   507: aload_1
    //   508: ldc_w 709
    //   511: invokevirtual 707	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   514: ifne +658 -> 1172
    //   517: aload_1
    //   518: ldc_w 711
    //   521: invokevirtual 707	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   524: ifeq +55 -> 579
    //   527: goto +645 -> 1172
    //   530: iload_2
    //   531: ifeq +58 -> 589
    //   534: new 170	com/facebook/rti/b/g/e
    //   537: dup
    //   538: getstatic 713	com/facebook/rti/b/g/c:s	Lcom/facebook/rti/b/g/c;
    //   541: aload 16
    //   543: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   546: astore_1
    //   547: goto -91 -> 456
    //   550: astore_1
    //   551: aload 4
    //   553: ifnonnull +24 -> 577
    //   556: ldc -95
    //   558: ldc_w 677
    //   561: iconst_0
    //   562: anewarray 4	java/lang/Object
    //   565: invokestatic 263	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   568: aload_0
    //   569: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   572: aload 20
    //   574: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   577: aload_1
    //   578: athrow
    //   579: iconst_0
    //   580: istore_2
    //   581: goto -51 -> 530
    //   584: iconst_0
    //   585: istore_2
    //   586: goto -56 -> 530
    //   589: new 170	com/facebook/rti/b/g/e
    //   592: dup
    //   593: getstatic 715	com/facebook/rti/b/g/c:d	Lcom/facebook/rti/b/g/c;
    //   596: aload 16
    //   598: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   601: astore_1
    //   602: goto -146 -> 456
    //   605: aload_0
    //   606: monitorenter
    //   607: aload_0
    //   608: getfield 50	com/facebook/rti/b/g/h:r	Z
    //   611: ifeq +35 -> 646
    //   614: ldc -95
    //   616: ldc_w 717
    //   619: iconst_0
    //   620: anewarray 4	java/lang/Object
    //   623: invokestatic 168	com/facebook/rti/a/f/a:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   626: new 170	com/facebook/rti/b/g/e
    //   629: dup
    //   630: getstatic 720	com/facebook/rti/b/g/c:t	Lcom/facebook/rti/b/g/c;
    //   633: invokespecial 178	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;)V
    //   636: astore_1
    //   637: aload_0
    //   638: monitorexit
    //   639: aload_1
    //   640: areturn
    //   641: astore_1
    //   642: aload_0
    //   643: monitorexit
    //   644: aload_1
    //   645: athrow
    //   646: aload_0
    //   647: iconst_1
    //   648: putfield 50	com/facebook/rti/b/g/h:r	Z
    //   651: aload_0
    //   652: monitorexit
    //   653: new 154	com/facebook/rti/b/g/c/c
    //   656: dup
    //   657: new 722	com/facebook/rti/b/g/c/g
    //   660: dup
    //   661: invokespecial 723	com/facebook/rti/b/g/c/g:<init>	()V
    //   664: aload_0
    //   665: getfield 54	com/facebook/rti/b/g/h:f	Lcom/facebook/rti/b/b/a/d;
    //   668: aload_0
    //   669: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   672: getfield 726	com/facebook/rti/b/g/af:y	I
    //   675: aload_0
    //   676: getfield 70	com/facebook/rti/b/g/h:l	Lcom/facebook/rti/b/g/c/i;
    //   679: aload_0
    //   680: getfield 546	com/facebook/rti/b/g/h:s	Lcom/facebook/rti/b/b/a/t;
    //   683: invokespecial 729	com/facebook/rti/b/g/c/c:<init>	(Lcom/facebook/rti/b/g/c/g;Lcom/facebook/rti/b/b/a/d;ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/b/a/t;)V
    //   686: astore 16
    //   688: new 109	com/facebook/rti/b/g/c/e
    //   691: dup
    //   692: aload_0
    //   693: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   696: getfield 726	com/facebook/rti/b/g/af:y	I
    //   699: aload_0
    //   700: getfield 70	com/facebook/rti/b/g/h:l	Lcom/facebook/rti/b/g/c/i;
    //   703: aload_0
    //   704: getfield 68	com/facebook/rti/b/g/h:n	Lcom/facebook/rti/b/g/c/h;
    //   707: aload_0
    //   708: getfield 546	com/facebook/rti/b/g/h:s	Lcom/facebook/rti/b/b/a/t;
    //   711: invokespecial 732	com/facebook/rti/b/g/c/e:<init>	(ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/b/a/t;)V
    //   714: astore 17
    //   716: aload 16
    //   718: new 734	java/io/DataInputStream
    //   721: dup
    //   722: new 736	com/facebook/rti/b/g/e/a
    //   725: dup
    //   726: aload_1
    //   727: invokevirtual 740	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   730: aload_0
    //   731: getfield 72	com/facebook/rti/b/g/h:o	Lcom/facebook/rti/b/g/e/c;
    //   734: aload_0
    //   735: getfield 546	com/facebook/rti/b/g/h:s	Lcom/facebook/rti/b/b/a/t;
    //   738: invokespecial 743	com/facebook/rti/b/g/e/a:<init>	(Ljava/io/InputStream;Lcom/facebook/rti/b/g/e/c;Lcom/facebook/rti/b/b/a/t;)V
    //   741: invokespecial 746	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   744: putfield 749	com/facebook/rti/b/g/c/c:a	Ljava/io/DataInputStream;
    //   747: aload 17
    //   749: new 751	java/io/DataOutputStream
    //   752: dup
    //   753: new 753	java/io/BufferedOutputStream
    //   756: dup
    //   757: new 755	com/facebook/rti/b/g/e/b
    //   760: dup
    //   761: aload_1
    //   762: invokevirtual 759	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   765: aload_0
    //   766: getfield 72	com/facebook/rti/b/g/h:o	Lcom/facebook/rti/b/g/e/c;
    //   769: aload_0
    //   770: getfield 546	com/facebook/rti/b/g/h:s	Lcom/facebook/rti/b/b/a/t;
    //   773: invokespecial 762	com/facebook/rti/b/g/e/b:<init>	(Ljava/io/OutputStream;Lcom/facebook/rti/b/g/e/c;Lcom/facebook/rti/b/b/a/t;)V
    //   776: invokespecial 765	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   779: invokespecial 766	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   782: putfield 769	com/facebook/rti/b/g/c/e:a	Ljava/io/DataOutputStream;
    //   785: aload_1
    //   786: aload_0
    //   787: getfield 56	com/facebook/rti/b/g/h:g	Lcom/facebook/rti/b/g/af;
    //   790: getfield 770	com/facebook/rti/b/g/af:f	I
    //   793: sipush 1000
    //   796: imul
    //   797: invokevirtual 434	java/net/Socket:setSoTimeout	(I)V
    //   800: aload_0
    //   801: aload 17
    //   803: aload 16
    //   805: iload_3
    //   806: aload 4
    //   808: iload 5
    //   810: invokespecial 772	com/facebook/rti/b/g/h:a	(Lcom/facebook/rti/b/g/c/e;Lcom/facebook/rti/b/g/c/c;ZLcom/facebook/rti/b/g/b/f;I)Lcom/facebook/rti/b/g/e;
    //   813: astore 4
    //   815: aload_1
    //   816: iconst_0
    //   817: invokevirtual 434	java/net/Socket:setSoTimeout	(I)V
    //   820: aload 4
    //   822: getfield 774	com/facebook/rti/b/g/e:a	Z
    //   825: istore_3
    //   826: iload_3
    //   827: ifne +71 -> 898
    //   830: aload_1
    //   831: ifnull +7 -> 838
    //   834: aload_1
    //   835: invokevirtual 397	java/net/Socket:close	()V
    //   838: aload_0
    //   839: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   842: aload 20
    //   844: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   847: aload 4
    //   849: areturn
    //   850: astore 4
    //   852: ldc -95
    //   854: ldc_w 776
    //   857: iconst_0
    //   858: anewarray 4	java/lang/Object
    //   861: invokestatic 187	com/facebook/rti/a/f/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   864: new 170	com/facebook/rti/b/g/e
    //   867: dup
    //   868: getstatic 778	com/facebook/rti/b/g/c:l	Lcom/facebook/rti/b/g/c;
    //   871: aload 4
    //   873: invokespecial 192	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    //   876: astore 4
    //   878: aload_1
    //   879: ifnull +7 -> 886
    //   882: aload_1
    //   883: invokevirtual 397	java/net/Socket:close	()V
    //   886: aload_0
    //   887: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   890: aload 20
    //   892: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   895: aload 4
    //   897: areturn
    //   898: aload_0
    //   899: monitorenter
    //   900: aload_0
    //   901: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   904: getstatic 480	com/facebook/rti/b/g/d:d	Lcom/facebook/rti/b/g/d;
    //   907: invokeinterface 493 2 0
    //   912: ifeq +49 -> 961
    //   915: ldc -95
    //   917: ldc_w 780
    //   920: iconst_0
    //   921: anewarray 4	java/lang/Object
    //   924: invokestatic 168	com/facebook/rti/a/f/a:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   927: new 170	com/facebook/rti/b/g/e
    //   930: dup
    //   931: getstatic 782	com/facebook/rti/b/g/c:o	Lcom/facebook/rti/b/g/c;
    //   934: invokespecial 178	com/facebook/rti/b/g/e:<init>	(Lcom/facebook/rti/b/g/c;)V
    //   937: astore 4
    //   939: aload_0
    //   940: monitorexit
    //   941: aload_1
    //   942: ifnull +7 -> 949
    //   945: aload_1
    //   946: invokevirtual 397	java/net/Socket:close	()V
    //   949: aload_0
    //   950: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   953: aload 20
    //   955: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   958: aload 4
    //   960: areturn
    //   961: aload_0
    //   962: aload_1
    //   963: putfield 471	com/facebook/rti/b/g/h:a	Ljava/net/Socket;
    //   966: aload_0
    //   967: aload 17
    //   969: putfield 475	com/facebook/rti/b/g/h:c	Lcom/facebook/rti/b/g/c/e;
    //   972: aload_0
    //   973: aload 16
    //   975: putfield 473	com/facebook/rti/b/g/h:b	Lcom/facebook/rti/b/g/c/c;
    //   978: aload_0
    //   979: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   982: getstatic 490	com/facebook/rti/b/g/d:c	Lcom/facebook/rti/b/g/d;
    //   985: invokeinterface 483 2 0
    //   990: aload_0
    //   991: monitorexit
    //   992: aload_0
    //   993: getfield 137	com/facebook/rti/b/g/h:d	Lcom/facebook/rti/b/g/ab;
    //   996: invokeinterface 485 1 0
    //   1001: aload_0
    //   1002: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   1005: aload 20
    //   1007: invokevirtual 784	com/facebook/rti/b/g/b:b	(Lcom/facebook/rti/b/g/a/c;)V
    //   1010: aload 4
    //   1012: areturn
    //   1013: astore 4
    //   1015: aload_0
    //   1016: monitorexit
    //   1017: aload 4
    //   1019: athrow
    //   1020: astore 4
    //   1022: aload_1
    //   1023: ifnull +7 -> 1030
    //   1026: aload_1
    //   1027: invokevirtual 397	java/net/Socket:close	()V
    //   1030: aload_0
    //   1031: getfield 66	com/facebook/rti/b/g/h:k	Lcom/facebook/rti/b/g/b;
    //   1034: aload 20
    //   1036: invokevirtual 680	com/facebook/rti/b/g/b:a	(Lcom/facebook/rti/b/g/a/c;)V
    //   1039: aload 4
    //   1041: athrow
    //   1042: astore_1
    //   1043: goto -157 -> 886
    //   1046: astore_1
    //   1047: goto -209 -> 838
    //   1050: astore_1
    //   1051: goto -102 -> 949
    //   1054: astore_1
    //   1055: goto -25 -> 1030
    //   1058: astore_1
    //   1059: aconst_null
    //   1060: astore 4
    //   1062: goto -511 -> 551
    //   1065: astore 16
    //   1067: aload_1
    //   1068: astore 4
    //   1070: aload 16
    //   1072: astore_1
    //   1073: goto -522 -> 551
    //   1076: astore 16
    //   1078: aconst_null
    //   1079: astore 4
    //   1081: goto -646 -> 435
    //   1084: iload 7
    //   1086: iconst_2
    //   1087: if_icmpge -920 -> 167
    //   1090: aload 23
    //   1092: iconst_0
    //   1093: aaload
    //   1094: astore 16
    //   1096: aload 16
    //   1098: ifnonnull +29 -> 1127
    //   1101: ldc -73
    //   1103: astore 16
    //   1105: aload 23
    //   1107: iconst_1
    //   1108: aaload
    //   1109: astore 18
    //   1111: aload 18
    //   1113: astore 17
    //   1115: aload 18
    //   1117: ifnonnull -971 -> 146
    //   1120: ldc -73
    //   1122: astore 17
    //   1124: goto -978 -> 146
    //   1127: goto -22 -> 1105
    //   1130: aload 18
    //   1132: astore 19
    //   1134: aload 18
    //   1136: ifnonnull +7 -> 1143
    //   1139: ldc -73
    //   1141: astore 19
    //   1143: aload 17
    //   1145: astore 18
    //   1147: aload 17
    //   1149: ifnonnull +7 -> 1156
    //   1152: ldc -73
    //   1154: astore 18
    //   1156: aload 16
    //   1158: astore 17
    //   1160: aload 16
    //   1162: ifnonnull -925 -> 237
    //   1165: ldc -73
    //   1167: astore 17
    //   1169: goto -932 -> 237
    //   1172: iconst_1
    //   1173: istore_2
    //   1174: goto -644 -> 530
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1177	0	this	h
    //   0	1177	1	paramString	String
    //   0	1177	2	paramInt1	int
    //   0	1177	3	paramBoolean1	boolean
    //   0	1177	4	paramf	com.facebook.rti.b.g.b.f
    //   0	1177	5	paramInt2	int
    //   0	1177	6	paramBoolean2	boolean
    //   141	947	7	i1	int
    //   21	104	8	l1	long
    //   60	63	10	l2	long
    //   71	102	12	l3	long
    //   82	107	14	l4	long
    //   148	251	16	localObject1	Object
    //   413	1	16	localException	Exception
    //   430	21	16	localIOException1	IOException
    //   457	517	16	localObject2	Object
    //   1065	6	16	localObject3	Object
    //   1076	1	16	localIOException2	IOException
    //   1094	67	16	str	String
    //   150	1018	17	localObject4	Object
    //   200	955	18	localObject5	Object
    //   93	1049	19	localObject6	Object
    //   43	992	20	localc	com.facebook.rti.b.g.a.c
    //   49	228	21	locald	com.facebook.rti.b.b.a.d
    //   138	144	22	localHashMap	java.util.HashMap
    //   110	996	23	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   12	112	352	com/facebook/rti/b/b/e/b
    //   119	140	352	com/facebook/rti/b/b/e/b
    //   146	158	352	com/facebook/rti/b/b/e/b
    //   167	199	352	com/facebook/rti/b/b/e/b
    //   213	234	352	com/facebook/rti/b/b/e/b
    //   237	286	352	com/facebook/rti/b/b/e/b
    //   311	315	413	java/lang/Exception
    //   297	311	430	java/io/IOException
    //   311	315	430	java/io/IOException
    //   415	427	430	java/io/IOException
    //   435	456	550	finally
    //   487	493	550	finally
    //   497	527	550	finally
    //   534	547	550	finally
    //   589	602	550	finally
    //   607	639	641	finally
    //   642	644	641	finally
    //   646	653	641	finally
    //   716	820	850	java/io/IOException
    //   900	941	1013	finally
    //   961	992	1013	finally
    //   1015	1017	1013	finally
    //   653	716	1020	finally
    //   716	820	1020	finally
    //   820	826	1020	finally
    //   852	878	1020	finally
    //   898	900	1020	finally
    //   992	1001	1020	finally
    //   1017	1020	1020	finally
    //   882	886	1042	java/io/IOException
    //   834	838	1046	java/io/IOException
    //   945	949	1050	java/io/IOException
    //   1026	1030	1054	java/io/IOException
    //   286	297	1058	finally
    //   297	311	1065	finally
    //   311	315	1065	finally
    //   415	427	1065	finally
    //   286	297	1076	java/io/IOException
  }
  
  public final void b()
  {
    int i1 = 1;
    for (;;)
    {
      try
      {
        if (!r)
        {
          r = true;
          if (i1 != 0) {
            d.a(com.facebook.rti.b.b.a.b.A, ah.b, null);
          }
          return;
        }
      }
      finally {}
      i1 = 0;
    }
  }
  
  public final void b(List<String> paramList, int paramInt)
  {
    y localy;
    try
    {
      localy = new y(new com.facebook.rti.b.g.b.i(l.j), new j(paramInt), new com.facebook.rti.b.g.b.z(paramList));
      paramList = c;
      if (paramList == null) {
        throw new IOException("No message encoder");
      }
    }
    finally {}
    paramList.a(localy);
    if ((localy instanceof q))
    {
      paramList = com.facebook.rti.a.e.a.b.a(aa);
      if (!paramList.a()) {
        break label132;
      }
    }
    label132:
    for (paramList = (String)paramList.b();; paramList = "")
    {
      d.a(a.a.name(), paramList);
      return;
      paramList = com.facebook.rti.a.e.a.b.c();
      break;
    }
  }
  
  public final void c()
  {
    m localm;
    try
    {
      localm = new m(new com.facebook.rti.b.g.b.i(l.l), null, null);
      com.facebook.rti.b.g.c.e locale = c;
      if (locale == null) {
        throw new IOException("No message encoder");
      }
    }
    finally {}
    ((com.facebook.rti.b.g.c.e)localObject1).a(localm);
    if ((localm instanceof q))
    {
      localObject2 = com.facebook.rti.a.e.a.b.a(aa);
      if (!((com.facebook.rti.a.e.a.b)localObject2).a()) {
        break label118;
      }
    }
    label118:
    for (Object localObject2 = (String)((com.facebook.rti.a.e.a.b)localObject2).b();; localObject2 = "")
    {
      d.a(a.a.name(), (String)localObject2);
      return;
      localObject2 = com.facebook.rti.a.e.a.b.c();
      break;
    }
  }
  
  public final void d()
  {
    m localm;
    try
    {
      localm = new m(new com.facebook.rti.b.g.b.i(l.m), null, null);
      com.facebook.rti.b.g.c.e locale = c;
      if (locale == null) {
        throw new IOException("No message encoder");
      }
    }
    finally {}
    ((com.facebook.rti.b.g.c.e)localObject1).a(localm);
    if ((localm instanceof q))
    {
      localObject2 = com.facebook.rti.a.e.a.b.a(aa);
      if (!((com.facebook.rti.a.e.a.b)localObject2).a()) {
        break label118;
      }
    }
    label118:
    for (Object localObject2 = (String)((com.facebook.rti.a.e.a.b)localObject2).b();; localObject2 = "")
    {
      d.a(a.a.name(), (String)localObject2);
      return;
      localObject2 = com.facebook.rti.a.e.a.b.c();
      break;
    }
  }
  
  /* Error */
  public final String e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 471	com/facebook/rti/b/g/h:a	Ljava/net/Socket;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 471	com/facebook/rti/b/g/h:a	Ljava/net/Socket;
    //   13: invokevirtual 812	java/net/Socket:getRemoteSocketAddress	()Ljava/net/SocketAddress;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnull +12 -> 30
    //   21: aload_1
    //   22: invokevirtual 813	java/lang/Object:toString	()Ljava/lang/String;
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: ldc_w 815
    //   33: astore_1
    //   34: goto -8 -> 26
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	h
    //   16	18	1	localObject1	Object
    //   37	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	37	finally
    //   21	26	37	finally
  }
  
  public final String f()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (q != null)
    {
      localStringBuilder.append("Remote:").append(q.toString());
      localStringBuilder.append('\n');
    }
    if (p != null)
    {
      localStringBuilder.append("Local:").append(p.toString());
      localStringBuilder.append('\n');
    }
    localStringBuilder.append(k.a());
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */