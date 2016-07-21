package b.a.c;

import b.a.a.k;
import b.a.a.p;
import b.a.a.t;
import b.a.b.ad;
import b.ac;
import b.aj;
import b.av;
import b.m;
import b.x;
import c.g;
import c.h;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends k
  implements m
{
  public final av b;
  public Socket c;
  public x d;
  public volatile p e;
  public int f;
  public h g;
  public g h;
  public int i;
  public final List<Reference<ad>> j = new ArrayList();
  public boolean k;
  public long l = Long.MAX_VALUE;
  private Socket m;
  private aj n;
  
  public c(av paramav)
  {
    b = paramav;
  }
  
  public final av a()
  {
    return b;
  }
  
  /* Error */
  public final void a(int paramInt1, int paramInt2, int paramInt3, List<b.q> paramList, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 63	b/a/c/c:n	Lb/aj;
    //   4: ifnull +13 -> 17
    //   7: new 65	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 67
    //   13: invokespecial 70	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: new 72	b/a/a
    //   20: dup
    //   21: aload 4
    //   23: invokespecial 75	b/a/a:<init>	(Ljava/util/List;)V
    //   26: astore 15
    //   28: aload_0
    //   29: getfield 47	b/a/c/c:b	Lb/av;
    //   32: getfield 80	b/av:b	Ljava/net/Proxy;
    //   35: astore 16
    //   37: aload_0
    //   38: getfield 47	b/a/c/c:b	Lb/av;
    //   41: getfield 83	b/av:a	Lb/a;
    //   44: astore 17
    //   46: aload_0
    //   47: getfield 47	b/a/c/c:b	Lb/av;
    //   50: getfield 83	b/av:a	Lb/a;
    //   53: getfield 88	b/a:i	Ljavax/net/ssl/SSLSocketFactory;
    //   56: ifnonnull +1487 -> 1543
    //   59: aload 4
    //   61: getstatic 93	b/q:c	Lb/q;
    //   64: invokeinterface 99 2 0
    //   69: ifne +1474 -> 1543
    //   72: new 101	b/a/b/aa
    //   75: dup
    //   76: new 103	java/net/UnknownServiceException
    //   79: dup
    //   80: new 105	java/lang/StringBuilder
    //   83: dup
    //   84: ldc 107
    //   86: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   89: aload 4
    //   91: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   94: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   97: invokespecial 117	java/net/UnknownServiceException:<init>	(Ljava/lang/String;)V
    //   100: invokespecial 120	b/a/b/aa:<init>	(Ljava/io/IOException;)V
    //   103: athrow
    //   104: aconst_null
    //   105: astore 11
    //   107: aload_0
    //   108: aload 12
    //   110: putfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   113: aload_0
    //   114: aload_0
    //   115: getfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   118: invokestatic 127	c/r:b	(Ljava/net/Socket;)Lc/y;
    //   121: invokestatic 130	c/r:a	(Lc/y;)Lc/h;
    //   124: putfield 132	b/a/c/c:g	Lc/h;
    //   127: aload_0
    //   128: aload_0
    //   129: getfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   132: invokestatic 135	c/r:a	(Ljava/net/Socket;)Lc/x;
    //   135: invokestatic 138	c/r:a	(Lc/x;)Lc/g;
    //   138: putfield 140	b/a/c/c:h	Lc/g;
    //   141: aload_0
    //   142: aload 14
    //   144: putfield 142	b/a/c/c:d	Lb/x;
    //   147: aload 11
    //   149: ifnull +1278 -> 1427
    //   152: aload 11
    //   154: invokestatic 147	b/aj:a	(Ljava/lang/String;)Lb/aj;
    //   157: astore 11
    //   159: aload_0
    //   160: aload 11
    //   162: putfield 63	b/a/c/c:n	Lb/aj;
    //   165: aload 12
    //   167: ifnull +11 -> 178
    //   170: invokestatic 152	b/a/m:a	()Lb/a/m;
    //   173: aload 12
    //   175: invokevirtual 155	b/a/m:b	(Ljavax/net/ssl/SSLSocket;)V
    //   178: aload_0
    //   179: getfield 63	b/a/c/c:n	Lb/aj;
    //   182: getstatic 157	b/aj:c	Lb/aj;
    //   185: if_acmpeq +13 -> 198
    //   188: aload_0
    //   189: getfield 63	b/a/c/c:n	Lb/aj;
    //   192: getstatic 159	b/aj:d	Lb/aj;
    //   195: if_acmpne +1265 -> 1460
    //   198: aload_0
    //   199: getfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   202: iconst_0
    //   203: invokevirtual 165	java/net/Socket:setSoTimeout	(I)V
    //   206: new 167	b/a/a/i
    //   209: dup
    //   210: invokespecial 168	b/a/a/i:<init>	()V
    //   213: astore 11
    //   215: aload_0
    //   216: getfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   219: astore 12
    //   221: aload_0
    //   222: getfield 47	b/a/c/c:b	Lb/av;
    //   225: getfield 83	b/av:a	Lb/a;
    //   228: getfield 171	b/a:a	Lb/ac;
    //   231: getfield 176	b/ac:b	Ljava/lang/String;
    //   234: astore 13
    //   236: aload_0
    //   237: getfield 132	b/a/c/c:g	Lc/h;
    //   240: astore 14
    //   242: aload_0
    //   243: getfield 140	b/a/c/c:h	Lc/g;
    //   246: astore 18
    //   248: aload 11
    //   250: aload 12
    //   252: putfield 178	b/a/a/i:a	Ljava/net/Socket;
    //   255: aload 11
    //   257: aload 13
    //   259: putfield 179	b/a/a/i:b	Ljava/lang/String;
    //   262: aload 11
    //   264: aload 14
    //   266: putfield 181	b/a/a/i:c	Lc/h;
    //   269: aload 11
    //   271: aload 18
    //   273: putfield 183	b/a/a/i:d	Lc/g;
    //   276: aload 11
    //   278: aload_0
    //   279: getfield 63	b/a/c/c:n	Lb/aj;
    //   282: putfield 185	b/a/a/i:f	Lb/aj;
    //   285: aload 11
    //   287: aload_0
    //   288: putfield 188	b/a/a/i:e	Lb/a/a/k;
    //   291: new 190	b/a/a/p
    //   294: dup
    //   295: aload 11
    //   297: iconst_0
    //   298: invokespecial 193	b/a/a/p:<init>	(Lb/a/a/i;B)V
    //   301: astore 11
    //   303: aload 11
    //   305: getfield 196	b/a/a/p:i	Lb/a/a/w;
    //   308: invokeinterface 200 1 0
    //   313: aload 11
    //   315: getfield 196	b/a/a/p:i	Lb/a/a/w;
    //   318: aload 11
    //   320: getfield 203	b/a/a/p:e	Lb/a/a/ap;
    //   323: invokeinterface 206 2 0
    //   328: aload 11
    //   330: getfield 203	b/a/a/p:e	Lb/a/a/ap;
    //   333: invokevirtual 211	b/a/a/ap:b	()I
    //   336: istore 6
    //   338: iload 6
    //   340: ldc -44
    //   342: if_icmpeq +20 -> 362
    //   345: aload 11
    //   347: getfield 196	b/a/a/p:i	Lb/a/a/w;
    //   350: iconst_0
    //   351: iload 6
    //   353: ldc -44
    //   355: isub
    //   356: i2l
    //   357: invokeinterface 215 4 0
    //   362: aload_0
    //   363: aload 11
    //   365: invokevirtual 217	b/a/a/p:a	()I
    //   368: putfield 219	b/a/c/c:i	I
    //   371: aload_0
    //   372: aload 11
    //   374: putfield 221	b/a/c/c:e	Lb/a/a/p;
    //   377: aload_0
    //   378: getfield 63	b/a/c/c:n	Lb/aj;
    //   381: ifnonnull +1137 -> 1518
    //   384: aload 16
    //   386: invokevirtual 227	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   389: getstatic 233	java/net/Proxy$Type:DIRECT	Ljava/net/Proxy$Type;
    //   392: if_acmpeq +14 -> 406
    //   395: aload 16
    //   397: invokevirtual 227	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   400: getstatic 236	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   403: if_acmpne +581 -> 984
    //   406: aload 17
    //   408: getfield 239	b/a:c	Ljavax/net/SocketFactory;
    //   411: invokevirtual 245	javax/net/SocketFactory:createSocket	()Ljava/net/Socket;
    //   414: astore 11
    //   416: aload_0
    //   417: aload 11
    //   419: putfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   422: aload_0
    //   423: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   426: iload_2
    //   427: invokevirtual 165	java/net/Socket:setSoTimeout	(I)V
    //   430: invokestatic 152	b/a/m:a	()Lb/a/m;
    //   433: aload_0
    //   434: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   437: aload_0
    //   438: getfield 47	b/a/c/c:b	Lb/av;
    //   441: getfield 250	b/av:c	Ljava/net/InetSocketAddress;
    //   444: iload_1
    //   445: invokevirtual 253	b/a/m:a	(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    //   448: aload_0
    //   449: aload_0
    //   450: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   453: invokestatic 127	c/r:b	(Ljava/net/Socket;)Lc/y;
    //   456: invokestatic 130	c/r:a	(Lc/y;)Lc/h;
    //   459: putfield 132	b/a/c/c:g	Lc/h;
    //   462: aload_0
    //   463: aload_0
    //   464: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   467: invokestatic 135	c/r:a	(Ljava/net/Socket;)Lc/x;
    //   470: invokestatic 138	c/r:a	(Lc/x;)Lc/g;
    //   473: putfield 140	b/a/c/c:h	Lc/g;
    //   476: aload_0
    //   477: getfield 47	b/a/c/c:b	Lb/av;
    //   480: getfield 83	b/av:a	Lb/a;
    //   483: getfield 88	b/a:i	Ljavax/net/ssl/SSLSocketFactory;
    //   486: ifnull +956 -> 1442
    //   489: aload_0
    //   490: getfield 47	b/a/c/c:b	Lb/av;
    //   493: astore 11
    //   495: aload 11
    //   497: getfield 83	b/av:a	Lb/a;
    //   500: getfield 88	b/a:i	Ljavax/net/ssl/SSLSocketFactory;
    //   503: ifnull +1049 -> 1552
    //   506: aload 11
    //   508: getfield 80	b/av:b	Ljava/net/Proxy;
    //   511: invokevirtual 227	java/net/Proxy:type	()Ljava/net/Proxy$Type;
    //   514: getstatic 236	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   517: if_acmpne +1035 -> 1552
    //   520: iconst_1
    //   521: istore 6
    //   523: iload 6
    //   525: ifeq +574 -> 1099
    //   528: new 255	b/an
    //   531: dup
    //   532: invokespecial 256	b/an:<init>	()V
    //   535: aload_0
    //   536: getfield 47	b/a/c/c:b	Lb/av;
    //   539: getfield 83	b/av:a	Lb/a;
    //   542: getfield 171	b/a:a	Lb/ac;
    //   545: invokevirtual 259	b/an:a	(Lb/ac;)Lb/an;
    //   548: ldc_w 261
    //   551: aload_0
    //   552: getfield 47	b/a/c/c:b	Lb/av;
    //   555: getfield 83	b/av:a	Lb/a;
    //   558: getfield 171	b/a:a	Lb/ac;
    //   561: iconst_1
    //   562: invokestatic 266	b/a/p:a	(Lb/ac;Z)Ljava/lang/String;
    //   565: invokevirtual 269	b/an:a	(Ljava/lang/String;Ljava/lang/String;)Lb/an;
    //   568: ldc_w 271
    //   571: ldc_w 273
    //   574: invokevirtual 269	b/an:a	(Ljava/lang/String;Ljava/lang/String;)Lb/an;
    //   577: ldc_w 275
    //   580: ldc_w 277
    //   583: invokevirtual 269	b/an:a	(Ljava/lang/String;Ljava/lang/String;)Lb/an;
    //   586: invokevirtual 280	b/an:a	()Lb/ao;
    //   589: astore 11
    //   591: aload 11
    //   593: getfield 283	b/ao:a	Lb/ac;
    //   596: astore 12
    //   598: new 105	java/lang/StringBuilder
    //   601: dup
    //   602: ldc_w 285
    //   605: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   608: aload 12
    //   610: iconst_1
    //   611: invokestatic 266	b/a/p:a	(Lb/ac;Z)Ljava/lang/String;
    //   614: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   617: ldc_w 290
    //   620: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   623: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   626: astore 13
    //   628: new 292	b/a/b/k
    //   631: dup
    //   632: aconst_null
    //   633: aload_0
    //   634: getfield 132	b/a/c/c:g	Lc/h;
    //   637: aload_0
    //   638: getfield 140	b/a/c/c:h	Lc/g;
    //   641: invokespecial 295	b/a/b/k:<init>	(Lb/a/b/ad;Lc/h;Lc/g;)V
    //   644: astore 12
    //   646: aload_0
    //   647: getfield 132	b/a/c/c:g	Lc/h;
    //   650: invokeinterface 300 1 0
    //   655: iload_2
    //   656: i2l
    //   657: getstatic 306	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   660: invokevirtual 311	c/aa:a	(JLjava/util/concurrent/TimeUnit;)Lc/aa;
    //   663: pop
    //   664: aload_0
    //   665: getfield 140	b/a/c/c:h	Lc/g;
    //   668: invokeinterface 314 1 0
    //   673: iload_3
    //   674: i2l
    //   675: getstatic 306	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   678: invokevirtual 311	c/aa:a	(JLjava/util/concurrent/TimeUnit;)Lc/aa;
    //   681: pop
    //   682: aload 12
    //   684: aload 11
    //   686: getfield 317	b/ao:c	Lb/z;
    //   689: aload 13
    //   691: invokevirtual 320	b/a/b/k:a	(Lb/z;Ljava/lang/String;)V
    //   694: aload 12
    //   696: invokevirtual 322	b/a/b/k:b	()V
    //   699: aload 12
    //   701: invokevirtual 325	b/a/b/k:c	()Lb/as;
    //   704: astore 13
    //   706: aload 13
    //   708: aload 11
    //   710: putfield 330	b/as:a	Lb/ao;
    //   713: aload 13
    //   715: invokevirtual 333	b/as:a	()Lb/at;
    //   718: astore 11
    //   720: aload 11
    //   722: invokestatic 338	b/a/b/v:a	(Lb/at;)J
    //   725: lstore 9
    //   727: lload 9
    //   729: lstore 7
    //   731: lload 9
    //   733: ldc2_w 339
    //   736: lcmp
    //   737: ifne +6 -> 743
    //   740: lconst_0
    //   741: lstore 7
    //   743: aload 12
    //   745: lload 7
    //   747: invokevirtual 343	b/a/b/k:a	(J)Lc/y;
    //   750: astore 12
    //   752: aload 12
    //   754: ldc_w 344
    //   757: getstatic 306	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   760: invokestatic 347	b/a/p:a	(Lc/y;ILjava/util/concurrent/TimeUnit;)Z
    //   763: pop
    //   764: aload 12
    //   766: invokeinterface 352 1 0
    //   771: aload 11
    //   773: getfield 356	b/at:c	I
    //   776: lookupswitch	default:+773->1549, 200:+255->1031, 407:+296->1072
    //   804: new 55	java/io/IOException
    //   807: dup
    //   808: new 105	java/lang/StringBuilder
    //   811: dup
    //   812: ldc_w 358
    //   815: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   818: aload 11
    //   820: getfield 356	b/at:c	I
    //   823: invokevirtual 361	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   826: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   829: invokespecial 362	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   832: athrow
    //   833: astore 11
    //   835: aload_0
    //   836: getfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   839: invokestatic 365	b/a/p:a	(Ljava/net/Socket;)V
    //   842: aload_0
    //   843: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   846: invokestatic 365	b/a/p:a	(Ljava/net/Socket;)V
    //   849: aload_0
    //   850: aconst_null
    //   851: putfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   854: aload_0
    //   855: aconst_null
    //   856: putfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   859: aload_0
    //   860: aconst_null
    //   861: putfield 132	b/a/c/c:g	Lc/h;
    //   864: aload_0
    //   865: aconst_null
    //   866: putfield 140	b/a/c/c:h	Lc/g;
    //   869: aload_0
    //   870: aconst_null
    //   871: putfield 142	b/a/c/c:d	Lb/x;
    //   874: aload_0
    //   875: aconst_null
    //   876: putfield 63	b/a/c/c:n	Lb/aj;
    //   879: aload 4
    //   881: ifnonnull +587 -> 1468
    //   884: new 101	b/a/b/aa
    //   887: dup
    //   888: aload 11
    //   890: invokespecial 120	b/a/b/aa:<init>	(Ljava/io/IOException;)V
    //   893: astore 4
    //   895: iload 5
    //   897: ifeq +84 -> 981
    //   900: aload 15
    //   902: iconst_1
    //   903: putfield 367	b/a/a:b	Z
    //   906: aload 15
    //   908: getfield 369	b/a/a:a	Z
    //   911: ifeq +598 -> 1509
    //   914: aload 11
    //   916: instanceof 371
    //   919: ifne +590 -> 1509
    //   922: aload 11
    //   924: instanceof 373
    //   927: ifne +582 -> 1509
    //   930: aload 11
    //   932: instanceof 375
    //   935: ifeq +14 -> 949
    //   938: aload 11
    //   940: invokevirtual 379	java/io/IOException:getCause	()Ljava/lang/Throwable;
    //   943: instanceof 381
    //   946: ifne +563 -> 1509
    //   949: aload 11
    //   951: instanceof 383
    //   954: ifne +555 -> 1509
    //   957: aload 11
    //   959: instanceof 375
    //   962: ifne +11 -> 973
    //   965: aload 11
    //   967: instanceof 385
    //   970: ifeq +539 -> 1509
    //   973: iconst_1
    //   974: istore 6
    //   976: iload 6
    //   978: ifne +537 -> 1515
    //   981: aload 4
    //   983: athrow
    //   984: new 161	java/net/Socket
    //   987: dup
    //   988: aload 16
    //   990: invokespecial 388	java/net/Socket:<init>	(Ljava/net/Proxy;)V
    //   993: astore 11
    //   995: goto -579 -> 416
    //   998: astore 11
    //   1000: new 57	java/net/ConnectException
    //   1003: dup
    //   1004: new 105	java/lang/StringBuilder
    //   1007: dup
    //   1008: ldc_w 390
    //   1011: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1014: aload_0
    //   1015: getfield 47	b/a/c/c:b	Lb/av;
    //   1018: getfield 250	b/av:c	Ljava/net/InetSocketAddress;
    //   1021: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1024: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1027: invokespecial 391	java/net/ConnectException:<init>	(Ljava/lang/String;)V
    //   1030: athrow
    //   1031: aload_0
    //   1032: getfield 132	b/a/c/c:g	Lc/h;
    //   1035: invokeinterface 394 1 0
    //   1040: invokevirtual 399	c/f:d	()Z
    //   1043: ifeq +18 -> 1061
    //   1046: aload_0
    //   1047: getfield 140	b/a/c/c:h	Lc/g;
    //   1050: invokeinterface 400 1 0
    //   1055: invokevirtual 399	c/f:d	()Z
    //   1058: ifne +41 -> 1099
    //   1061: new 55	java/io/IOException
    //   1064: dup
    //   1065: ldc_w 402
    //   1068: invokespecial 362	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1071: athrow
    //   1072: aload_0
    //   1073: getfield 47	b/a/c/c:b	Lb/av;
    //   1076: getfield 83	b/av:a	Lb/a;
    //   1079: getfield 405	b/a:d	Lb/c;
    //   1082: invokeinterface 408 1 0
    //   1087: pop
    //   1088: new 55	java/io/IOException
    //   1091: dup
    //   1092: ldc_w 410
    //   1095: invokespecial 362	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   1098: athrow
    //   1099: aload_0
    //   1100: getfield 47	b/a/c/c:b	Lb/av;
    //   1103: getfield 83	b/av:a	Lb/a;
    //   1106: astore 13
    //   1108: aload 13
    //   1110: getfield 88	b/a:i	Ljavax/net/ssl/SSLSocketFactory;
    //   1113: astore 12
    //   1115: aconst_null
    //   1116: astore 11
    //   1118: aconst_null
    //   1119: astore 14
    //   1121: aload 12
    //   1123: aload_0
    //   1124: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   1127: aload 13
    //   1129: getfield 171	b/a:a	Lb/ac;
    //   1132: getfield 176	b/ac:b	Ljava/lang/String;
    //   1135: aload 13
    //   1137: getfield 171	b/a:a	Lb/ac;
    //   1140: getfield 411	b/ac:c	I
    //   1143: iconst_1
    //   1144: invokevirtual 416	javax/net/ssl/SSLSocketFactory:createSocket	(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    //   1147: checkcast 418	javax/net/ssl/SSLSocket
    //   1150: astore 12
    //   1152: aload 15
    //   1154: aload 12
    //   1156: invokevirtual 421	b/a/a:a	(Ljavax/net/ssl/SSLSocket;)Lb/q;
    //   1159: astore 11
    //   1161: aload 11
    //   1163: getfield 423	b/q:e	Z
    //   1166: ifeq +24 -> 1190
    //   1169: invokestatic 152	b/a/m:a	()Lb/a/m;
    //   1172: aload 12
    //   1174: aload 13
    //   1176: getfield 171	b/a:a	Lb/ac;
    //   1179: getfield 176	b/ac:b	Ljava/lang/String;
    //   1182: aload 13
    //   1184: getfield 425	b/a:e	Ljava/util/List;
    //   1187: invokevirtual 428	b/a/m:a	(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    //   1190: aload 12
    //   1192: invokevirtual 431	javax/net/ssl/SSLSocket:startHandshake	()V
    //   1195: aload 12
    //   1197: invokevirtual 435	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   1200: invokestatic 440	b/x:a	(Ljavax/net/ssl/SSLSession;)Lb/x;
    //   1203: astore 14
    //   1205: aload 13
    //   1207: getfield 443	b/a:j	Ljavax/net/ssl/HostnameVerifier;
    //   1210: aload 13
    //   1212: getfield 171	b/a:a	Lb/ac;
    //   1215: getfield 176	b/ac:b	Ljava/lang/String;
    //   1218: aload 12
    //   1220: invokevirtual 435	javax/net/ssl/SSLSocket:getSession	()Ljavax/net/ssl/SSLSession;
    //   1223: invokeinterface 449 3 0
    //   1228: ifne +157 -> 1385
    //   1231: aload 14
    //   1233: getfield 451	b/x:b	Ljava/util/List;
    //   1236: iconst_0
    //   1237: invokeinterface 455 2 0
    //   1242: checkcast 457	java/security/cert/X509Certificate
    //   1245: astore 11
    //   1247: new 383	javax/net/ssl/SSLPeerUnverifiedException
    //   1250: dup
    //   1251: new 105	java/lang/StringBuilder
    //   1254: dup
    //   1255: ldc_w 459
    //   1258: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1261: aload 13
    //   1263: getfield 171	b/a:a	Lb/ac;
    //   1266: getfield 176	b/ac:b	Ljava/lang/String;
    //   1269: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1272: ldc_w 461
    //   1275: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1278: aload 11
    //   1280: invokestatic 466	b/k:a	(Ljava/security/cert/Certificate;)Ljava/lang/String;
    //   1283: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1286: ldc_w 468
    //   1289: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1292: aload 11
    //   1294: invokevirtual 472	java/security/cert/X509Certificate:getSubjectDN	()Ljava/security/Principal;
    //   1297: invokeinterface 477 1 0
    //   1302: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1305: ldc_w 479
    //   1308: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1311: aload 11
    //   1313: invokestatic 484	b/a/d/d:a	(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    //   1316: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1319: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1322: invokespecial 485	javax/net/ssl/SSLPeerUnverifiedException:<init>	(Ljava/lang/String;)V
    //   1325: athrow
    //   1326: astore 13
    //   1328: aload 12
    //   1330: astore 11
    //   1332: aload 13
    //   1334: invokestatic 488	b/a/p:a	(Ljava/lang/AssertionError;)Z
    //   1337: ifeq +98 -> 1435
    //   1340: aload 12
    //   1342: astore 11
    //   1344: new 55	java/io/IOException
    //   1347: dup
    //   1348: aload 13
    //   1350: invokespecial 491	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   1353: athrow
    //   1354: astore 13
    //   1356: aload 11
    //   1358: astore 12
    //   1360: aload 13
    //   1362: astore 11
    //   1364: aload 12
    //   1366: ifnull +11 -> 1377
    //   1369: invokestatic 152	b/a/m:a	()Lb/a/m;
    //   1372: aload 12
    //   1374: invokevirtual 155	b/a/m:b	(Ljavax/net/ssl/SSLSocket;)V
    //   1377: aload 12
    //   1379: invokestatic 365	b/a/p:a	(Ljava/net/Socket;)V
    //   1382: aload 11
    //   1384: athrow
    //   1385: aload 13
    //   1387: getfield 494	b/a:k	Lb/k;
    //   1390: aload 13
    //   1392: getfield 171	b/a:a	Lb/ac;
    //   1395: getfield 176	b/ac:b	Ljava/lang/String;
    //   1398: aload 14
    //   1400: getfield 451	b/x:b	Ljava/util/List;
    //   1403: invokevirtual 497	b/k:a	(Ljava/lang/String;Ljava/util/List;)V
    //   1406: aload 11
    //   1408: getfield 423	b/q:e	Z
    //   1411: ifeq -1307 -> 104
    //   1414: invokestatic 152	b/a/m:a	()Lb/a/m;
    //   1417: aload 12
    //   1419: invokevirtual 500	b/a/m:a	(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    //   1422: astore 11
    //   1424: goto -1317 -> 107
    //   1427: getstatic 502	b/aj:b	Lb/aj;
    //   1430: astore 11
    //   1432: goto -1273 -> 159
    //   1435: aload 12
    //   1437: astore 11
    //   1439: aload 13
    //   1441: athrow
    //   1442: aload_0
    //   1443: getstatic 502	b/aj:b	Lb/aj;
    //   1446: putfield 63	b/a/c/c:n	Lb/aj;
    //   1449: aload_0
    //   1450: aload_0
    //   1451: getfield 247	b/a/c/c:m	Ljava/net/Socket;
    //   1454: putfield 122	b/a/c/c:c	Ljava/net/Socket;
    //   1457: goto -1279 -> 178
    //   1460: aload_0
    //   1461: iconst_1
    //   1462: putfield 219	b/a/c/c:i	I
    //   1465: goto -1088 -> 377
    //   1468: aload 4
    //   1470: getfield 505	b/a/b/aa:b	Ljava/io/IOException;
    //   1473: astore 12
    //   1475: getstatic 508	b/a/b/aa:a	Ljava/lang/reflect/Method;
    //   1478: ifnull +21 -> 1499
    //   1481: getstatic 508	b/a/b/aa:a	Ljava/lang/reflect/Method;
    //   1484: aload 11
    //   1486: iconst_1
    //   1487: anewarray 510	java/lang/Object
    //   1490: dup
    //   1491: iconst_0
    //   1492: aload 12
    //   1494: aastore
    //   1495: invokevirtual 516	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1498: pop
    //   1499: aload 4
    //   1501: aload 11
    //   1503: putfield 505	b/a/b/aa:b	Ljava/io/IOException;
    //   1506: goto -611 -> 895
    //   1509: iconst_0
    //   1510: istore 6
    //   1512: goto -536 -> 976
    //   1515: goto -1138 -> 377
    //   1518: return
    //   1519: astore 12
    //   1521: goto -22 -> 1499
    //   1524: astore 12
    //   1526: goto -27 -> 1499
    //   1529: astore 11
    //   1531: goto -167 -> 1364
    //   1534: astore 13
    //   1536: aload 14
    //   1538: astore 12
    //   1540: goto -212 -> 1328
    //   1543: aconst_null
    //   1544: astore 4
    //   1546: goto -1169 -> 377
    //   1549: goto -745 -> 804
    //   1552: iconst_0
    //   1553: istore 6
    //   1555: goto -1032 -> 523
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1558	0	this	c
    //   0	1558	1	paramInt1	int
    //   0	1558	2	paramInt2	int
    //   0	1558	3	paramInt3	int
    //   0	1558	4	paramList	List<b.q>
    //   0	1558	5	paramBoolean	boolean
    //   336	1218	6	i1	int
    //   729	17	7	l1	long
    //   725	7	9	l2	long
    //   105	714	11	localObject1	Object
    //   833	133	11	localIOException	IOException
    //   993	1	11	localSocket	Socket
    //   998	1	11	localConnectException	java.net.ConnectException
    //   1116	386	11	localObject2	Object
    //   1529	1	11	localObject3	Object
    //   108	1385	12	localObject4	Object
    //   1519	1	12	localIllegalAccessException	IllegalAccessException
    //   1524	1	12	localInvocationTargetException	java.lang.reflect.InvocationTargetException
    //   1538	1	12	localObject5	Object
    //   234	1028	13	localObject6	Object
    //   1326	23	13	localAssertionError1	AssertionError
    //   1354	86	13	localObject7	Object
    //   1534	1	13	localAssertionError2	AssertionError
    //   142	1395	14	localObject8	Object
    //   26	1127	15	locala	b.a.a
    //   35	954	16	localProxy	java.net.Proxy
    //   44	363	17	locala1	b.a
    //   246	26	18	localg	g
    // Exception table:
    //   from	to	target	type
    //   170	178	833	java/io/IOException
    //   178	198	833	java/io/IOException
    //   198	338	833	java/io/IOException
    //   345	362	833	java/io/IOException
    //   362	377	833	java/io/IOException
    //   384	406	833	java/io/IOException
    //   406	416	833	java/io/IOException
    //   416	430	833	java/io/IOException
    //   430	448	833	java/io/IOException
    //   448	520	833	java/io/IOException
    //   528	727	833	java/io/IOException
    //   743	804	833	java/io/IOException
    //   804	833	833	java/io/IOException
    //   984	995	833	java/io/IOException
    //   1000	1031	833	java/io/IOException
    //   1031	1061	833	java/io/IOException
    //   1061	1072	833	java/io/IOException
    //   1072	1099	833	java/io/IOException
    //   1099	1115	833	java/io/IOException
    //   1369	1377	833	java/io/IOException
    //   1377	1385	833	java/io/IOException
    //   1442	1457	833	java/io/IOException
    //   1460	1465	833	java/io/IOException
    //   430	448	998	java/net/ConnectException
    //   107	147	1326	java/lang/AssertionError
    //   152	159	1326	java/lang/AssertionError
    //   159	165	1326	java/lang/AssertionError
    //   1152	1190	1326	java/lang/AssertionError
    //   1190	1326	1326	java/lang/AssertionError
    //   1385	1424	1326	java/lang/AssertionError
    //   1427	1432	1326	java/lang/AssertionError
    //   1121	1152	1354	finally
    //   1332	1340	1354	finally
    //   1344	1354	1354	finally
    //   1439	1442	1354	finally
    //   1481	1499	1519	java/lang/IllegalAccessException
    //   1481	1499	1524	java/lang/reflect/InvocationTargetException
    //   107	147	1529	finally
    //   152	159	1529	finally
    //   159	165	1529	finally
    //   1152	1190	1529	finally
    //   1190	1326	1529	finally
    //   1385	1424	1529	finally
    //   1427	1432	1529	finally
    //   1121	1152	1534	java/lang/AssertionError
  }
  
  public final void a(p paramp)
  {
    i = paramp.a();
  }
  
  public final void a(t paramt)
  {
    paramt.a(b.a.a.a.k);
  }
  
  public final boolean a(boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((c.isClosed()) || (c.isInputShutdown()) || (c.isOutputShutdown())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (e != null);
      bool1 = bool2;
    } while (!paramBoolean);
    try
    {
      int i1 = c.getSoTimeout();
      try
      {
        c.setSoTimeout(1);
        paramBoolean = g.d();
        return !paramBoolean;
      }
      finally
      {
        c.setSoTimeout(i1);
      }
      return true;
    }
    catch (IOException localIOException)
    {
      return false;
    }
    catch (SocketTimeoutException localSocketTimeoutException) {}
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Connection{").append(b.a.a.b).append(":").append(b.a.a.c).append(", proxy=").append(b.b).append(" hostAddress=").append(b.c).append(" cipherSuite=");
    if (d != null) {}
    for (Object localObject = d.a;; localObject = "none") {
      return localObject + " protocol=" + n + '}';
    }
  }
}

/* Location:
 * Qualified Name:     b.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */