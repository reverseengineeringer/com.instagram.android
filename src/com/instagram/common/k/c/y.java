package com.instagram.common.k.c;

import com.instagram.common.k.b.g;
import com.instagram.common.o.a;
import java.io.InputStream;

class y
{
  private static final Class<y> a = y.class;
  private final w b;
  private final g c;
  private final String d;
  private final x e;
  
  y(w paramw, g paramg, String paramString, x paramx)
  {
    b = paramw;
    d = paramString;
    c = paramg;
    e = paramx;
  }
  
  private static void a(long paramLong, InputStream paramInputStream, a parama)
  {
    if (paramLong > 2147483647L) {
      try
      {
        throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
      }
      finally
      {
        paramInputStream.close();
      }
    }
    byte[] arrayOfByte = a;
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      parama.a(i);
    }
    c = true;
    paramInputStream.close();
  }
  
  /* Error */
  final android.graphics.Bitmap a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/instagram/common/k/c/y:e	Lcom/instagram/common/k/c/x;
    //   4: getfield 69	com/instagram/common/k/c/x:a	Z
    //   7: ifeq +19 -> 26
    //   10: aload_0
    //   11: getfield 26	com/instagram/common/k/c/y:b	Lcom/instagram/common/k/c/w;
    //   14: invokeinterface 74 1 0
    //   19: aload_0
    //   20: getfield 28	com/instagram/common/k/c/y:d	Ljava/lang/String;
    //   23: invokevirtual 78	com/instagram/common/k/a/c:d	(Ljava/lang/String;)V
    //   26: aload_0
    //   27: getfield 26	com/instagram/common/k/c/y:b	Lcom/instagram/common/k/c/w;
    //   30: invokeinterface 81 1 0
    //   35: aload_0
    //   36: getfield 30	com/instagram/common/k/c/y:c	Lcom/instagram/common/k/b/g;
    //   39: getfield 85	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   42: aload_0
    //   43: getfield 32	com/instagram/common/k/c/y:e	Lcom/instagram/common/k/c/x;
    //   46: invokevirtual 88	com/instagram/common/k/c/x:a	()I
    //   49: invokevirtual 93	com/instagram/common/k/c/t:a	(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull +5 -> 59
    //   57: aload_3
    //   58: areturn
    //   59: aload_0
    //   60: getfield 26	com/instagram/common/k/c/y:b	Lcom/instagram/common/k/c/w;
    //   63: invokeinterface 96 1 0
    //   68: invokevirtual 101	com/instagram/common/o/b:a	()Lcom/instagram/common/o/a;
    //   71: astore 6
    //   73: new 103	com/instagram/common/k/a/h
    //   76: dup
    //   77: invokespecial 104	com/instagram/common/k/a/h:<init>	()V
    //   80: astore 4
    //   82: aload_0
    //   83: getfield 26	com/instagram/common/k/c/y:b	Lcom/instagram/common/k/c/w;
    //   86: invokeinterface 74 1 0
    //   91: aload_0
    //   92: getfield 28	com/instagram/common/k/c/y:d	Ljava/lang/String;
    //   95: invokevirtual 107	com/instagram/common/k/a/c:b	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   98: astore 5
    //   100: aload 5
    //   102: invokevirtual 110	com/instagram/common/k/a/h:a	()Z
    //   105: ifeq +143 -> 248
    //   108: aload 5
    //   110: invokevirtual 113	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   113: checkcast 115	com/instagram/common/k/a/i
    //   116: astore_3
    //   117: aload 6
    //   119: getfield 52	com/instagram/common/o/a:a	[B
    //   122: astore 4
    //   124: aload_3
    //   125: aload 4
    //   127: invokevirtual 116	com/instagram/common/k/a/i:read	([B)I
    //   130: istore_1
    //   131: iload_1
    //   132: iconst_m1
    //   133: if_icmpeq +46 -> 179
    //   136: aload 6
    //   138: iload_1
    //   139: invokevirtual 59	com/instagram/common/o/a:a	(I)V
    //   142: goto -18 -> 124
    //   145: astore_3
    //   146: aload 5
    //   148: astore 4
    //   150: aload 4
    //   152: invokevirtual 110	com/instagram/common/k/a/h:a	()Z
    //   155: ifeq +14 -> 169
    //   158: aload 4
    //   160: invokevirtual 113	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   163: checkcast 118	java/io/Closeable
    //   166: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   169: aload_3
    //   170: athrow
    //   171: astore_3
    //   172: aload 6
    //   174: invokevirtual 125	com/instagram/common/o/a:a	()V
    //   177: aconst_null
    //   178: areturn
    //   179: aload 6
    //   181: iconst_1
    //   182: putfield 62	com/instagram/common/o/a:c	Z
    //   185: aload 5
    //   187: invokevirtual 110	com/instagram/common/k/a/h:a	()Z
    //   190: ifeq +14 -> 204
    //   193: aload 5
    //   195: invokevirtual 113	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   198: checkcast 118	java/io/Closeable
    //   201: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   204: aload_0
    //   205: getfield 26	com/instagram/common/k/c/y:b	Lcom/instagram/common/k/c/w;
    //   208: invokeinterface 81 1 0
    //   213: aload_0
    //   214: getfield 30	com/instagram/common/k/c/y:c	Lcom/instagram/common/k/b/g;
    //   217: getfield 85	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   220: aload_0
    //   221: getfield 32	com/instagram/common/k/c/y:e	Lcom/instagram/common/k/c/x;
    //   224: invokevirtual 88	com/instagram/common/k/c/x:a	()I
    //   227: aload 6
    //   229: getfield 127	com/instagram/common/o/a:b	[B
    //   232: aload 6
    //   234: getfield 130	com/instagram/common/o/a:d	I
    //   237: invokevirtual 133	com/instagram/common/k/c/t:a	(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    //   240: astore_3
    //   241: aload 6
    //   243: invokevirtual 125	com/instagram/common/o/a:a	()V
    //   246: aload_3
    //   247: areturn
    //   248: aload_0
    //   249: getfield 30	com/instagram/common/k/c/y:c	Lcom/instagram/common/k/b/g;
    //   252: getfield 135	com/instagram/common/k/b/g:b	Ljava/lang/String;
    //   255: ldc -119
    //   257: invokevirtual 143	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   260: istore_2
    //   261: iload_2
    //   262: ifeq +65 -> 327
    //   265: new 145	java/io/File
    //   268: dup
    //   269: aload_0
    //   270: getfield 30	com/instagram/common/k/c/y:c	Lcom/instagram/common/k/b/g;
    //   273: getfield 135	com/instagram/common/k/b/g:b	Ljava/lang/String;
    //   276: invokestatic 151	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   279: invokevirtual 155	android/net/Uri:getPath	()Ljava/lang/String;
    //   282: invokespecial 156	java/io/File:<init>	(Ljava/lang/String;)V
    //   285: astore_3
    //   286: new 158	java/io/FileInputStream
    //   289: dup
    //   290: aload_3
    //   291: invokespecial 161	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   294: astore 4
    //   296: aload_3
    //   297: invokevirtual 165	java/io/File:length	()J
    //   300: aload 4
    //   302: aload 6
    //   304: invokestatic 167	com/instagram/common/k/c/y:a	(JLjava/io/InputStream;Lcom/instagram/common/o/a;)V
    //   307: aload 4
    //   309: invokevirtual 168	java/io/FileInputStream:close	()V
    //   312: goto -127 -> 185
    //   315: aload 4
    //   317: ifnull +8 -> 325
    //   320: aload 4
    //   322: invokevirtual 168	java/io/FileInputStream:close	()V
    //   325: aload_3
    //   326: athrow
    //   327: aload 5
    //   329: invokevirtual 110	com/instagram/common/k/a/h:a	()Z
    //   332: ifeq +14 -> 346
    //   335: aload 5
    //   337: invokevirtual 113	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   340: checkcast 118	java/io/Closeable
    //   343: invokestatic 123	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   346: aload 6
    //   348: invokevirtual 125	com/instagram/common/o/a:a	()V
    //   351: aconst_null
    //   352: areturn
    //   353: astore_3
    //   354: aload 6
    //   356: invokevirtual 125	com/instagram/common/o/a:a	()V
    //   359: aload_3
    //   360: athrow
    //   361: astore_3
    //   362: goto -212 -> 150
    //   365: astore_3
    //   366: goto -51 -> 315
    //   369: astore_3
    //   370: aconst_null
    //   371: astore 4
    //   373: goto -58 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	376	0	this	y
    //   130	9	1	i	int
    //   260	2	2	bool	boolean
    //   52	73	3	localObject1	Object
    //   145	25	3	localObject2	Object
    //   171	1	3	localIOException	java.io.IOException
    //   240	86	3	localObject3	Object
    //   353	7	3	localObject4	Object
    //   361	1	3	localObject5	Object
    //   365	1	3	localObject6	Object
    //   369	1	3	localObject7	Object
    //   80	292	4	localObject8	Object
    //   98	238	5	localh	com.instagram.common.k.a.h
    //   71	284	6	locala	a
    // Exception table:
    //   from	to	target	type
    //   100	124	145	finally
    //   124	131	145	finally
    //   136	142	145	finally
    //   179	185	145	finally
    //   248	261	145	finally
    //   307	312	145	finally
    //   320	325	145	finally
    //   325	327	145	finally
    //   73	82	171	java/io/IOException
    //   150	169	171	java/io/IOException
    //   169	171	171	java/io/IOException
    //   185	204	171	java/io/IOException
    //   204	241	171	java/io/IOException
    //   327	346	171	java/io/IOException
    //   73	82	353	finally
    //   150	169	353	finally
    //   169	171	353	finally
    //   185	204	353	finally
    //   204	241	353	finally
    //   327	346	353	finally
    //   82	100	361	finally
    //   296	307	365	finally
    //   265	296	369	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */