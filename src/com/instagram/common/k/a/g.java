package com.instagram.common.k.a;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.concurrent.Executor;

class g
{
  static final Charset a = Charset.forName("US-ASCII");
  private static final String d = g.class.getSimpleName();
  final Executor b;
  int c;
  private final File e;
  private final File f;
  private final File g;
  private final File h;
  private final c i;
  private Writer j;
  
  g(File paramFile, c paramc, Executor paramExecutor)
  {
    f = new File(paramFile, "journal");
    g = new File(paramFile, "journal.tmp");
    h = new File(paramFile, "journal.bkp");
    e = paramFile;
    i = paramc;
    b = paramExecutor;
    c = 0;
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  private static void a(File paramFile)
  {
    if ((paramFile != null) && (paramFile.exists()))
    {
      paramFile = paramFile.listFiles();
      if (paramFile != null)
      {
        int m = paramFile.length;
        int k = 0;
        while (k < m)
        {
          File localFile = paramFile[k];
          String str = localFile.getName();
          if ((str.endsWith(".clean")) || (str.endsWith(".tmp"))) {
            b(localFile);
          }
          k += 1;
        }
      }
    }
  }
  
  private static void b(File paramFile)
  {
    if (paramFile.exists()) {
      paramFile.delete();
    }
  }
  
  private void c()
  {
    try
    {
      j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(f, true), a));
      return;
    }
    catch (IOException localIOException)
    {
      a(j);
      j = null;
    }
  }
  
  /* Error */
  @android.annotation.SuppressLint({"EmptyCatchBlock"})
  final java.util.LinkedHashMap<String, d> a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 65	com/instagram/common/k/a/g:e	Ljava/io/File;
    //   4: astore_3
    //   5: new 48	java/io/File
    //   8: dup
    //   9: aload_3
    //   10: ldc 61
    //   12: invokespecial 53	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   15: astore_2
    //   16: aload_2
    //   17: invokevirtual 87	java/io/File:exists	()Z
    //   20: ifeq +26 -> 46
    //   23: new 48	java/io/File
    //   26: dup
    //   27: aload_3
    //   28: ldc 50
    //   30: invokespecial 53	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   33: astore_3
    //   34: aload_3
    //   35: invokevirtual 87	java/io/File:exists	()Z
    //   38: ifeq +198 -> 236
    //   41: aload_2
    //   42: invokevirtual 110	java/io/File:delete	()Z
    //   45: pop
    //   46: new 48	java/io/File
    //   49: dup
    //   50: aload_0
    //   51: getfield 65	com/instagram/common/k/a/g:e	Ljava/io/File;
    //   54: ldc 50
    //   56: invokespecial 53	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   59: astore_2
    //   60: aload_2
    //   61: invokevirtual 87	java/io/File:exists	()Z
    //   64: ifeq +163 -> 227
    //   67: new 137	java/util/LinkedHashMap
    //   70: dup
    //   71: invokespecial 138	java/util/LinkedHashMap:<init>	()V
    //   74: astore 5
    //   76: new 140	java/io/BufferedReader
    //   79: dup
    //   80: new 142	java/io/FileReader
    //   83: dup
    //   84: aload_2
    //   85: invokespecial 144	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   88: invokespecial 147	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   91: astore_2
    //   92: new 149	java/util/HashSet
    //   95: dup
    //   96: invokespecial 150	java/util/HashSet:<init>	()V
    //   99: astore 6
    //   101: aload_2
    //   102: invokevirtual 153	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   105: astore_3
    //   106: aload_3
    //   107: ifnull +292 -> 399
    //   110: aload_3
    //   111: ldc -101
    //   113: invokevirtual 159	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   116: astore 7
    //   118: aload 7
    //   120: iconst_0
    //   121: aaload
    //   122: astore_3
    //   123: aload 7
    //   125: iconst_1
    //   126: aaload
    //   127: astore 8
    //   129: ldc -95
    //   131: aload_3
    //   132: invokevirtual 165	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   135: ifeq +110 -> 245
    //   138: aload 7
    //   140: arraylength
    //   141: iconst_3
    //   142: if_icmpne +103 -> 245
    //   145: aload 5
    //   147: aload 8
    //   149: invokevirtual 169	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   152: checkcast 171	com/instagram/common/k/a/d
    //   155: astore 4
    //   157: aload 4
    //   159: astore_3
    //   160: aload 4
    //   162: ifnonnull +26 -> 188
    //   165: new 171	com/instagram/common/k/a/d
    //   168: dup
    //   169: aload_0
    //   170: getfield 65	com/instagram/common/k/a/g:e	Ljava/io/File;
    //   173: aload 8
    //   175: invokespecial 172	com/instagram/common/k/a/d:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   178: astore_3
    //   179: aload 5
    //   181: aload 8
    //   183: aload_3
    //   184: invokevirtual 176	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   187: pop
    //   188: aload_3
    //   189: aload 7
    //   191: iconst_2
    //   192: aaload
    //   193: invokestatic 182	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   196: invokevirtual 185	com/instagram/common/k/a/d:a	(J)V
    //   199: aload 6
    //   201: aload 8
    //   203: invokeinterface 190 2 0
    //   208: pop
    //   209: aload_0
    //   210: aload_0
    //   211: getfield 71	com/instagram/common/k/a/g:c	I
    //   214: iconst_1
    //   215: iadd
    //   216: putfield 71	com/instagram/common/k/a/g:c	I
    //   219: goto -118 -> 101
    //   222: astore_3
    //   223: aload_2
    //   224: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   227: aload_0
    //   228: getfield 65	com/instagram/common/k/a/g:e	Ljava/io/File;
    //   231: invokestatic 192	com/instagram/common/k/a/g:a	(Ljava/io/File;)V
    //   234: aconst_null
    //   235: areturn
    //   236: aload_2
    //   237: aload_3
    //   238: invokevirtual 196	java/io/File:renameTo	(Ljava/io/File;)Z
    //   241: pop
    //   242: goto -196 -> 46
    //   245: ldc -58
    //   247: aload_3
    //   248: invokevirtual 165	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   251: ifeq +157 -> 408
    //   254: aload 7
    //   256: arraylength
    //   257: iconst_2
    //   258: if_icmpne +150 -> 408
    //   261: aload 6
    //   263: aload 8
    //   265: invokeinterface 201 2 0
    //   270: pop
    //   271: goto -62 -> 209
    //   274: iload_1
    //   275: ifne +86 -> 361
    //   278: aload 6
    //   280: invokeinterface 205 1 0
    //   285: astore_3
    //   286: aload_3
    //   287: invokeinterface 210 1 0
    //   292: ifeq +58 -> 350
    //   295: aload_3
    //   296: invokeinterface 214 1 0
    //   301: checkcast 98	java/lang/String
    //   304: astore 4
    //   306: aload 5
    //   308: aload 4
    //   310: invokevirtual 169	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   313: checkcast 171	com/instagram/common/k/a/d
    //   316: astore 6
    //   318: aload 6
    //   320: ifnull +19 -> 339
    //   323: aload 6
    //   325: invokevirtual 217	com/instagram/common/k/a/d:a	()Ljava/io/File;
    //   328: invokestatic 106	com/instagram/common/k/a/g:b	(Ljava/io/File;)V
    //   331: aload 6
    //   333: invokevirtual 219	com/instagram/common/k/a/d:b	()Ljava/io/File;
    //   336: invokestatic 106	com/instagram/common/k/a/g:b	(Ljava/io/File;)V
    //   339: aload 5
    //   341: aload 4
    //   343: invokevirtual 221	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   346: pop
    //   347: goto -61 -> 286
    //   350: aload_0
    //   351: invokespecial 223	com/instagram/common/k/a/g:c	()V
    //   354: aload_2
    //   355: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   358: aload 5
    //   360: areturn
    //   361: aload_2
    //   362: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   365: goto -138 -> 227
    //   368: astore_3
    //   369: aconst_null
    //   370: astore_2
    //   371: aload_2
    //   372: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   375: aload_3
    //   376: athrow
    //   377: astore_3
    //   378: goto -7 -> 371
    //   381: astore_2
    //   382: aconst_null
    //   383: astore_2
    //   384: goto -161 -> 223
    //   387: astore_2
    //   388: aconst_null
    //   389: astore_2
    //   390: goto -167 -> 223
    //   393: astore_2
    //   394: aconst_null
    //   395: astore_2
    //   396: goto -173 -> 223
    //   399: iconst_0
    //   400: istore_1
    //   401: goto -127 -> 274
    //   404: astore_3
    //   405: goto -182 -> 223
    //   408: iconst_1
    //   409: istore_1
    //   410: goto -136 -> 274
    //   413: astore_3
    //   414: goto -191 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	417	0	this	g
    //   274	136	1	k	int
    //   15	357	2	localObject1	Object
    //   381	1	2	localIndexOutOfBoundsException1	IndexOutOfBoundsException
    //   383	1	2	localObject2	Object
    //   387	1	2	localNumberFormatException1	NumberFormatException
    //   389	1	2	localObject3	Object
    //   393	1	2	localIOException1	IOException
    //   395	1	2	localObject4	Object
    //   4	185	3	localObject5	Object
    //   222	26	3	localIOException2	IOException
    //   285	11	3	localIterator	java.util.Iterator
    //   368	8	3	localObject6	Object
    //   377	1	3	localObject7	Object
    //   404	1	3	localIndexOutOfBoundsException2	IndexOutOfBoundsException
    //   413	1	3	localNumberFormatException2	NumberFormatException
    //   155	187	4	localObject8	Object
    //   74	285	5	localLinkedHashMap	java.util.LinkedHashMap
    //   99	233	6	localObject9	Object
    //   116	139	7	arrayOfString	String[]
    //   127	137	8	str	String
    // Exception table:
    //   from	to	target	type
    //   92	101	222	java/io/IOException
    //   101	106	222	java/io/IOException
    //   110	118	222	java/io/IOException
    //   129	157	222	java/io/IOException
    //   165	188	222	java/io/IOException
    //   188	209	222	java/io/IOException
    //   209	219	222	java/io/IOException
    //   245	271	222	java/io/IOException
    //   278	286	222	java/io/IOException
    //   286	318	222	java/io/IOException
    //   323	339	222	java/io/IOException
    //   339	347	222	java/io/IOException
    //   350	354	222	java/io/IOException
    //   76	92	368	finally
    //   92	101	377	finally
    //   101	106	377	finally
    //   110	118	377	finally
    //   129	157	377	finally
    //   165	188	377	finally
    //   188	209	377	finally
    //   209	219	377	finally
    //   245	271	377	finally
    //   278	286	377	finally
    //   286	318	377	finally
    //   323	339	377	finally
    //   339	347	377	finally
    //   350	354	377	finally
    //   76	92	381	java/lang/IndexOutOfBoundsException
    //   76	92	387	java/lang/NumberFormatException
    //   76	92	393	java/io/IOException
    //   92	101	404	java/lang/IndexOutOfBoundsException
    //   101	106	404	java/lang/IndexOutOfBoundsException
    //   110	118	404	java/lang/IndexOutOfBoundsException
    //   129	157	404	java/lang/IndexOutOfBoundsException
    //   165	188	404	java/lang/IndexOutOfBoundsException
    //   188	209	404	java/lang/IndexOutOfBoundsException
    //   209	219	404	java/lang/IndexOutOfBoundsException
    //   245	271	404	java/lang/IndexOutOfBoundsException
    //   278	286	404	java/lang/IndexOutOfBoundsException
    //   286	318	404	java/lang/IndexOutOfBoundsException
    //   323	339	404	java/lang/IndexOutOfBoundsException
    //   339	347	404	java/lang/IndexOutOfBoundsException
    //   350	354	404	java/lang/IndexOutOfBoundsException
    //   92	101	413	java/lang/NumberFormatException
    //   101	106	413	java/lang/NumberFormatException
    //   110	118	413	java/lang/NumberFormatException
    //   129	157	413	java/lang/NumberFormatException
    //   165	188	413	java/lang/NumberFormatException
    //   188	209	413	java/lang/NumberFormatException
    //   209	219	413	java/lang/NumberFormatException
    //   245	271	413	java/lang/NumberFormatException
    //   278	286	413	java/lang/NumberFormatException
    //   286	318	413	java/lang/NumberFormatException
    //   323	339	413	java/lang/NumberFormatException
    //   339	347	413	java/lang/NumberFormatException
    //   350	354	413	java/lang/NumberFormatException
  }
  
  /* Error */
  @android.annotation.SuppressLint({"EmptyCatchBlock"})
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/instagram/common/k/a/g:j	Ljava/io/Writer;
    //   4: ifnull +10 -> 14
    //   7: aload_0
    //   8: getfield 74	com/instagram/common/k/a/g:j	Ljava/io/Writer;
    //   11: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   14: aconst_null
    //   15: astore_2
    //   16: aload_0
    //   17: getfield 67	com/instagram/common/k/a/g:i	Lcom/instagram/common/k/a/c;
    //   20: invokevirtual 231	com/instagram/common/k/a/c:b	()Ljava/util/ArrayList;
    //   23: astore_3
    //   24: aload_0
    //   25: aload_3
    //   26: invokevirtual 237	java/util/ArrayList:size	()I
    //   29: putfield 71	com/instagram/common/k/a/g:c	I
    //   32: new 112	java/io/BufferedWriter
    //   35: dup
    //   36: new 114	java/io/OutputStreamWriter
    //   39: dup
    //   40: new 116	java/io/FileOutputStream
    //   43: dup
    //   44: aload_0
    //   45: getfield 59	com/instagram/common/k/a/g:g	Ljava/io/File;
    //   48: invokespecial 238	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   51: getstatic 33	com/instagram/common/k/a/g:a	Ljava/nio/charset/Charset;
    //   54: invokespecial 122	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   57: invokespecial 125	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   60: astore_1
    //   61: aload_3
    //   62: invokevirtual 239	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   65: astore_2
    //   66: aload_2
    //   67: invokeinterface 210 1 0
    //   72: ifeq +115 -> 187
    //   75: aload_2
    //   76: invokeinterface 214 1 0
    //   81: checkcast 171	com/instagram/common/k/a/d
    //   84: astore_3
    //   85: aload_3
    //   86: invokevirtual 241	com/instagram/common/k/a/d:d	()Z
    //   89: ifeq +55 -> 144
    //   92: aload_1
    //   93: new 243	java/lang/StringBuilder
    //   96: dup
    //   97: ldc -11
    //   99: invokespecial 248	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   102: aload_3
    //   103: getfield 250	com/instagram/common/k/a/d:a	Ljava/lang/String;
    //   106: invokevirtual 254	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: bipush 32
    //   111: invokevirtual 257	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   114: aload_3
    //   115: invokevirtual 260	com/instagram/common/k/a/d:c	()J
    //   118: invokestatic 264	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   121: invokevirtual 254	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: bipush 10
    //   126: invokevirtual 257	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   129: invokevirtual 267	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokevirtual 272	java/io/Writer:write	(Ljava/lang/String;)V
    //   135: goto -69 -> 66
    //   138: astore_2
    //   139: aload_1
    //   140: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   143: return
    //   144: aload_1
    //   145: new 243	java/lang/StringBuilder
    //   148: dup
    //   149: ldc_w 274
    //   152: invokespecial 248	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   155: aload_3
    //   156: getfield 250	com/instagram/common/k/a/d:a	Ljava/lang/String;
    //   159: invokevirtual 254	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: bipush 10
    //   164: invokevirtual 257	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   167: invokevirtual 267	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokevirtual 272	java/io/Writer:write	(Ljava/lang/String;)V
    //   173: goto -107 -> 66
    //   176: astore_3
    //   177: aload_1
    //   178: astore_2
    //   179: aload_3
    //   180: astore_1
    //   181: aload_2
    //   182: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   185: aload_1
    //   186: athrow
    //   187: aload_1
    //   188: invokevirtual 277	java/io/Writer:flush	()V
    //   191: aload_0
    //   192: getfield 55	com/instagram/common/k/a/g:f	Ljava/io/File;
    //   195: invokevirtual 87	java/io/File:exists	()Z
    //   198: ifeq +15 -> 213
    //   201: aload_0
    //   202: getfield 55	com/instagram/common/k/a/g:f	Ljava/io/File;
    //   205: aload_0
    //   206: getfield 63	com/instagram/common/k/a/g:h	Ljava/io/File;
    //   209: invokevirtual 196	java/io/File:renameTo	(Ljava/io/File;)Z
    //   212: pop
    //   213: aload_0
    //   214: getfield 59	com/instagram/common/k/a/g:g	Ljava/io/File;
    //   217: aload_0
    //   218: getfield 55	com/instagram/common/k/a/g:f	Ljava/io/File;
    //   221: invokevirtual 196	java/io/File:renameTo	(Ljava/io/File;)Z
    //   224: pop
    //   225: aload_0
    //   226: invokespecial 223	com/instagram/common/k/a/g:c	()V
    //   229: aload_0
    //   230: getfield 63	com/instagram/common/k/a/g:h	Ljava/io/File;
    //   233: invokevirtual 110	java/io/File:delete	()Z
    //   236: pop
    //   237: aload_1
    //   238: invokestatic 127	com/instagram/common/k/a/g:a	(Ljava/io/Closeable;)V
    //   241: return
    //   242: astore_1
    //   243: aconst_null
    //   244: astore_2
    //   245: goto -64 -> 181
    //   248: astore_1
    //   249: aload_2
    //   250: astore_1
    //   251: goto -112 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	g
    //   60	178	1	localObject1	Object
    //   242	1	1	localObject2	Object
    //   248	1	1	localIOException1	IOException
    //   250	1	1	localObject3	Object
    //   15	61	2	localIterator	java.util.Iterator
    //   138	1	2	localIOException2	IOException
    //   178	72	2	localObject4	Object
    //   23	133	3	localObject5	Object
    //   176	4	3	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   61	66	138	java/io/IOException
    //   66	135	138	java/io/IOException
    //   144	173	138	java/io/IOException
    //   187	213	138	java/io/IOException
    //   213	237	138	java/io/IOException
    //   61	66	176	finally
    //   66	135	176	finally
    //   144	173	176	finally
    //   187	213	176	finally
    //   213	237	176	finally
    //   16	61	242	finally
    //   16	61	248	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */