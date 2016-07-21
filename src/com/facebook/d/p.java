package com.facebook.d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class p
  implements Thread.UncaughtExceptionHandler
{
  private static Pattern i = null;
  private static final Object n = new Object();
  private static p p;
  private static int u = 20;
  public volatile long a = 1048576L;
  final Map<String, String> b = new TreeMap();
  Map<String, String> c = new TreeMap();
  Map<String, s> d = new HashMap();
  Context e;
  final com.facebook.d.c.b f = new com.facebook.d.c.b(u);
  public volatile String g;
  final Time h = new Time();
  private boolean j = false;
  private final ArrayList<com.facebook.d.b.b> k = new ArrayList();
  private byte[] l = null;
  private r m;
  private volatile Thread.UncaughtExceptionHandler o;
  private long q;
  private com.facebook.d.a.a r;
  private boolean s;
  private File t = null;
  private String v;
  private String w;
  private volatile t x;
  private m y = null;
  
  /* Error */
  private int a(int paramInt, k paramk)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: iconst_0
    //   4: istore_3
    //   5: aload_2
    //   6: getfield 114	com/facebook/d/k:f	Lcom/facebook/d/g;
    //   9: ifnonnull +13 -> 22
    //   12: new 116	java/lang/NullPointerException
    //   15: dup
    //   16: ldc 118
    //   18: invokespecial 121	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   21: athrow
    //   22: aload_0
    //   23: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   26: invokestatic 128	com/facebook/d/w:a	(Landroid/content/Context;)Ljava/lang/String;
    //   29: astore 7
    //   31: aload_2
    //   32: aload_0
    //   33: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   36: invokestatic 131	com/facebook/d/k:a	(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;
    //   39: astore 9
    //   41: iconst_0
    //   42: istore 5
    //   44: aload 9
    //   46: invokevirtual 137	com/facebook/d/d:hasNext	()Z
    //   49: ifeq +82 -> 131
    //   52: iload 5
    //   54: iload_1
    //   55: if_icmpge +76 -> 131
    //   58: aload 9
    //   60: invokevirtual 140	com/facebook/d/d:a	()Lcom/facebook/d/c;
    //   63: astore 10
    //   65: iload_3
    //   66: iconst_1
    //   67: iadd
    //   68: istore 4
    //   70: iload_3
    //   71: iconst_5
    //   72: if_icmplt +28 -> 100
    //   75: aload 10
    //   77: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   80: invokestatic 147	com/facebook/d/p:d	(Ljava/io/File;)Z
    //   83: pop
    //   84: aload 10
    //   86: ifnull +169 -> 255
    //   89: aload 10
    //   91: invokevirtual 150	com/facebook/d/c:close	()V
    //   94: iload 4
    //   96: istore_3
    //   97: goto -53 -> 44
    //   100: aload_2
    //   101: getfield 114	com/facebook/d/k:f	Lcom/facebook/d/g;
    //   104: aload_0
    //   105: aload 10
    //   107: aload 7
    //   109: invokeinterface 155 4 0
    //   114: istore 6
    //   116: iload 6
    //   118: ifne +21 -> 139
    //   121: aload 10
    //   123: ifnull +8 -> 131
    //   126: aload 10
    //   128: invokevirtual 150	com/facebook/d/c:close	()V
    //   131: aload 9
    //   133: invokevirtual 156	com/facebook/d/d:close	()V
    //   136: iload 5
    //   138: ireturn
    //   139: iload 5
    //   141: iconst_1
    //   142: iadd
    //   143: istore 5
    //   145: aload 10
    //   147: ifnull +75 -> 222
    //   150: aload 10
    //   152: invokevirtual 150	com/facebook/d/c:close	()V
    //   155: iload 4
    //   157: istore_3
    //   158: goto -114 -> 44
    //   161: astore 7
    //   163: aload 7
    //   165: athrow
    //   166: astore_2
    //   167: aload 10
    //   169: ifnull +13 -> 182
    //   172: aload 7
    //   174: ifnull +40 -> 214
    //   177: aload 10
    //   179: invokevirtual 150	com/facebook/d/c:close	()V
    //   182: aload_2
    //   183: athrow
    //   184: astore 7
    //   186: aload 7
    //   188: athrow
    //   189: astore_2
    //   190: aload 7
    //   192: ifnull +48 -> 240
    //   195: aload 9
    //   197: invokevirtual 156	com/facebook/d/d:close	()V
    //   200: aload_2
    //   201: athrow
    //   202: astore 10
    //   204: aload 7
    //   206: aload 10
    //   208: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   211: goto -29 -> 182
    //   214: aload 10
    //   216: invokevirtual 150	com/facebook/d/c:close	()V
    //   219: goto -37 -> 182
    //   222: iload 4
    //   224: istore_3
    //   225: goto -181 -> 44
    //   228: astore 8
    //   230: aload 7
    //   232: aload 8
    //   234: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   237: goto -37 -> 200
    //   240: aload 9
    //   242: invokevirtual 156	com/facebook/d/d:close	()V
    //   245: goto -45 -> 200
    //   248: astore_2
    //   249: aconst_null
    //   250: astore 7
    //   252: goto -85 -> 167
    //   255: iload 4
    //   257: istore_3
    //   258: goto -214 -> 44
    //   261: astore_2
    //   262: aload 8
    //   264: astore 7
    //   266: goto -76 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	this	p
    //   0	269	1	paramInt	int
    //   0	269	2	paramk	k
    //   4	254	3	i1	int
    //   68	188	4	i2	int
    //   42	102	5	i3	int
    //   114	3	6	bool	boolean
    //   29	79	7	str	String
    //   161	12	7	localThrowable1	Throwable
    //   184	47	7	localThrowable2	Throwable
    //   250	15	7	localThrowable3	Throwable
    //   1	1	8	localObject	Object
    //   228	35	8	localThrowable4	Throwable
    //   39	202	9	locald	d
    //   63	115	10	localc	c
    //   202	13	10	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   75	84	161	java/lang/Throwable
    //   100	116	161	java/lang/Throwable
    //   163	166	166	finally
    //   44	52	184	java/lang/Throwable
    //   58	65	184	java/lang/Throwable
    //   89	94	184	java/lang/Throwable
    //   126	131	184	java/lang/Throwable
    //   150	155	184	java/lang/Throwable
    //   182	184	184	java/lang/Throwable
    //   204	211	184	java/lang/Throwable
    //   214	219	184	java/lang/Throwable
    //   186	189	189	finally
    //   177	182	202	java/lang/Throwable
    //   195	200	228	java/lang/Throwable
    //   75	84	248	finally
    //   100	116	248	finally
    //   44	52	261	finally
    //   58	65	261	finally
    //   89	94	261	finally
    //   126	131	261	finally
    //   150	155	261	finally
    //   177	182	261	finally
    //   182	184	261	finally
    //   204	211	261	finally
    //   214	219	261	finally
  }
  
  /* Error */
  private int a(int paramInt, k paramk, u paramu)
  {
    // Byte code:
    //   0: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   3: astore 12
    //   5: iconst_0
    //   6: istore 4
    //   8: iconst_0
    //   9: istore 5
    //   11: new 172	java/io/File
    //   14: dup
    //   15: new 174	java/lang/StringBuilder
    //   18: dup
    //   19: invokespecial 175	java/lang/StringBuilder:<init>	()V
    //   22: aload_2
    //   23: invokestatic 178	com/facebook/d/k:a	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   26: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: ldc -72
    //   31: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokespecial 189	java/io/File:<init>	(Ljava/lang/String;)V
    //   40: invokevirtual 192	java/io/File:exists	()Z
    //   43: ifeq +5 -> 48
    //   46: iconst_0
    //   47: ireturn
    //   48: aload_2
    //   49: aload_0
    //   50: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   53: invokestatic 131	com/facebook/d/k:a	(Lcom/facebook/d/k;Landroid/content/Context;)Lcom/facebook/d/d;
    //   56: astore 19
    //   58: iconst_0
    //   59: istore 7
    //   61: aload 19
    //   63: invokevirtual 137	com/facebook/d/d:hasNext	()Z
    //   66: istore 11
    //   68: iload 11
    //   70: ifeq +1088 -> 1158
    //   73: iload 5
    //   75: iload_1
    //   76: if_icmpge +1082 -> 1158
    //   79: aconst_null
    //   80: astore 16
    //   82: aconst_null
    //   83: astore 17
    //   85: aconst_null
    //   86: astore 18
    //   88: aconst_null
    //   89: astore 12
    //   91: aload 19
    //   93: invokevirtual 140	com/facebook/d/d:a	()Lcom/facebook/d/c;
    //   96: astore 20
    //   98: iload 7
    //   100: iconst_1
    //   101: iadd
    //   102: istore 6
    //   104: iload 7
    //   106: iconst_5
    //   107: if_icmplt +53 -> 160
    //   110: iload 4
    //   112: istore 7
    //   114: iload 5
    //   116: istore 10
    //   118: iload 4
    //   120: istore 8
    //   122: iload 5
    //   124: istore 9
    //   126: aload 20
    //   128: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   131: invokestatic 147	com/facebook/d/p:d	(Ljava/io/File;)Z
    //   134: pop
    //   135: aload 20
    //   137: ifnull +16 -> 153
    //   140: iload 4
    //   142: istore 8
    //   144: iload 5
    //   146: istore 7
    //   148: aload 20
    //   150: invokevirtual 150	com/facebook/d/c:close	()V
    //   153: iload 6
    //   155: istore 7
    //   157: goto -96 -> 61
    //   160: iload 4
    //   162: istore 7
    //   164: aload 16
    //   166: astore 13
    //   168: iload 4
    //   170: istore 8
    //   172: aload 17
    //   174: astore 14
    //   176: iload 4
    //   178: istore 9
    //   180: aload 18
    //   182: astore 15
    //   184: aload_0
    //   185: aload 20
    //   187: aload_2
    //   188: aload_2
    //   189: invokestatic 195	com/facebook/d/k:c	(Lcom/facebook/d/k;)J
    //   192: invokespecial 198	com/facebook/d/p:a	(Lcom/facebook/d/c;Lcom/facebook/d/k;J)Lcom/facebook/d/q;
    //   195: astore 21
    //   197: aload_3
    //   198: ifnull +45 -> 243
    //   201: iload 4
    //   203: istore 7
    //   205: aload 16
    //   207: astore 13
    //   209: iload 4
    //   211: istore 8
    //   213: aload 17
    //   215: astore 14
    //   217: iload 4
    //   219: istore 9
    //   221: aload 18
    //   223: astore 15
    //   225: new 200	java/io/FileOutputStream
    //   228: dup
    //   229: aload_3
    //   230: invokeinterface 205 1 0
    //   235: invokespecial 208	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   238: invokestatic 213	com/facebook/d/q:a	(Ljava/io/OutputStream;)Ljava/io/Writer;
    //   241: astore 12
    //   243: iload 4
    //   245: istore 7
    //   247: aload 12
    //   249: astore 13
    //   251: iload 4
    //   253: istore 8
    //   255: aload 12
    //   257: astore 14
    //   259: iload 4
    //   261: istore 9
    //   263: aload 12
    //   265: astore 15
    //   267: aload_0
    //   268: aload_2
    //   269: aload 12
    //   271: invokespecial 216	com/facebook/d/p:a	(Lcom/facebook/d/k;Ljava/io/Writer;)Lcom/facebook/d/q;
    //   274: astore 16
    //   276: aload_3
    //   277: ifnull +33 -> 310
    //   280: iload 4
    //   282: istore 7
    //   284: aload 12
    //   286: astore 13
    //   288: iload 4
    //   290: istore 8
    //   292: aload 12
    //   294: astore 14
    //   296: iload 4
    //   298: istore 9
    //   300: aload 12
    //   302: astore 15
    //   304: aload 16
    //   306: iconst_1
    //   307: putfield 218	com/facebook/d/q:c	Z
    //   310: iload 4
    //   312: istore 7
    //   314: aload 12
    //   316: astore 13
    //   318: iload 4
    //   320: istore 8
    //   322: aload 12
    //   324: astore 14
    //   326: iload 4
    //   328: istore 9
    //   330: aload 12
    //   332: astore 15
    //   334: aload 21
    //   336: aload_2
    //   337: invokestatic 220	com/facebook/d/k:b	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   340: invokevirtual 224	com/facebook/d/q:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   343: checkcast 226	java/lang/String
    //   346: astore 17
    //   348: iload 4
    //   350: istore 7
    //   352: aload 12
    //   354: astore 13
    //   356: iload 4
    //   358: istore 8
    //   360: aload 12
    //   362: astore 14
    //   364: iload 4
    //   366: istore 9
    //   368: aload 12
    //   370: astore 15
    //   372: aload 20
    //   374: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   377: invokevirtual 229	java/io/File:getName	()Ljava/lang/String;
    //   380: astore 18
    //   382: iload 4
    //   384: istore 7
    //   386: aload 12
    //   388: astore 13
    //   390: iload 4
    //   392: istore 8
    //   394: aload 12
    //   396: astore 14
    //   398: iload 4
    //   400: istore 9
    //   402: aload 12
    //   404: astore 15
    //   406: aload 16
    //   408: ldc -25
    //   410: aload 18
    //   412: iconst_0
    //   413: aload 18
    //   415: bipush 46
    //   417: invokevirtual 235	java/lang/String:lastIndexOf	(I)I
    //   420: invokevirtual 239	java/lang/String:substring	(II)Ljava/lang/String;
    //   423: aload 12
    //   425: invokevirtual 242	com/facebook/d/q:a	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   428: pop
    //   429: iload 4
    //   431: istore 7
    //   433: aload 12
    //   435: astore 13
    //   437: iload 4
    //   439: istore 8
    //   441: aload 12
    //   443: astore 14
    //   445: iload 4
    //   447: istore 9
    //   449: aload 12
    //   451: astore 15
    //   453: aload 16
    //   455: aload_2
    //   456: invokestatic 220	com/facebook/d/k:b	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   459: aload 17
    //   461: aload 12
    //   463: invokevirtual 242	com/facebook/d/q:a	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   466: pop
    //   467: iload 4
    //   469: istore 7
    //   471: aload 12
    //   473: astore 13
    //   475: iload 4
    //   477: istore 8
    //   479: aload 12
    //   481: astore 14
    //   483: iload 4
    //   485: istore 9
    //   487: aload 12
    //   489: astore 15
    //   491: aload 16
    //   493: aload 21
    //   495: aload 12
    //   497: invokevirtual 245	com/facebook/d/q:a	(Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   500: iload 4
    //   502: istore 7
    //   504: aload 12
    //   506: astore 13
    //   508: iload 4
    //   510: istore 8
    //   512: aload 12
    //   514: astore 14
    //   516: iload 4
    //   518: istore 9
    //   520: aload 12
    //   522: astore 15
    //   524: aload 16
    //   526: ldc -9
    //   528: ldc -7
    //   530: aload 12
    //   532: invokevirtual 242	com/facebook/d/q:a	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   535: pop
    //   536: iload 4
    //   538: iconst_1
    //   539: iadd
    //   540: istore 4
    //   542: aload 12
    //   544: ifnonnull +33 -> 577
    //   547: iload 4
    //   549: istore 7
    //   551: aload 12
    //   553: astore 13
    //   555: iload 4
    //   557: istore 8
    //   559: aload 12
    //   561: astore 14
    //   563: iload 4
    //   565: istore 9
    //   567: aload 12
    //   569: astore 15
    //   571: aload_0
    //   572: aload 16
    //   574: invokespecial 252	com/facebook/d/p:a	(Lcom/facebook/d/q;)V
    //   577: iload 4
    //   579: istore 7
    //   581: aload 12
    //   583: astore 13
    //   585: iload 4
    //   587: istore 8
    //   589: aload 12
    //   591: astore 14
    //   593: iload 4
    //   595: istore 9
    //   597: aload 12
    //   599: astore 15
    //   601: aload 20
    //   603: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   606: invokestatic 147	com/facebook/d/p:d	(Ljava/io/File;)Z
    //   609: pop
    //   610: iload 5
    //   612: iconst_1
    //   613: iadd
    //   614: istore 5
    //   616: aload 12
    //   618: ifnull +24 -> 642
    //   621: iload 4
    //   623: istore 7
    //   625: iload 5
    //   627: istore 10
    //   629: iload 4
    //   631: istore 8
    //   633: iload 5
    //   635: istore 9
    //   637: aload 12
    //   639: invokevirtual 255	java/io/Writer:close	()V
    //   642: aload 20
    //   644: ifnull +412 -> 1056
    //   647: iload 4
    //   649: istore 8
    //   651: iload 5
    //   653: istore 7
    //   655: aload 20
    //   657: invokevirtual 150	com/facebook/d/c:close	()V
    //   660: iload 6
    //   662: istore 7
    //   664: goto -603 -> 61
    //   667: astore 14
    //   669: iload 7
    //   671: istore 4
    //   673: iload 4
    //   675: istore 7
    //   677: aload 13
    //   679: astore 12
    //   681: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   684: new 174	java/lang/StringBuilder
    //   687: dup
    //   688: ldc_w 257
    //   691: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   694: aload 20
    //   696: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   699: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   702: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   705: aload 14
    //   707: invokestatic 266	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   710: pop
    //   711: aload 13
    //   713: ifnull +16 -> 729
    //   716: iload 4
    //   718: istore 7
    //   720: iload 4
    //   722: istore 8
    //   724: aload 13
    //   726: invokevirtual 255	java/io/Writer:close	()V
    //   729: iload 4
    //   731: istore 7
    //   733: aload 20
    //   735: ifnull +16 -> 751
    //   738: iload 4
    //   740: istore 7
    //   742: aload 20
    //   744: invokevirtual 150	com/facebook/d/c:close	()V
    //   747: iload 4
    //   749: istore 7
    //   751: aload 19
    //   753: invokevirtual 156	com/facebook/d/d:close	()V
    //   756: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   759: astore_2
    //   760: new 174	java/lang/StringBuilder
    //   763: dup
    //   764: ldc_w 268
    //   767: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   770: iload 5
    //   772: invokestatic 273	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   775: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   778: pop
    //   779: iload 7
    //   781: ireturn
    //   782: astore 13
    //   784: iload 8
    //   786: istore 4
    //   788: iload 4
    //   790: istore 7
    //   792: aload 14
    //   794: astore 12
    //   796: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   799: new 174	java/lang/StringBuilder
    //   802: dup
    //   803: ldc_w 275
    //   806: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   809: aload 20
    //   811: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   814: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   817: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   820: aload 13
    //   822: invokestatic 266	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   825: pop
    //   826: iload 4
    //   828: istore 7
    //   830: aload 14
    //   832: astore 12
    //   834: aload 20
    //   836: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   839: invokestatic 147	com/facebook/d/p:d	(Ljava/io/File;)Z
    //   842: pop
    //   843: aload 14
    //   845: ifnull +16 -> 861
    //   848: iload 4
    //   850: istore 7
    //   852: iload 4
    //   854: istore 8
    //   856: aload 14
    //   858: invokevirtual 255	java/io/Writer:close	()V
    //   861: iload 4
    //   863: istore 7
    //   865: aload 20
    //   867: ifnull -116 -> 751
    //   870: iload 4
    //   872: istore 7
    //   874: aload 20
    //   876: invokevirtual 150	com/facebook/d/c:close	()V
    //   879: iload 4
    //   881: istore 7
    //   883: goto -132 -> 751
    //   886: astore 12
    //   888: iload 6
    //   890: istore 4
    //   892: iload 7
    //   894: istore 6
    //   896: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   899: ldc_w 277
    //   902: aload 12
    //   904: invokestatic 266	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   907: pop
    //   908: iload 4
    //   910: istore 7
    //   912: iload 6
    //   914: istore 4
    //   916: goto -855 -> 61
    //   919: astore 13
    //   921: aload 15
    //   923: astore 12
    //   925: iload 9
    //   927: istore 4
    //   929: aload 12
    //   931: ifnull +24 -> 955
    //   934: iload 4
    //   936: istore 7
    //   938: iload 5
    //   940: istore 10
    //   942: iload 4
    //   944: istore 8
    //   946: iload 5
    //   948: istore 9
    //   950: aload 12
    //   952: invokevirtual 255	java/io/Writer:close	()V
    //   955: iload 4
    //   957: istore 7
    //   959: iload 5
    //   961: istore 10
    //   963: iload 4
    //   965: istore 8
    //   967: iload 5
    //   969: istore 9
    //   971: aload 13
    //   973: athrow
    //   974: astore 12
    //   976: iload 10
    //   978: istore 4
    //   980: aload 12
    //   982: athrow
    //   983: astore 14
    //   985: iload 4
    //   987: istore 5
    //   989: aload 12
    //   991: astore 13
    //   993: aload 14
    //   995: astore 12
    //   997: aload 20
    //   999: ifnull +13 -> 1012
    //   1002: aload 13
    //   1004: ifnull +38 -> 1042
    //   1007: aload 20
    //   1009: invokevirtual 150	com/facebook/d/c:close	()V
    //   1012: aload 12
    //   1014: athrow
    //   1015: astore 14
    //   1017: aload 13
    //   1019: aload 14
    //   1021: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1024: goto -12 -> 1012
    //   1027: astore_3
    //   1028: aload_3
    //   1029: athrow
    //   1030: astore_2
    //   1031: aload_3
    //   1032: ifnull +42 -> 1074
    //   1035: aload 19
    //   1037: invokevirtual 156	com/facebook/d/d:close	()V
    //   1040: aload_2
    //   1041: athrow
    //   1042: aload 20
    //   1044: invokevirtual 150	com/facebook/d/c:close	()V
    //   1047: goto -35 -> 1012
    //   1050: astore_2
    //   1051: aconst_null
    //   1052: astore_3
    //   1053: goto -22 -> 1031
    //   1056: iload 6
    //   1058: istore 7
    //   1060: goto -999 -> 61
    //   1063: astore 12
    //   1065: aload_3
    //   1066: aload 12
    //   1068: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1071: goto -31 -> 1040
    //   1074: aload 19
    //   1076: invokevirtual 156	com/facebook/d/d:close	()V
    //   1079: goto -39 -> 1040
    //   1082: astore 12
    //   1084: iload 4
    //   1086: istore 6
    //   1088: iload 7
    //   1090: istore 4
    //   1092: goto -196 -> 896
    //   1095: astore 12
    //   1097: iload 6
    //   1099: istore 4
    //   1101: iload 8
    //   1103: istore 6
    //   1105: iload 7
    //   1107: istore 5
    //   1109: goto -213 -> 896
    //   1112: astore 12
    //   1114: iload 8
    //   1116: istore 7
    //   1118: aconst_null
    //   1119: astore 13
    //   1121: iload 9
    //   1123: istore 5
    //   1125: goto -128 -> 997
    //   1128: astore 12
    //   1130: aconst_null
    //   1131: astore 13
    //   1133: goto -136 -> 997
    //   1136: astore 12
    //   1138: iload 8
    //   1140: istore 7
    //   1142: iload 5
    //   1144: istore 4
    //   1146: goto -166 -> 980
    //   1149: astore 13
    //   1151: iload 7
    //   1153: istore 4
    //   1155: goto -226 -> 929
    //   1158: iload 4
    //   1160: istore 7
    //   1162: goto -411 -> 751
    //   1165: astore 12
    //   1167: iload 6
    //   1169: istore 4
    //   1171: iload 7
    //   1173: istore 6
    //   1175: goto -279 -> 896
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1178	0	this	p
    //   0	1178	1	paramInt	int
    //   0	1178	2	paramk	k
    //   0	1178	3	paramu	u
    //   6	1164	4	i1	int
    //   9	1134	5	i2	int
    //   102	1072	6	i3	int
    //   59	1113	7	i4	int
    //   120	1019	8	i5	int
    //   124	998	9	i6	int
    //   116	861	10	i7	int
    //   66	3	11	bool	boolean
    //   3	830	12	localObject1	Object
    //   886	17	12	localIOException1	IOException
    //   923	28	12	localObject2	Object
    //   974	16	12	localThrowable1	Throwable
    //   995	18	12	localObject3	Object
    //   1063	4	12	localThrowable2	Throwable
    //   1082	1	12	localIOException2	IOException
    //   1095	1	12	localIOException3	IOException
    //   1112	1	12	localObject4	Object
    //   1128	1	12	localObject5	Object
    //   1136	1	12	localThrowable3	Throwable
    //   1165	1	12	localIOException4	IOException
    //   166	559	13	localObject6	Object
    //   782	39	13	localThrowable4	Throwable
    //   919	53	13	localObject7	Object
    //   991	141	13	localThrowable5	Throwable
    //   1149	1	13	localObject8	Object
    //   174	418	14	localObject9	Object
    //   667	190	14	localc	com.facebook.d.b.c
    //   983	11	14	localObject10	Object
    //   1015	5	14	localThrowable6	Throwable
    //   182	740	15	localObject11	Object
    //   80	493	16	localq1	q
    //   83	377	17	str1	String
    //   86	328	18	str2	String
    //   56	1019	19	locald	d
    //   96	947	20	localc1	c
    //   195	299	21	localq2	q
    // Exception table:
    //   from	to	target	type
    //   184	197	667	com/facebook/d/b/c
    //   225	243	667	com/facebook/d/b/c
    //   267	276	667	com/facebook/d/b/c
    //   304	310	667	com/facebook/d/b/c
    //   334	348	667	com/facebook/d/b/c
    //   372	382	667	com/facebook/d/b/c
    //   406	429	667	com/facebook/d/b/c
    //   453	467	667	com/facebook/d/b/c
    //   491	500	667	com/facebook/d/b/c
    //   524	536	667	com/facebook/d/b/c
    //   571	577	667	com/facebook/d/b/c
    //   601	610	667	com/facebook/d/b/c
    //   184	197	782	java/lang/Throwable
    //   225	243	782	java/lang/Throwable
    //   267	276	782	java/lang/Throwable
    //   304	310	782	java/lang/Throwable
    //   334	348	782	java/lang/Throwable
    //   372	382	782	java/lang/Throwable
    //   406	429	782	java/lang/Throwable
    //   453	467	782	java/lang/Throwable
    //   491	500	782	java/lang/Throwable
    //   524	536	782	java/lang/Throwable
    //   571	577	782	java/lang/Throwable
    //   601	610	782	java/lang/Throwable
    //   742	747	886	java/io/IOException
    //   874	879	886	java/io/IOException
    //   184	197	919	finally
    //   225	243	919	finally
    //   267	276	919	finally
    //   304	310	919	finally
    //   334	348	919	finally
    //   372	382	919	finally
    //   406	429	919	finally
    //   453	467	919	finally
    //   491	500	919	finally
    //   524	536	919	finally
    //   571	577	919	finally
    //   601	610	919	finally
    //   126	135	974	java/lang/Throwable
    //   637	642	974	java/lang/Throwable
    //   950	955	974	java/lang/Throwable
    //   971	974	974	java/lang/Throwable
    //   980	983	983	finally
    //   1007	1012	1015	java/lang/Throwable
    //   61	68	1027	java/lang/Throwable
    //   91	98	1027	java/lang/Throwable
    //   148	153	1027	java/lang/Throwable
    //   655	660	1027	java/lang/Throwable
    //   742	747	1027	java/lang/Throwable
    //   874	879	1027	java/lang/Throwable
    //   896	908	1027	java/lang/Throwable
    //   1012	1015	1027	java/lang/Throwable
    //   1017	1024	1027	java/lang/Throwable
    //   1042	1047	1027	java/lang/Throwable
    //   1028	1030	1030	finally
    //   61	68	1050	finally
    //   91	98	1050	finally
    //   148	153	1050	finally
    //   655	660	1050	finally
    //   742	747	1050	finally
    //   874	879	1050	finally
    //   896	908	1050	finally
    //   1007	1012	1050	finally
    //   1012	1015	1050	finally
    //   1017	1024	1050	finally
    //   1042	1047	1050	finally
    //   1035	1040	1063	java/lang/Throwable
    //   91	98	1082	java/io/IOException
    //   148	153	1095	java/io/IOException
    //   655	660	1095	java/io/IOException
    //   126	135	1112	finally
    //   637	642	1112	finally
    //   950	955	1112	finally
    //   971	974	1112	finally
    //   724	729	1128	finally
    //   856	861	1128	finally
    //   724	729	1136	java/lang/Throwable
    //   856	861	1136	java/lang/Throwable
    //   681	711	1149	finally
    //   796	826	1149	finally
    //   834	843	1149	finally
    //   1007	1012	1165	java/io/IOException
    //   1012	1015	1165	java/io/IOException
    //   1017	1024	1165	java/io/IOException
    //   1042	1047	1165	java/io/IOException
  }
  
  /* Error */
  private q a(c paramc, k paramk, long paramLong)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 144	com/facebook/d/c:a	Ljava/io/File;
    //   4: astore 13
    //   6: aload 13
    //   8: invokevirtual 229	java/io/File:getName	()Ljava/lang/String;
    //   11: astore 15
    //   13: invokestatic 296	java/lang/System:currentTimeMillis	()J
    //   16: lstore 6
    //   18: aload 13
    //   20: invokevirtual 299	java/io/File:lastModified	()J
    //   23: lstore 8
    //   25: aload 13
    //   27: invokevirtual 302	java/io/File:length	()J
    //   30: lstore 10
    //   32: new 210	com/facebook/d/q
    //   35: dup
    //   36: invokespecial 303	com/facebook/d/q:<init>	()V
    //   39: astore 16
    //   41: aload 16
    //   43: ldc_w 305
    //   46: lload 8
    //   48: invokestatic 310	java/lang/Long:toString	(J)Ljava/lang/String;
    //   51: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   54: pop
    //   55: lload 8
    //   57: aload_0
    //   58: getfield 316	com/facebook/d/p:q	J
    //   61: lcmp
    //   62: ifge +88 -> 150
    //   65: ldc_w 318
    //   68: astore 12
    //   70: aload 12
    //   72: ifnull +133 -> 205
    //   75: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   78: new 174	java/lang/StringBuilder
    //   81: dup
    //   82: ldc_w 320
    //   85: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: aload 15
    //   90: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc_w 322
    //   96: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: aload 12
    //   101: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 325	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   110: pop
    //   111: aload 13
    //   113: invokestatic 147	com/facebook/d/p:d	(Ljava/io/File;)Z
    //   116: pop
    //   117: aload_2
    //   118: invokestatic 220	com/facebook/d/k:b	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   121: ifnull +15 -> 136
    //   124: aload 16
    //   126: aload_2
    //   127: invokestatic 220	com/facebook/d/k:b	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   130: aload 12
    //   132: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   135: pop
    //   136: aload 16
    //   138: ldc_w 327
    //   141: aload 12
    //   143: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   146: pop
    //   147: aload 16
    //   149: areturn
    //   150: lload 6
    //   152: lload 8
    //   154: lsub
    //   155: ldc2_w 328
    //   158: lcmp
    //   159: ifle +11 -> 170
    //   162: ldc_w 331
    //   165: astore 12
    //   167: goto -97 -> 70
    //   170: lload 10
    //   172: lload_3
    //   173: lcmp
    //   174: ifle +25 -> 199
    //   177: aload 16
    //   179: ldc_w 333
    //   182: lload 10
    //   184: invokestatic 336	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   187: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   190: pop
    //   191: ldc_w 338
    //   194: astore 12
    //   196: goto -126 -> 70
    //   199: aconst_null
    //   200: astore 12
    //   202: goto -132 -> 70
    //   205: new 340	java/io/FileInputStream
    //   208: dup
    //   209: aload_1
    //   210: getfield 343	com/facebook/d/c:b	Ljava/io/RandomAccessFile;
    //   213: invokevirtual 349	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   216: invokespecial 352	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   219: astore 13
    //   221: new 354	java/io/BufferedInputStream
    //   224: dup
    //   225: aload 13
    //   227: invokespecial 357	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   230: astore 14
    //   232: aload_2
    //   233: getstatic 360	com/facebook/d/k:a	Lcom/facebook/d/k;
    //   236: if_acmpne +40 -> 276
    //   239: aload 16
    //   241: aload 14
    //   243: invokevirtual 362	com/facebook/d/q:a	(Ljava/io/InputStream;)V
    //   246: aload 14
    //   248: invokevirtual 363	java/io/BufferedInputStream:close	()V
    //   251: aload 13
    //   253: invokevirtual 366	java/io/InputStream:close	()V
    //   256: aload 16
    //   258: ldc_w 368
    //   261: aload 15
    //   263: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: aload_0
    //   268: aload 16
    //   270: invokespecial 370	com/facebook/d/p:b	(Lcom/facebook/d/q;)V
    //   273: aload 16
    //   275: areturn
    //   276: getstatic 372	com/facebook/d/k:b	Lcom/facebook/d/k;
    //   279: astore_1
    //   280: aload_2
    //   281: aload_1
    //   282: if_acmpne +136 -> 418
    //   285: new 172	java/io/File
    //   288: dup
    //   289: aload_0
    //   290: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   293: invokevirtual 377	android/content/Context:getFilesDir	()Ljava/io/File;
    //   296: ldc_w 379
    //   299: invokespecial 382	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 192	java/io/File:exists	()Z
    //   307: ifne +291 -> 598
    //   310: aload 16
    //   312: ldc_w 384
    //   315: ldc_w 386
    //   318: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   321: pop
    //   322: new 172	java/io/File
    //   325: dup
    //   326: aload_0
    //   327: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   330: invokevirtual 377	android/content/Context:getFilesDir	()Ljava/io/File;
    //   333: ldc_w 388
    //   336: invokespecial 382	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   339: astore_1
    //   340: aload_1
    //   341: invokevirtual 192	java/io/File:exists	()Z
    //   344: ifne +453 -> 797
    //   347: aload 16
    //   349: ldc_w 390
    //   352: ldc_w 386
    //   355: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   358: pop
    //   359: new 172	java/io/File
    //   362: dup
    //   363: aload_0
    //   364: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   367: invokevirtual 377	android/content/Context:getFilesDir	()Ljava/io/File;
    //   370: ldc_w 392
    //   373: invokespecial 382	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   376: astore_1
    //   377: aload_1
    //   378: invokestatic 395	com/facebook/d/p:c	(Ljava/io/File;)Ljava/lang/String;
    //   381: astore 12
    //   383: ldc_w 386
    //   386: aload 12
    //   388: invokevirtual 399	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   391: ifeq +581 -> 972
    //   394: aload 16
    //   396: ldc_w 401
    //   399: ldc_w 403
    //   402: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   405: pop
    //   406: aload_1
    //   407: invokevirtual 192	java/io/File:exists	()Z
    //   410: ifeq +8 -> 418
    //   413: aload_1
    //   414: invokevirtual 406	java/io/File:delete	()Z
    //   417: pop
    //   418: lload 10
    //   420: l2i
    //   421: istore 5
    //   423: aload 14
    //   425: iload 5
    //   427: invokestatic 409	com/facebook/d/p:a	(Ljava/io/InputStream;I)Ljava/lang/String;
    //   430: astore_1
    //   431: aload 16
    //   433: aload_2
    //   434: invokestatic 220	com/facebook/d/k:b	(Lcom/facebook/d/k;)Ljava/lang/String;
    //   437: aload_1
    //   438: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   441: pop
    //   442: aload 16
    //   444: ldc_w 333
    //   447: lload 10
    //   449: invokestatic 336	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   452: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   455: pop
    //   456: goto -210 -> 246
    //   459: astore_1
    //   460: aload 16
    //   462: ldc_w 411
    //   465: new 174	java/lang/StringBuilder
    //   468: dup
    //   469: ldc_w 413
    //   472: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   475: aload_1
    //   476: invokevirtual 416	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   479: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   485: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   488: pop
    //   489: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   492: new 174	java/lang/StringBuilder
    //   495: dup
    //   496: ldc_w 418
    //   499: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   502: aload 15
    //   504: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: ldc_w 420
    //   510: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: aload_1
    //   514: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   517: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   520: invokestatic 422	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   523: pop
    //   524: aload_0
    //   525: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   528: aload 15
    //   530: invokevirtual 426	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   533: pop
    //   534: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   537: new 174	java/lang/StringBuilder
    //   540: dup
    //   541: ldc_w 428
    //   544: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   547: aload 15
    //   549: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   552: ldc_w 430
    //   555: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   558: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   561: invokestatic 422	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   564: pop
    //   565: goto -319 -> 246
    //   568: astore_2
    //   569: aload_2
    //   570: athrow
    //   571: astore_1
    //   572: aload_2
    //   573: ifnull +444 -> 1017
    //   576: aload 14
    //   578: invokevirtual 363	java/io/BufferedInputStream:close	()V
    //   581: aload_1
    //   582: athrow
    //   583: astore_2
    //   584: aload_2
    //   585: athrow
    //   586: astore_1
    //   587: aload_2
    //   588: ifnull +448 -> 1036
    //   591: aload 13
    //   593: invokevirtual 366	java/io/InputStream:close	()V
    //   596: aload_1
    //   597: athrow
    //   598: new 432	java/io/FileReader
    //   601: dup
    //   602: aload_1
    //   603: invokespecial 433	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   606: astore 17
    //   608: new 435	java/io/BufferedReader
    //   611: dup
    //   612: aload 17
    //   614: sipush 1024
    //   617: invokespecial 438	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   620: astore 18
    //   622: aconst_null
    //   623: astore 12
    //   625: aload 18
    //   627: invokevirtual 441	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   630: astore 19
    //   632: aload 19
    //   634: ifnonnull +54 -> 688
    //   637: aload 16
    //   639: ldc_w 384
    //   642: ldc_w 443
    //   645: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   648: pop
    //   649: aload_1
    //   650: invokevirtual 406	java/io/File:delete	()Z
    //   653: pop
    //   654: aload 18
    //   656: invokevirtual 444	java/io/BufferedReader:close	()V
    //   659: aload 17
    //   661: invokevirtual 445	java/io/FileReader:close	()V
    //   664: goto -342 -> 322
    //   667: astore_1
    //   668: ldc_w 447
    //   671: ldc_w 449
    //   674: aload_1
    //   675: invokestatic 451	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   678: pop
    //   679: goto -357 -> 322
    //   682: astore_1
    //   683: aconst_null
    //   684: astore_2
    //   685: goto -113 -> 572
    //   688: aload 16
    //   690: ldc_w 384
    //   693: aload 19
    //   695: invokevirtual 454	java/lang/String:trim	()Ljava/lang/String;
    //   698: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   701: pop
    //   702: aload 16
    //   704: ldc_w 456
    //   707: aload_1
    //   708: invokevirtual 299	java/io/File:lastModified	()J
    //   711: invokestatic 310	java/lang/Long:toString	(J)Ljava/lang/String;
    //   714: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   717: pop
    //   718: goto -69 -> 649
    //   721: astore 12
    //   723: aload 12
    //   725: athrow
    //   726: astore_1
    //   727: aload 12
    //   729: ifnull +40 -> 769
    //   732: aload 18
    //   734: invokevirtual 444	java/io/BufferedReader:close	()V
    //   737: aload_1
    //   738: athrow
    //   739: astore 12
    //   741: aload 12
    //   743: athrow
    //   744: astore_1
    //   745: aload 12
    //   747: ifnull +42 -> 789
    //   750: aload 17
    //   752: invokevirtual 445	java/io/FileReader:close	()V
    //   755: aload_1
    //   756: athrow
    //   757: astore 18
    //   759: aload 12
    //   761: aload 18
    //   763: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   766: goto -29 -> 737
    //   769: aload 18
    //   771: invokevirtual 444	java/io/BufferedReader:close	()V
    //   774: goto -37 -> 737
    //   777: astore 17
    //   779: aload 12
    //   781: aload 17
    //   783: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   786: goto -31 -> 755
    //   789: aload 17
    //   791: invokevirtual 445	java/io/FileReader:close	()V
    //   794: goto -39 -> 755
    //   797: new 432	java/io/FileReader
    //   800: dup
    //   801: aload_1
    //   802: invokespecial 433	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   805: astore 17
    //   807: new 435	java/io/BufferedReader
    //   810: dup
    //   811: aload 17
    //   813: sipush 1024
    //   816: invokespecial 438	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   819: astore 18
    //   821: aconst_null
    //   822: astore 12
    //   824: aload 18
    //   826: invokevirtual 441	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   829: astore 19
    //   831: aload 19
    //   833: ifnull +30 -> 863
    //   836: aload 16
    //   838: ldc_w 390
    //   841: aload 19
    //   843: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   846: pop
    //   847: aload 16
    //   849: ldc_w 458
    //   852: aload_1
    //   853: invokevirtual 299	java/io/File:lastModified	()J
    //   856: invokestatic 310	java/lang/Long:toString	(J)Ljava/lang/String;
    //   859: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   862: pop
    //   863: aload_1
    //   864: invokevirtual 406	java/io/File:delete	()Z
    //   867: pop
    //   868: aload 18
    //   870: invokevirtual 444	java/io/BufferedReader:close	()V
    //   873: aload 17
    //   875: invokevirtual 445	java/io/FileReader:close	()V
    //   878: goto -519 -> 359
    //   881: astore_1
    //   882: ldc_w 447
    //   885: ldc_w 460
    //   888: aload_1
    //   889: invokestatic 451	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   892: pop
    //   893: goto -534 -> 359
    //   896: astore 12
    //   898: aload 12
    //   900: athrow
    //   901: astore_1
    //   902: aload 12
    //   904: ifnull +40 -> 944
    //   907: aload 18
    //   909: invokevirtual 444	java/io/BufferedReader:close	()V
    //   912: aload_1
    //   913: athrow
    //   914: astore 12
    //   916: aload 12
    //   918: athrow
    //   919: astore_1
    //   920: aload 12
    //   922: ifnull +42 -> 964
    //   925: aload 17
    //   927: invokevirtual 445	java/io/FileReader:close	()V
    //   930: aload_1
    //   931: athrow
    //   932: astore 18
    //   934: aload 12
    //   936: aload 18
    //   938: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   941: goto -29 -> 912
    //   944: aload 18
    //   946: invokevirtual 444	java/io/BufferedReader:close	()V
    //   949: goto -37 -> 912
    //   952: astore 17
    //   954: aload 12
    //   956: aload 17
    //   958: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   961: goto -31 -> 930
    //   964: aload 17
    //   966: invokevirtual 445	java/io/FileReader:close	()V
    //   969: goto -39 -> 930
    //   972: aload 12
    //   974: ifnull -568 -> 406
    //   977: aload 16
    //   979: ldc_w 401
    //   982: aload 12
    //   984: invokevirtual 314	com/facebook/d/q:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   987: pop
    //   988: goto -582 -> 406
    //   991: astore_1
    //   992: ldc_w 447
    //   995: ldc_w 462
    //   998: aload_1
    //   999: invokestatic 451	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1002: pop
    //   1003: goto -585 -> 418
    //   1006: astore 12
    //   1008: aload_2
    //   1009: aload 12
    //   1011: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1014: goto -433 -> 581
    //   1017: aload 14
    //   1019: invokevirtual 363	java/io/BufferedInputStream:close	()V
    //   1022: goto -441 -> 581
    //   1025: astore 12
    //   1027: aload_2
    //   1028: aload 12
    //   1030: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1033: goto -437 -> 596
    //   1036: aload 13
    //   1038: invokevirtual 366	java/io/InputStream:close	()V
    //   1041: goto -445 -> 596
    //   1044: astore_1
    //   1045: goto -143 -> 902
    //   1048: astore_1
    //   1049: goto -322 -> 727
    //   1052: astore_1
    //   1053: aconst_null
    //   1054: astore 12
    //   1056: goto -311 -> 745
    //   1059: astore_1
    //   1060: aconst_null
    //   1061: astore 12
    //   1063: goto -143 -> 920
    //   1066: astore_1
    //   1067: aconst_null
    //   1068: astore_2
    //   1069: goto -482 -> 587
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1072	0	this	p
    //   0	1072	1	paramc	c
    //   0	1072	2	paramk	k
    //   0	1072	3	paramLong	long
    //   421	5	5	i1	int
    //   16	135	6	l1	long
    //   23	130	8	l2	long
    //   30	418	10	l3	long
    //   68	556	12	str1	String
    //   721	7	12	localThrowable1	Throwable
    //   739	41	12	localThrowable2	Throwable
    //   822	1	12	localObject1	Object
    //   896	7	12	localThrowable3	Throwable
    //   914	69	12	localThrowable4	Throwable
    //   1006	4	12	localThrowable5	Throwable
    //   1025	4	12	localThrowable6	Throwable
    //   1054	8	12	localObject2	Object
    //   4	1033	13	localObject3	Object
    //   230	788	14	localBufferedInputStream	java.io.BufferedInputStream
    //   11	537	15	str2	String
    //   39	939	16	localq	q
    //   606	145	17	localFileReader1	java.io.FileReader
    //   777	13	17	localThrowable7	Throwable
    //   805	121	17	localFileReader2	java.io.FileReader
    //   952	13	17	localThrowable8	Throwable
    //   620	113	18	localBufferedReader1	java.io.BufferedReader
    //   757	13	18	localThrowable9	Throwable
    //   819	89	18	localBufferedReader2	java.io.BufferedReader
    //   932	13	18	localThrowable10	Throwable
    //   630	212	19	str3	String
    // Exception table:
    //   from	to	target	type
    //   232	246	459	java/lang/Throwable
    //   276	280	459	java/lang/Throwable
    //   285	322	459	java/lang/Throwable
    //   322	359	459	java/lang/Throwable
    //   359	406	459	java/lang/Throwable
    //   406	418	459	java/lang/Throwable
    //   423	456	459	java/lang/Throwable
    //   598	608	459	java/lang/Throwable
    //   659	664	459	java/lang/Throwable
    //   668	679	459	java/lang/Throwable
    //   755	757	459	java/lang/Throwable
    //   779	786	459	java/lang/Throwable
    //   789	794	459	java/lang/Throwable
    //   797	807	459	java/lang/Throwable
    //   873	878	459	java/lang/Throwable
    //   882	893	459	java/lang/Throwable
    //   930	932	459	java/lang/Throwable
    //   954	961	459	java/lang/Throwable
    //   964	969	459	java/lang/Throwable
    //   977	988	459	java/lang/Throwable
    //   992	1003	459	java/lang/Throwable
    //   460	565	568	java/lang/Throwable
    //   569	571	571	finally
    //   221	232	583	java/lang/Throwable
    //   246	251	583	java/lang/Throwable
    //   581	583	583	java/lang/Throwable
    //   1008	1014	583	java/lang/Throwable
    //   1017	1022	583	java/lang/Throwable
    //   584	586	586	finally
    //   285	322	667	java/io/IOException
    //   598	608	667	java/io/IOException
    //   659	664	667	java/io/IOException
    //   750	755	667	java/io/IOException
    //   755	757	667	java/io/IOException
    //   779	786	667	java/io/IOException
    //   789	794	667	java/io/IOException
    //   232	246	682	finally
    //   276	280	682	finally
    //   285	322	682	finally
    //   322	359	682	finally
    //   359	406	682	finally
    //   406	418	682	finally
    //   423	456	682	finally
    //   460	565	682	finally
    //   598	608	682	finally
    //   659	664	682	finally
    //   668	679	682	finally
    //   750	755	682	finally
    //   755	757	682	finally
    //   779	786	682	finally
    //   789	794	682	finally
    //   797	807	682	finally
    //   873	878	682	finally
    //   882	893	682	finally
    //   925	930	682	finally
    //   930	932	682	finally
    //   954	961	682	finally
    //   964	969	682	finally
    //   977	988	682	finally
    //   992	1003	682	finally
    //   625	632	721	java/lang/Throwable
    //   637	649	721	java/lang/Throwable
    //   649	654	721	java/lang/Throwable
    //   688	718	721	java/lang/Throwable
    //   723	726	726	finally
    //   608	622	739	java/lang/Throwable
    //   654	659	739	java/lang/Throwable
    //   737	739	739	java/lang/Throwable
    //   759	766	739	java/lang/Throwable
    //   769	774	739	java/lang/Throwable
    //   741	744	744	finally
    //   732	737	757	java/lang/Throwable
    //   750	755	777	java/lang/Throwable
    //   322	359	881	java/io/IOException
    //   797	807	881	java/io/IOException
    //   873	878	881	java/io/IOException
    //   925	930	881	java/io/IOException
    //   930	932	881	java/io/IOException
    //   954	961	881	java/io/IOException
    //   964	969	881	java/io/IOException
    //   824	831	896	java/lang/Throwable
    //   836	863	896	java/lang/Throwable
    //   863	868	896	java/lang/Throwable
    //   898	901	901	finally
    //   807	821	914	java/lang/Throwable
    //   868	873	914	java/lang/Throwable
    //   912	914	914	java/lang/Throwable
    //   934	941	914	java/lang/Throwable
    //   944	949	914	java/lang/Throwable
    //   916	919	919	finally
    //   907	912	932	java/lang/Throwable
    //   925	930	952	java/lang/Throwable
    //   359	406	991	java/io/IOException
    //   406	418	991	java/io/IOException
    //   977	988	991	java/io/IOException
    //   576	581	1006	java/lang/Throwable
    //   591	596	1025	java/lang/Throwable
    //   824	831	1044	finally
    //   836	863	1044	finally
    //   863	868	1044	finally
    //   625	632	1048	finally
    //   637	649	1048	finally
    //   649	654	1048	finally
    //   688	718	1048	finally
    //   608	622	1052	finally
    //   654	659	1052	finally
    //   732	737	1052	finally
    //   737	739	1052	finally
    //   759	766	1052	finally
    //   769	774	1052	finally
    //   807	821	1059	finally
    //   868	873	1059	finally
    //   907	912	1059	finally
    //   912	914	1059	finally
    //   934	941	1059	finally
    //   944	949	1059	finally
    //   221	232	1066	finally
    //   246	251	1066	finally
    //   576	581	1066	finally
    //   581	583	1066	finally
    //   1008	1014	1066	finally
    //   1017	1022	1066	finally
  }
  
  private q a(k paramk, Writer paramWriter)
  {
    q localq = new q();
    try
    {
      localq.a("ACRA_REPORT_TYPE", paramk.name(), paramWriter);
      w.a(this, r, "crash attachment", new n(this, (byte)0), localq, paramWriter, null);
      return localq;
    }
    catch (Throwable paramk)
    {
      a("REPORT_LOAD_THROW", "retrieve exception: " + paramk.getMessage(), localq, paramWriter);
    }
    return localq;
  }
  
  private static String a(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ", Locale.US).format(localDate);
  }
  
  /* Error */
  private static String a(java.io.InputStream paramInputStream, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iload_1
    //   3: newarray <illegal type>
    //   5: astore 6
    //   7: iconst_0
    //   8: istore_3
    //   9: iload_2
    //   10: istore 4
    //   12: iload_1
    //   13: iload_3
    //   14: isub
    //   15: ifle +29 -> 44
    //   18: aload_0
    //   19: aload 6
    //   21: iload_3
    //   22: iload_1
    //   23: iload_3
    //   24: isub
    //   25: invokevirtual 509	java/io/InputStream:read	([BII)I
    //   28: istore_2
    //   29: iload_2
    //   30: istore 4
    //   32: iload_2
    //   33: iconst_m1
    //   34: if_icmpeq +10 -> 44
    //   37: iload_3
    //   38: iload_2
    //   39: iadd
    //   40: istore_3
    //   41: goto -32 -> 9
    //   44: iload 4
    //   46: ifne +7 -> 53
    //   49: ldc_w 511
    //   52: areturn
    //   53: new 513	java/io/ByteArrayOutputStream
    //   56: dup
    //   57: invokespecial 514	java/io/ByteArrayOutputStream:<init>	()V
    //   60: astore_0
    //   61: new 516	java/util/zip/GZIPOutputStream
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 519	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   69: astore 5
    //   71: aload 5
    //   73: aload 6
    //   75: iconst_0
    //   76: aload 6
    //   78: arraylength
    //   79: invokevirtual 523	java/util/zip/GZIPOutputStream:write	([BII)V
    //   82: aload 5
    //   84: invokevirtual 526	java/util/zip/GZIPOutputStream:finish	()V
    //   87: aload_0
    //   88: invokevirtual 530	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   91: iconst_0
    //   92: invokestatic 536	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   95: astore_0
    //   96: aload 5
    //   98: invokevirtual 537	java/util/zip/GZIPOutputStream:close	()V
    //   101: aload_0
    //   102: areturn
    //   103: astore_0
    //   104: aconst_null
    //   105: astore 5
    //   107: aload 5
    //   109: ifnull +8 -> 117
    //   112: aload 5
    //   114: invokevirtual 537	java/util/zip/GZIPOutputStream:close	()V
    //   117: aload_0
    //   118: athrow
    //   119: astore_0
    //   120: goto -13 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramInputStream	java.io.InputStream
    //   0	123	1	paramInt	int
    //   1	39	2	i1	int
    //   8	33	3	i2	int
    //   10	35	4	i3	int
    //   69	44	5	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    //   5	72	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   61	71	103	finally
    //   71	96	119	finally
  }
  
  private String a(Class paramClass, UUID paramUUID, String paramString)
  {
    paramUUID = new StringBuilder().append(paramUUID.toString()).append("-").append(paramClass.getSimpleName());
    if (v != null) {}
    for (paramClass = "-" + v;; paramClass = "") {
      return paramClass + paramString;
    }
  }
  
  private Throwable a(Throwable paramThrowable)
  {
    int i1 = 0;
    for (;;)
    {
      t localt = x;
      Object localObject = paramThrowable;
      for (;;)
      {
        if ((localt == null) || (localObject == null)) {
          break label71;
        }
        try
        {
          Throwable localThrowable1 = localt.a();
          localObject = localThrowable1;
        }
        catch (Throwable localThrowable2)
        {
          for (;;)
          {
            Log.w(a.a, "ignoring error in exception translation hook " + localt, localThrowable2);
          }
        }
        localt = a;
      }
      label71:
      if (localObject != paramThrowable)
      {
        i1 += 1;
        if (i1 < 4) {}
      }
      else
      {
        return (Throwable)localObject;
      }
      paramThrowable = (Throwable)localObject;
    }
  }
  
  private void a(q paramq)
  {
    try
    {
      localObject = new ArrayList(k);
      if (((ArrayList)localObject).isEmpty()) {
        throw new com.facebook.d.b.c("no configured report senders", null);
      }
    }
    finally {}
    Object localObject = ((ArrayList)localObject).iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      com.facebook.d.b.b localb = (com.facebook.d.b.b)((Iterator)localObject).next();
      try
      {
        localb.a(paramq);
        i1 = 1;
      }
      catch (com.facebook.d.b.c localc)
      {
        if (i1 == 0) {
          throw localc;
        }
        Log.w(a.a, "ReportSender of class " + localb.getClass().getName() + " failed but other senders completed their task. ACRA will not send this report again.");
      }
    }
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Throwable paramCloseable)
    {
      a("safeClose", paramCloseable);
    }
  }
  
  static void a(String paramString1, String paramString2, q paramq, Writer paramWriter)
  {
    if (b != null) {
      paramWriter = null;
    }
    try
    {
      paramq.a(paramString1, paramString2, paramWriter);
      return;
    }
    catch (IOException paramString1)
    {
      b = paramString1;
    }
  }
  
  private static void a(String paramString, Throwable paramThrowable)
  {
    String str = paramString;
    if (paramString == null) {
      str = "???";
    }
    try
    {
      Log.e(a.a, "internal ACRA error: " + str + ": ", paramThrowable);
      return;
    }
    catch (Throwable paramString) {}
  }
  
  private static String b(Throwable paramThrowable)
  {
    Object localObject = paramThrowable;
    if (paramThrowable == null) {
      localObject = new Exception("Report requested by developer");
    }
    paramThrowable = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(paramThrowable);
    ((Throwable)localObject).printStackTrace(localPrintWriter);
    localPrintWriter.close();
    return paramThrowable.toString();
  }
  
  private void b(com.facebook.d.b.b paramb)
  {
    try
    {
      k.add(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  private void b(q paramq)
  {
    Object localObject1 = paramq.a("ACRA_REPORT_FILENAME");
    int i1;
    if (localObject1 != null)
    {
      if (i == null) {
        i = Pattern.compile("^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$");
      }
      localObject1 = i.matcher((CharSequence)localObject1);
      if (((Matcher)localObject1).matches())
      {
        localObject1 = ((Matcher)localObject1).group(1);
        if (((String)localObject1).equals(v)) {
          break label176;
        }
        i1 = 1;
        label61:
        localObject1 = (String)paramq.get("REPORT_ID");
        if ((localObject1 != null) && (((String)localObject1).length() != 0)) {
          break label219;
        }
      }
    }
    for (;;)
    {
      try
      {
        localObject1 = b.entrySet().iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label217;
        }
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (!((String)((Map.Entry)localObject2).getKey()).equals("APP_VERSION_NAME")) {
          break label181;
        }
        if (i1 != 0) {
          continue;
        }
        paramq.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
        continue;
        localObject1 = "";
      }
      finally {}
      break;
      label176:
      i1 = 0;
      break label61;
      label181:
      if (paramq.get(((Map.Entry)localObject2).getKey()) == null) {
        paramq.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
      }
    }
    label217:
    label219:
    localObject1 = g;
    Object localObject2 = (String)paramq.get("UID");
    if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (TextUtils.isEmpty((CharSequence)localObject2))) {
      paramq.put("UID", localObject1);
    }
  }
  
  /* Error */
  private void b(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: ldc 2
    //   6: invokestatic 698	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   9: ldc_w 700
    //   12: invokespecial 702	com/facebook/d/p:a	(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    //   15: astore 4
    //   17: getstatic 360	com/facebook/d/k:a	Lcom/facebook/d/k;
    //   20: aload_0
    //   21: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   24: invokevirtual 705	com/facebook/d/k:a	(Landroid/content/Context;)Lcom/facebook/d/f;
    //   27: aload 4
    //   29: aconst_null
    //   30: invokevirtual 710	com/facebook/d/f:a	(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/d/b;
    //   33: astore 6
    //   35: new 200	java/io/FileOutputStream
    //   38: dup
    //   39: aload 6
    //   41: getfield 713	com/facebook/d/b:a	Ljava/io/File;
    //   44: invokespecial 208	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   47: astore 7
    //   49: sipush 10240
    //   52: newarray <illegal type>
    //   54: astore 4
    //   56: lconst_0
    //   57: lstore_2
    //   58: lload_2
    //   59: ldc2_w 66
    //   62: lcmp
    //   63: ifge +19 -> 82
    //   66: aload 7
    //   68: aload 4
    //   70: invokevirtual 716	java/io/FileOutputStream:write	([B)V
    //   73: lload_2
    //   74: ldc2_w 717
    //   77: ladd
    //   78: lstore_2
    //   79: goto -21 -> 58
    //   82: aload 7
    //   84: invokevirtual 719	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   87: invokevirtual 724	java/io/FileDescriptor:sync	()V
    //   90: aload 7
    //   92: invokevirtual 725	java/io/FileOutputStream:close	()V
    //   95: aload 6
    //   97: getfield 713	com/facebook/d/b:a	Ljava/io/File;
    //   100: astore 4
    //   102: aload 4
    //   104: aload_1
    //   105: invokevirtual 728	java/io/File:renameTo	(Ljava/io/File;)Z
    //   108: ifne +103 -> 211
    //   111: new 164	java/io/IOException
    //   114: dup
    //   115: ldc_w 730
    //   118: iconst_2
    //   119: anewarray 4	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload 4
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: aload_1
    //   130: aastore
    //   131: invokestatic 733	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   134: invokespecial 734	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   137: athrow
    //   138: astore_1
    //   139: aload 6
    //   141: getfield 713	com/facebook/d/b:a	Ljava/io/File;
    //   144: invokevirtual 406	java/io/File:delete	()Z
    //   147: pop
    //   148: aload_1
    //   149: athrow
    //   150: astore 4
    //   152: aload 4
    //   154: athrow
    //   155: astore_1
    //   156: aload 6
    //   158: ifnull +13 -> 171
    //   161: aload 4
    //   163: ifnull +80 -> 243
    //   166: aload 6
    //   168: invokevirtual 735	com/facebook/d/b:close	()V
    //   171: aload_1
    //   172: athrow
    //   173: astore 4
    //   175: aload 4
    //   177: athrow
    //   178: astore_1
    //   179: aload 4
    //   181: ifnull +22 -> 203
    //   184: aload 7
    //   186: invokevirtual 725	java/io/FileOutputStream:close	()V
    //   189: aload_1
    //   190: athrow
    //   191: astore 7
    //   193: aload 4
    //   195: aload 7
    //   197: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   200: goto -11 -> 189
    //   203: aload 7
    //   205: invokevirtual 725	java/io/FileOutputStream:close	()V
    //   208: goto -19 -> 189
    //   211: aload 6
    //   213: getfield 713	com/facebook/d/b:a	Ljava/io/File;
    //   216: invokevirtual 406	java/io/File:delete	()Z
    //   219: pop
    //   220: aload 6
    //   222: ifnull +8 -> 230
    //   225: aload 6
    //   227: invokevirtual 735	com/facebook/d/b:close	()V
    //   230: return
    //   231: astore 5
    //   233: aload 4
    //   235: aload 5
    //   237: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   240: goto -69 -> 171
    //   243: aload 6
    //   245: invokevirtual 735	com/facebook/d/b:close	()V
    //   248: goto -77 -> 171
    //   251: astore_1
    //   252: aload 5
    //   254: astore 4
    //   256: goto -100 -> 156
    //   259: astore_1
    //   260: aconst_null
    //   261: astore 4
    //   263: goto -84 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	p
    //   0	266	1	paramFile	File
    //   57	22	2	l1	long
    //   15	110	4	localObject1	Object
    //   150	12	4	localThrowable1	Throwable
    //   173	61	4	localThrowable2	Throwable
    //   254	8	4	localThrowable3	Throwable
    //   1	1	5	localObject2	Object
    //   231	22	5	localThrowable4	Throwable
    //   33	211	6	localb	b
    //   47	138	7	localFileOutputStream	java.io.FileOutputStream
    //   191	13	7	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   35	49	138	finally
    //   90	138	138	finally
    //   184	189	138	finally
    //   189	191	138	finally
    //   193	200	138	finally
    //   203	208	138	finally
    //   139	150	150	java/lang/Throwable
    //   211	220	150	java/lang/Throwable
    //   152	155	155	finally
    //   49	56	173	java/lang/Throwable
    //   66	73	173	java/lang/Throwable
    //   82	90	173	java/lang/Throwable
    //   175	178	178	finally
    //   184	189	191	java/lang/Throwable
    //   166	171	231	java/lang/Throwable
    //   139	150	251	finally
    //   211	220	251	finally
    //   49	56	259	finally
    //   66	73	259	finally
    //   82	90	259	finally
  }
  
  public static p c()
  {
    try
    {
      if (p == null) {
        p = new p();
      }
      p localp = p;
      return localp;
    }
    finally {}
  }
  
  /* Error */
  private static String c(File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 192	java/io/File:exists	()Z
    //   4: ifne +7 -> 11
    //   7: ldc_w 386
    //   10: areturn
    //   11: new 432	java/io/FileReader
    //   14: dup
    //   15: aload_0
    //   16: invokespecial 433	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   19: astore_2
    //   20: new 435	java/io/BufferedReader
    //   23: dup
    //   24: aload_2
    //   25: sipush 1024
    //   28: invokespecial 438	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   31: astore_3
    //   32: aload_3
    //   33: invokevirtual 441	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   36: astore_0
    //   37: aload_0
    //   38: ifnull +16 -> 54
    //   41: aload_3
    //   42: invokevirtual 444	java/io/BufferedReader:close	()V
    //   45: aload_2
    //   46: invokevirtual 445	java/io/FileReader:close	()V
    //   49: aload_0
    //   50: areturn
    //   51: astore_0
    //   52: aconst_null
    //   53: areturn
    //   54: aload_3
    //   55: invokevirtual 444	java/io/BufferedReader:close	()V
    //   58: aload_2
    //   59: invokevirtual 445	java/io/FileReader:close	()V
    //   62: goto -10 -> 52
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: astore_0
    //   69: aload_1
    //   70: ifnull +32 -> 102
    //   73: aload_3
    //   74: invokevirtual 444	java/io/BufferedReader:close	()V
    //   77: aload_0
    //   78: athrow
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: astore_0
    //   83: aload_1
    //   84: ifnull +34 -> 118
    //   87: aload_2
    //   88: invokevirtual 445	java/io/FileReader:close	()V
    //   91: aload_0
    //   92: athrow
    //   93: astore_3
    //   94: aload_1
    //   95: aload_3
    //   96: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   99: goto -22 -> 77
    //   102: aload_3
    //   103: invokevirtual 444	java/io/BufferedReader:close	()V
    //   106: goto -29 -> 77
    //   109: astore_2
    //   110: aload_1
    //   111: aload_2
    //   112: invokestatic 161	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   115: goto -24 -> 91
    //   118: aload_2
    //   119: invokevirtual 445	java/io/FileReader:close	()V
    //   122: goto -31 -> 91
    //   125: astore_0
    //   126: aconst_null
    //   127: astore_1
    //   128: goto -59 -> 69
    //   131: astore_0
    //   132: aconst_null
    //   133: astore_1
    //   134: goto -51 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	paramFile	File
    //   65	5	1	localThrowable1	Throwable
    //   79	32	1	localThrowable2	Throwable
    //   127	7	1	localObject	Object
    //   19	69	2	localFileReader	java.io.FileReader
    //   109	10	2	localThrowable3	Throwable
    //   31	43	3	localBufferedReader	java.io.BufferedReader
    //   93	10	3	localThrowable4	Throwable
    // Exception table:
    //   from	to	target	type
    //   11	20	51	java/lang/Exception
    //   45	49	51	java/lang/Exception
    //   58	62	51	java/lang/Exception
    //   87	91	51	java/lang/Exception
    //   91	93	51	java/lang/Exception
    //   110	115	51	java/lang/Exception
    //   118	122	51	java/lang/Exception
    //   32	37	65	java/lang/Throwable
    //   66	68	68	finally
    //   20	32	79	java/lang/Throwable
    //   41	45	79	java/lang/Throwable
    //   54	58	79	java/lang/Throwable
    //   77	79	79	java/lang/Throwable
    //   94	99	79	java/lang/Throwable
    //   102	106	79	java/lang/Throwable
    //   80	82	82	finally
    //   73	77	93	java/lang/Throwable
    //   87	91	109	java/lang/Throwable
    //   32	37	125	finally
    //   20	32	131	finally
    //   41	45	131	finally
    //   54	58	131	finally
    //   73	77	131	finally
    //   77	79	131	finally
    //   94	99	131	finally
    //   102	106	131	finally
  }
  
  private String c(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    for (;;)
    {
      return paramString;
      try
      {
        paramString = (String)c.remove(paramString);
      }
      finally {}
    }
  }
  
  private static Throwable c(Throwable paramThrowable)
  {
    Throwable localThrowable = paramThrowable;
    if ((paramThrowable instanceof z)) {
      return paramThrowable;
    }
    for (;;)
    {
      paramThrowable = localThrowable;
      if (localThrowable.getCause() == null) {
        break;
      }
      localThrowable = localThrowable.getCause();
    }
  }
  
  private static boolean d(File paramFile)
  {
    boolean bool1 = true;
    boolean bool2 = true;
    if (paramFile == null) {
      return bool2;
    }
    bool2 = paramFile.delete();
    if ((!bool2) && (!paramFile.exists())) {}
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      Log.w(a.a, "Could not delete error report: " + paramFile.getName());
      return bool1;
      bool1 = bool2;
    }
  }
  
  private static UUID e()
  {
    try
    {
      UUID localUUID = UUID.randomUUID();
      return localUUID;
    }
    catch (Throwable localThrowable) {}
    return UUID.nameUUIDFromBytes(String.format("%s-%s-%s", tmp32_23).getBytes());
  }
  
  private void f()
  {
    try
    {
      k.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int a(k... paramVarArgs)
  {
    int i1 = 0;
    int i3 = 0;
    if (e == null)
    {
      Log.e(a.a, "Trying to get ACRA reports but ACRA is not initialized.");
      return i3;
    }
    int i4 = paramVarArgs.length;
    int i2 = 0;
    for (;;)
    {
      i3 = i1;
      if (i2 >= i4) {
        break;
      }
      i3 = ae).a.length;
      i2 += 1;
      i1 = i3 + i1;
    }
  }
  
  /* Error */
  public final l a(Throwable paramThrowable, Map<String, String> paramMap, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 11
    //   3: aconst_null
    //   4: astore 10
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: getfield 784	com/facebook/d/p:s	Z
    //   12: ifne +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: aconst_null
    //   18: areturn
    //   19: aload_0
    //   20: getfield 92	com/facebook/d/p:t	Ljava/io/File;
    //   23: astore 16
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: invokestatic 786	com/facebook/d/p:c	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   31: invokevirtual 599	java/lang/Object:getClass	()Ljava/lang/Class;
    //   34: astore 15
    //   36: new 210	com/facebook/d/q
    //   39: dup
    //   40: invokespecial 303	com/facebook/d/q:<init>	()V
    //   43: astore 14
    //   45: iload_3
    //   46: istore 4
    //   48: iload_3
    //   49: iconst_4
    //   50: iand
    //   51: ifeq +15 -> 66
    //   54: iload_3
    //   55: bipush -4
    //   57: iand
    //   58: istore 4
    //   60: aload 14
    //   62: iconst_1
    //   63: putfield 218	com/facebook/d/q:c	Z
    //   66: aload_1
    //   67: instanceof 744
    //   70: ifeq +160 -> 230
    //   73: aload_1
    //   74: checkcast 744	com/facebook/d/z
    //   77: invokeinterface 788 1 0
    //   82: astore 5
    //   84: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   87: astore 6
    //   89: new 174	java/lang/StringBuilder
    //   92: dup
    //   93: ldc_w 790
    //   96: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: aload 5
    //   101: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: astore 5
    //   109: aload_0
    //   110: getfield 792	com/facebook/d/p:m	Lcom/facebook/d/r;
    //   113: ifnonnull +12 -> 125
    //   116: aload 6
    //   118: aload 5
    //   120: aload_1
    //   121: invokestatic 266	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   124: pop
    //   125: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   128: astore 5
    //   130: getstatic 360	com/facebook/d/k:a	Lcom/facebook/d/k;
    //   133: aload_0
    //   134: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   137: invokevirtual 705	com/facebook/d/k:a	(Landroid/content/Context;)Lcom/facebook/d/f;
    //   140: astore 8
    //   142: aload 8
    //   144: ifnull +634 -> 778
    //   147: aconst_null
    //   148: astore 5
    //   150: aconst_null
    //   151: astore 6
    //   153: aconst_null
    //   154: astore 7
    //   156: aload 5
    //   158: ifnonnull +101 -> 259
    //   161: aload 5
    //   163: astore 6
    //   165: invokestatic 794	com/facebook/d/p:e	()Ljava/util/UUID;
    //   168: astore 9
    //   170: aload 9
    //   172: astore 7
    //   174: aload 5
    //   176: astore 6
    //   178: aload_0
    //   179: aload 15
    //   181: aload 9
    //   183: ldc_w 700
    //   186: invokespecial 702	com/facebook/d/p:a	(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    //   189: astore 12
    //   191: aload 9
    //   193: astore 7
    //   195: aload 5
    //   197: astore 6
    //   199: aload 8
    //   201: aload 12
    //   203: aload 16
    //   205: invokevirtual 710	com/facebook/d/f:a	(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/d/b;
    //   208: astore 13
    //   210: aload 13
    //   212: astore 5
    //   214: aload 12
    //   216: astore 6
    //   218: aload 9
    //   220: astore 7
    //   222: goto -66 -> 156
    //   225: astore_1
    //   226: aload_0
    //   227: monitorexit
    //   228: aload_1
    //   229: athrow
    //   230: ldc_w 796
    //   233: astore 5
    //   235: goto -151 -> 84
    //   238: astore 5
    //   240: aload 14
    //   242: aload 5
    //   244: putfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   247: aconst_null
    //   248: aload 5
    //   250: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   253: aconst_null
    //   254: astore 8
    //   256: goto -114 -> 142
    //   259: aload 6
    //   261: astore 9
    //   263: aload 5
    //   265: ifnull +317 -> 582
    //   268: aload 5
    //   270: astore 6
    //   272: new 200	java/io/FileOutputStream
    //   275: dup
    //   276: aload 5
    //   278: getfield 797	com/facebook/d/b:b	Ljava/io/RandomAccessFile;
    //   281: invokevirtual 349	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   284: invokespecial 798	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   287: astore 8
    //   289: aload 8
    //   291: astore 6
    //   293: aload 6
    //   295: ifnull +308 -> 603
    //   298: aload 6
    //   300: invokestatic 213	com/facebook/d/q:a	(Ljava/io/OutputStream;)Ljava/io/Writer;
    //   303: astore 8
    //   305: aload 7
    //   307: ifnonnull +468 -> 775
    //   310: invokestatic 794	com/facebook/d/p:e	()Ljava/util/UUID;
    //   313: astore 7
    //   315: aload 9
    //   317: ifnull +15 -> 332
    //   320: ldc_w 368
    //   323: aload 9
    //   325: aload 14
    //   327: aload 8
    //   329: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   332: ldc -25
    //   334: aload 7
    //   336: invokevirtual 541	java/util/UUID:toString	()Ljava/lang/String;
    //   339: aload 14
    //   341: aload 8
    //   343: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   346: ldc -9
    //   348: aload 15
    //   350: invokevirtual 600	java/lang/Class:getName	()Ljava/lang/String;
    //   353: aload 14
    //   355: aload 8
    //   357: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   360: aload_1
    //   361: invokestatic 800	com/facebook/d/p:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   364: astore 7
    //   366: aload_0
    //   367: aload_0
    //   368: getfield 469	com/facebook/d/p:r	Lcom/facebook/d/a/a;
    //   371: aload 7
    //   373: aload_1
    //   374: aload 14
    //   376: aload 8
    //   378: aload_2
    //   379: invokestatic 477	com/facebook/d/w:a	(Lcom/facebook/d/p;Lcom/facebook/d/a/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/d/q;Ljava/io/Writer;Ljava/util/Map;)V
    //   382: aload 8
    //   384: ifnull +31 -> 415
    //   387: aload 8
    //   389: invokevirtual 803	java/io/Writer:flush	()V
    //   392: aload 6
    //   394: invokevirtual 804	java/io/FileOutputStream:flush	()V
    //   397: aload 5
    //   399: getfield 797	com/facebook/d/b:b	Ljava/io/RandomAccessFile;
    //   402: invokevirtual 808	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   405: astore_1
    //   406: aload_1
    //   407: aload_1
    //   408: invokevirtual 813	java/nio/channels/FileChannel:position	()J
    //   411: invokevirtual 817	java/nio/channels/FileChannel:truncate	(J)Ljava/nio/channels/FileChannel;
    //   414: pop
    //   415: aload 14
    //   417: getfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   420: ifnull +21 -> 441
    //   423: ldc_w 819
    //   426: aload 14
    //   428: getfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   431: invokevirtual 820	java/lang/Throwable:toString	()Ljava/lang/String;
    //   434: aload 14
    //   436: aload 8
    //   438: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   441: aload 14
    //   443: getfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   446: astore_1
    //   447: iload 4
    //   449: istore_3
    //   450: aload_1
    //   451: ifnull +18 -> 469
    //   454: iload 4
    //   456: istore_3
    //   457: iload 4
    //   459: iconst_4
    //   460: iand
    //   461: ifne +8 -> 469
    //   464: iload 4
    //   466: iconst_1
    //   467: ior
    //   468: istore_3
    //   469: iload_3
    //   470: iconst_1
    //   471: iand
    //   472: ifeq +250 -> 722
    //   475: new 822	com/facebook/d/l
    //   478: dup
    //   479: aload_0
    //   480: aload 14
    //   482: aload 5
    //   484: invokespecial 825	com/facebook/d/l:<init>	(Lcom/facebook/d/p;Lcom/facebook/d/q;Lcom/facebook/d/b;)V
    //   487: astore_2
    //   488: iload_3
    //   489: iconst_2
    //   490: iand
    //   491: ifeq +204 -> 695
    //   494: aload_2
    //   495: invokevirtual 827	com/facebook/d/l:a	()V
    //   498: aload_0
    //   499: getfield 106	com/facebook/d/p:y	Lcom/facebook/d/m;
    //   502: astore 7
    //   504: aload_2
    //   505: astore_1
    //   506: aload 7
    //   508: ifnull +216 -> 724
    //   511: aload 5
    //   513: astore_1
    //   514: aload 8
    //   516: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   519: aload 6
    //   521: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   524: aload_1
    //   525: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   528: aload_2
    //   529: areturn
    //   530: astore 8
    //   532: aload 5
    //   534: astore 6
    //   536: aload 14
    //   538: aload 8
    //   540: putfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   543: aload 5
    //   545: astore 6
    //   547: aconst_null
    //   548: aload 8
    //   550: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   553: aconst_null
    //   554: astore 9
    //   556: goto -293 -> 263
    //   559: astore 8
    //   561: aload 5
    //   563: astore 6
    //   565: aload 14
    //   567: aload 8
    //   569: putfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   572: aload 5
    //   574: astore 6
    //   576: aconst_null
    //   577: aload 8
    //   579: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   582: aconst_null
    //   583: astore 6
    //   585: goto -292 -> 293
    //   588: astore 8
    //   590: aload 14
    //   592: aload 8
    //   594: putfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   597: aconst_null
    //   598: aload 8
    //   600: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   603: aconst_null
    //   604: astore 8
    //   606: goto -301 -> 305
    //   609: astore_1
    //   610: ldc_w 829
    //   613: aload_1
    //   614: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   617: ldc_w 831
    //   620: aload_1
    //   621: invokestatic 800	com/facebook/d/p:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   624: aload 14
    //   626: aload 8
    //   628: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   631: goto -249 -> 382
    //   634: astore_1
    //   635: aconst_null
    //   636: aload_1
    //   637: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   640: ldc_w 831
    //   643: ldc_w 833
    //   646: aload 14
    //   648: aload 8
    //   650: invokestatic 482	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/d/q;Ljava/io/Writer;)V
    //   653: goto -271 -> 382
    //   656: astore_1
    //   657: aload 6
    //   659: astore 7
    //   661: aload 8
    //   663: astore_2
    //   664: aload_2
    //   665: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   668: aload 7
    //   670: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   673: aload 5
    //   675: invokestatic 568	com/facebook/d/p:a	(Ljava/io/Closeable;)V
    //   678: aload_1
    //   679: athrow
    //   680: astore_1
    //   681: aload 14
    //   683: aload_1
    //   684: putfield 612	com/facebook/d/q:b	Ljava/lang/Throwable;
    //   687: aconst_null
    //   688: aload_1
    //   689: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   692: goto -277 -> 415
    //   695: aload_2
    //   696: invokevirtual 836	com/facebook/d/l:start	()V
    //   699: aload 10
    //   701: astore_1
    //   702: goto -188 -> 514
    //   705: astore_1
    //   706: aload_1
    //   707: athrow
    //   708: astore_1
    //   709: ldc_w 838
    //   712: aload_1
    //   713: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   716: aload 5
    //   718: astore_1
    //   719: goto -205 -> 514
    //   722: aconst_null
    //   723: astore_1
    //   724: aload_1
    //   725: astore_2
    //   726: aload 5
    //   728: astore_1
    //   729: goto -215 -> 514
    //   732: astore_1
    //   733: aconst_null
    //   734: astore_2
    //   735: aconst_null
    //   736: astore 5
    //   738: aload 11
    //   740: astore 7
    //   742: goto -78 -> 664
    //   745: astore_1
    //   746: aconst_null
    //   747: astore_2
    //   748: aload 11
    //   750: astore 7
    //   752: aload 6
    //   754: astore 5
    //   756: goto -92 -> 664
    //   759: astore_1
    //   760: aconst_null
    //   761: astore_2
    //   762: aload 6
    //   764: astore 7
    //   766: goto -102 -> 664
    //   769: astore_1
    //   770: aconst_null
    //   771: astore_2
    //   772: goto -63 -> 709
    //   775: goto -460 -> 315
    //   778: aconst_null
    //   779: astore 5
    //   781: aconst_null
    //   782: astore 9
    //   784: aconst_null
    //   785: astore 7
    //   787: goto -524 -> 263
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	790	0	this	p
    //   0	790	1	paramThrowable	Throwable
    //   0	790	2	paramMap	Map<String, String>
    //   0	790	3	paramInt	int
    //   46	422	4	i1	int
    //   82	152	5	localObject1	Object
    //   238	489	5	localThrowable1	Throwable
    //   736	44	5	localObject2	Object
    //   87	676	6	localObject3	Object
    //   154	632	7	localObject4	Object
    //   140	375	8	localObject5	Object
    //   530	19	8	localThrowable2	Throwable
    //   559	19	8	localThrowable3	Throwable
    //   588	11	8	localThrowable4	Throwable
    //   604	58	8	localWriter	Writer
    //   168	615	9	localObject6	Object
    //   4	696	10	localObject7	Object
    //   1	748	11	localObject8	Object
    //   189	26	12	str	String
    //   208	3	13	localb	b
    //   43	639	14	localq	q
    //   34	315	15	localClass	Class
    //   23	181	16	localFile	File
    // Exception table:
    //   from	to	target	type
    //   8	17	225	finally
    //   19	27	225	finally
    //   226	228	225	finally
    //   130	142	238	java/lang/Throwable
    //   165	170	530	java/lang/Throwable
    //   178	191	530	java/lang/Throwable
    //   199	210	530	java/lang/Throwable
    //   272	289	559	java/lang/Throwable
    //   298	305	588	java/lang/Throwable
    //   310	315	609	java/lang/Throwable
    //   320	332	609	java/lang/Throwable
    //   332	382	609	java/lang/Throwable
    //   617	631	634	java/lang/Throwable
    //   310	315	656	finally
    //   320	332	656	finally
    //   332	382	656	finally
    //   387	415	656	finally
    //   415	441	656	finally
    //   441	447	656	finally
    //   475	488	656	finally
    //   494	504	656	finally
    //   610	617	656	finally
    //   617	631	656	finally
    //   635	653	656	finally
    //   681	692	656	finally
    //   695	699	656	finally
    //   706	708	656	finally
    //   709	716	656	finally
    //   387	415	680	java/lang/Throwable
    //   695	699	705	java/lang/Throwable
    //   494	504	708	java/lang/Throwable
    //   706	708	708	java/lang/Throwable
    //   130	142	732	finally
    //   240	253	732	finally
    //   165	170	745	finally
    //   178	191	745	finally
    //   199	210	745	finally
    //   272	289	745	finally
    //   536	543	745	finally
    //   547	553	745	finally
    //   565	572	745	finally
    //   576	582	745	finally
    //   298	305	759	finally
    //   590	603	759	finally
    //   475	488	769	java/lang/Throwable
  }
  
  public final String a(String paramString)
  {
    try
    {
      paramString = (String)c.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {}
    for (paramString1 = null;; paramString1 = c(paramString1)) {
      for (;;)
      {
        return paramString1;
        if (paramString2 != null) {}
        try
        {
          paramString1 = (String)c.put(paramString1, paramString2);
        }
        finally {}
      }
    }
  }
  
  final Map<String, String> a()
  {
    try
    {
      TreeMap localTreeMap = new TreeMap(c);
      return localTreeMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(com.facebook.d.a.a parama)
  {
    try
    {
      if (e != null) {
        throw new IllegalStateException("ErrorReporter already initialized");
      }
    }
    finally {}
    e = parama.f();
    if (e == null) {
      throw new AssertionError("context must be non-null");
    }
    q = new File(e.getApplicationInfo().sourceDir).lastModified();
    if (q == 0L) {
      Log.w(a.a, "could not retrieve APK mod time");
    }
    r = parama;
    o = parama.a();
    s = true;
  }
  
  public final void a(com.facebook.d.b.b paramb)
  {
    try
    {
      f();
      b(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public final l b(k... paramVarArgs)
  {
    paramVarArgs = new l(this, paramVarArgs);
    paramVarArgs.start();
    return paramVarArgs;
  }
  
  final Map<String, s> b()
  {
    try
    {
      TreeMap localTreeMap = new TreeMap(d);
      return localTreeMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString)
  {
    if (paramString != null) {}
    try
    {
      f.a(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void d()
  {
    try
    {
      if (!s) {
        throw new IllegalStateException("ErrorReporter not yet initialized");
      }
    }
    finally {}
    l = new byte[65536];
    h.setToNow();
    Object localObject2 = new com.facebook.d.c.c(e);
    Object localObject4 = ((com.facebook.d.c.c)localObject2).b(a.getPackageName());
    if (localObject4 != null)
    {
      v = Integer.toString(versionCode);
      if (versionName == null) {
        break label460;
      }
    }
    label460:
    for (localObject2 = versionName;; localObject2 = "not set")
    {
      w = ((String)localObject2);
      b.put("ANDROID_ID", Settings.Secure.getString(e.getContentResolver(), "android_id"));
      b.put("APP_VERSION_CODE", v);
      b.put("APP_VERSION_NAME", w);
      b.put("PACKAGE_NAME", e.getPackageName());
      b.put("PHONE_MODEL", Build.MODEL);
      b.put("DEVICE", Build.DEVICE);
      b.put("ANDROID_VERSION", Build.VERSION.RELEASE);
      b.put("OS_VERSION", System.getProperty("os.version"));
      b.put("BUILD_HOST", Build.HOST);
      b.put("BRAND", Build.BRAND);
      b.put("PRODUCT", Build.PRODUCT);
      localObject2 = "n/a";
      File localFile = e.getFilesDir();
      if (localFile != null) {
        localObject2 = localFile.getAbsolutePath();
      }
      b.put("FILE_PATH", localObject2);
      b.put("SERIAL", Build.SERIAL);
      if (localObject4 != null) {
        b.put("APP_INSTALL_TIME", a(firstInstallTime));
      }
      if (localObject4 != null) {
        b.put("APP_UPGRADE_TIME", a(lastUpdateTime));
      }
      localObject4 = new File(e.getDir("acra-reports", 0), "reportfile.prealloc");
      long l1 = ((File)localObject4).length();
      localObject2 = localObject4;
      if (l1 < 1048576L) {}
      try
      {
        b((File)localObject4);
        localObject2 = localObject4;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          a(null, localThrowable);
          Object localObject3 = null;
        }
      }
      t = ((File)localObject2);
      return;
    }
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: getstatic 62	com/facebook/d/p:n	Ljava/lang/Object;
    //   3: astore 8
    //   5: aload 8
    //   7: monitorenter
    //   8: iconst_0
    //   9: istore 4
    //   11: aload_2
    //   12: astore 7
    //   14: aload_0
    //   15: aconst_null
    //   16: putfield 83	com/facebook/d/p:l	[B
    //   19: getstatic 1019	android/os/Build$VERSION:SDK_INT	I
    //   22: bipush 9
    //   24: if_icmplt +19 -> 43
    //   27: new 1021	android/os/StrictMode$ThreadPolicy$Builder
    //   30: dup
    //   31: invokespecial 1022	android/os/StrictMode$ThreadPolicy$Builder:<init>	()V
    //   34: invokevirtual 1026	android/os/StrictMode$ThreadPolicy$Builder:permitAll	()Landroid/os/StrictMode$ThreadPolicy$Builder;
    //   37: invokevirtual 1030	android/os/StrictMode$ThreadPolicy$Builder:build	()Landroid/os/StrictMode$ThreadPolicy;
    //   40: invokestatic 1036	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   43: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   46: new 174	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 1038
    //   53: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload 7
    //   58: invokevirtual 599	java/lang/Object:getClass	()Ljava/lang/Class;
    //   61: invokevirtual 548	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   64: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc_w 1040
    //   70: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: aload_0
    //   74: getfield 123	com/facebook/d/p:e	Landroid/content/Context;
    //   77: invokevirtual 910	android/content/Context:getPackageName	()Ljava/lang/String;
    //   80: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc_w 1042
    //   86: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokestatic 422	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   95: pop
    //   96: new 78	java/util/TreeMap
    //   99: dup
    //   100: invokespecial 79	java/util/TreeMap:<init>	()V
    //   103: astore 9
    //   105: aload_0
    //   106: aload 7
    //   108: invokespecial 1044	com/facebook/d/p:a	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   111: astore 7
    //   113: aload 7
    //   115: ifnull +45 -> 160
    //   118: iload 4
    //   120: ifeq +168 -> 288
    //   123: iconst_4
    //   124: istore_3
    //   125: aload 7
    //   127: invokestatic 786	com/facebook/d/p:c	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   130: instanceof 1046
    //   133: istore 6
    //   135: iload_3
    //   136: istore 5
    //   138: iload 6
    //   140: ifeq +9 -> 149
    //   143: iload_3
    //   144: bipush -2
    //   146: iand
    //   147: istore 5
    //   149: aload_0
    //   150: aload 7
    //   152: aload 9
    //   154: iload 5
    //   156: invokevirtual 1048	com/facebook/d/p:a	(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/d/l;
    //   159: pop
    //   160: aload_0
    //   161: getfield 883	com/facebook/d/p:o	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   164: astore 7
    //   166: aload 7
    //   168: ifnull +12 -> 180
    //   171: aload 7
    //   173: aload_1
    //   174: aload_2
    //   175: invokeinterface 1050 3 0
    //   180: invokestatic 1053	android/os/Process:myPid	()I
    //   183: invokestatic 1056	android/os/Process:killProcess	(I)V
    //   186: bipush 10
    //   188: invokestatic 1059	java/lang/System:exit	(I)V
    //   191: goto +0 -> 191
    //   194: astore 9
    //   196: aconst_null
    //   197: aload 9
    //   199: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   202: goto -159 -> 43
    //   205: astore 7
    //   207: aconst_null
    //   208: aload 7
    //   210: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   213: goto -53 -> 160
    //   216: astore_1
    //   217: aload 8
    //   219: monitorexit
    //   220: aload_1
    //   221: athrow
    //   222: astore 9
    //   224: aconst_null
    //   225: aload 9
    //   227: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   230: goto -134 -> 96
    //   233: astore 7
    //   235: iload 4
    //   237: ifeq +6 -> 243
    //   240: aload 7
    //   242: athrow
    //   243: getstatic 170	com/facebook/d/a:a	Ljava/lang/String;
    //   246: ldc_w 1061
    //   249: aload 7
    //   251: invokestatic 266	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   254: pop
    //   255: iconst_1
    //   256: istore 4
    //   258: goto -244 -> 14
    //   261: astore_1
    //   262: aconst_null
    //   263: aload_1
    //   264: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   267: goto -87 -> 180
    //   270: astore_1
    //   271: aconst_null
    //   272: aload_1
    //   273: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   276: goto -90 -> 186
    //   279: astore_1
    //   280: aconst_null
    //   281: aload_1
    //   282: invokestatic 609	com/facebook/d/p:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   285: goto -94 -> 191
    //   288: iconst_3
    //   289: istore_3
    //   290: goto -165 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	293	0	this	p
    //   0	293	1	paramThread	Thread
    //   0	293	2	paramThrowable	Throwable
    //   124	166	3	i1	int
    //   9	248	4	i2	int
    //   136	19	5	i3	int
    //   133	6	6	bool	boolean
    //   12	160	7	localObject1	Object
    //   205	4	7	localThrowable1	Throwable
    //   233	17	7	localThrowable2	Throwable
    //   3	215	8	localObject2	Object
    //   103	50	9	localTreeMap	TreeMap
    //   194	4	9	localThrowable3	Throwable
    //   222	4	9	localThrowable4	Throwable
    // Exception table:
    //   from	to	target	type
    //   19	43	194	java/lang/Throwable
    //   14	19	205	java/lang/Throwable
    //   96	113	205	java/lang/Throwable
    //   125	135	205	java/lang/Throwable
    //   196	202	205	java/lang/Throwable
    //   224	230	205	java/lang/Throwable
    //   240	243	205	java/lang/Throwable
    //   243	255	205	java/lang/Throwable
    //   14	19	216	finally
    //   19	43	216	finally
    //   43	96	216	finally
    //   96	113	216	finally
    //   125	135	216	finally
    //   149	160	216	finally
    //   160	166	216	finally
    //   171	180	216	finally
    //   180	186	216	finally
    //   186	191	216	finally
    //   196	202	216	finally
    //   207	213	216	finally
    //   217	220	216	finally
    //   224	230	216	finally
    //   240	243	216	finally
    //   243	255	216	finally
    //   262	267	216	finally
    //   271	276	216	finally
    //   280	285	216	finally
    //   43	96	222	java/lang/Throwable
    //   149	160	233	java/lang/Throwable
    //   160	166	261	java/lang/Throwable
    //   171	180	261	java/lang/Throwable
    //   180	186	270	java/lang/Throwable
    //   186	191	279	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */