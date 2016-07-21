package com.instagram.direct.d;

import android.content.Context;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.e.b.d;
import com.instagram.common.e.b.f;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

public class ak
{
  private static final Class<?> b = ak.class;
  private static ak c;
  public final f a;
  private String d;
  private final Context e;
  private final Runnable f;
  private final Runnable g;
  
  private ak()
  {
    d locald = d.a();
    c = "DirectShareSheetRecipientSerializer";
    a = locald.b();
    f = new ah(this);
    g = new ai(this);
    e = com.instagram.common.b.a.a;
  }
  
  public static ak a(String paramString)
  {
    try
    {
      if (c == null) {
        c = new ak();
      }
      cd = paramString;
      paramString = c;
      return paramString;
    }
    finally {}
  }
  
  final void a()
  {
    localObject3 = null;
    Object localObject1 = null;
    for (;;)
    {
      k localk;
      List localList2;
      List localList1;
      try
      {
        System.currentTimeMillis();
        e.deleteFile("direct_share_sheet_recipients.json");
        try
        {
          FileOutputStream localFileOutputStream = e.openFileOutput("direct_share_sheet_recipients.json.tmp", 0);
          if (localFileOutputStream == null)
          {
            com.facebook.e.a.a.b(b, "Failed to acquire output stream for %s", new Object[] { "direct_share_sheet_recipients.json.tmp" });
            return;
          }
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          com.facebook.e.a.a.b(b, localFileNotFoundException, "File not found while getting output stream for %s", new Object[] { "direct_share_sheet_recipients.json.tmp" });
          localOutputStream = null;
          continue;
        }
      }
      finally {}
      try
      {
        localk = com.instagram.common.h.a.a.a(localOutputStream);
        localObject1 = localk;
        localObject3 = localk;
        localList2 = an.a().a(d);
        localList1 = localList2;
        localObject1 = localk;
        localObject3 = localk;
        if (localList2.size() > 20)
        {
          localObject1 = localk;
          localObject3 = localk;
          localList1 = localList2.subList(0, 20);
        }
        localObject1 = localk;
        localObject3 = localk;
        bn.a(localk, new al(localList1));
        com.instagram.common.a.c.a.a(localk);
        com.instagram.common.a.c.a.a(localOutputStream);
      }
      catch (IOException localIOException)
      {
        localObject3 = localCloseable;
        com.facebook.e.a.a.b(b, localIOException, "Exception while writing out %s ", new Object[] { "direct_share_sheet_recipients.json.tmp" });
        com.instagram.common.a.c.a.a(localCloseable);
        com.instagram.common.a.c.a.a(localOutputStream);
        continue;
      }
      finally
      {
        com.instagram.common.a.c.a.a((Closeable)localObject3);
        com.instagram.common.a.c.a.a(localOutputStream);
      }
      bl.a(e, b, "direct_share_sheet_recipients.json.tmp", "direct_share_sheet_recipients.json");
      System.currentTimeMillis();
    }
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: aload_0
    //   5: monitorenter
    //   6: invokestatic 79	java/lang/System:currentTimeMillis	()J
    //   9: pop2
    //   10: aload_0
    //   11: getfield 58	com/instagram/direct/d/ak:e	Landroid/content/Context;
    //   14: ldc 81
    //   16: invokevirtual 161	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   19: astore_1
    //   20: aload_2
    //   21: astore_3
    //   22: getstatic 110	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   25: aload_1
    //   26: invokevirtual 164	com/a/a/a/e:a	(Ljava/io/InputStream;)Lcom/a/a/a/i;
    //   29: astore_2
    //   30: aload_2
    //   31: astore 4
    //   33: aload_1
    //   34: astore 5
    //   36: aload_2
    //   37: astore_3
    //   38: aload_2
    //   39: invokevirtual 169	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   42: pop
    //   43: aload_2
    //   44: astore 4
    //   46: aload_1
    //   47: astore 5
    //   49: aload_2
    //   50: astore_3
    //   51: aload_2
    //   52: invokestatic 173	com/instagram/direct/d/bn:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/direct/d/al;
    //   55: astore 6
    //   57: aload 6
    //   59: ifnull +22 -> 81
    //   62: aload_2
    //   63: astore 4
    //   65: aload_1
    //   66: astore 5
    //   68: aload_2
    //   69: astore_3
    //   70: invokestatic 120	com/instagram/direct/d/an:a	()Lcom/instagram/direct/d/an;
    //   73: aload 6
    //   75: invokevirtual 176	com/instagram/direct/d/al:a	()Ljava/util/List;
    //   78: invokevirtual 178	com/instagram/direct/d/an:a	(Ljava/util/List;)V
    //   81: aload_2
    //   82: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   85: aload_1
    //   86: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   89: invokestatic 79	java/lang/System:currentTimeMillis	()J
    //   92: pop2
    //   93: aload_0
    //   94: monitorexit
    //   95: return
    //   96: astore_1
    //   97: aconst_null
    //   98: astore_1
    //   99: aload_3
    //   100: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   103: aload_1
    //   104: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   107: goto -18 -> 89
    //   110: astore_1
    //   111: aload_0
    //   112: monitorexit
    //   113: aload_1
    //   114: athrow
    //   115: astore_3
    //   116: aconst_null
    //   117: astore_2
    //   118: aconst_null
    //   119: astore_1
    //   120: aload_1
    //   121: astore 4
    //   123: aload_2
    //   124: astore 5
    //   126: ldc 33
    //   128: aload_3
    //   129: invokevirtual 182	java/io/IOException:getMessage	()Ljava/lang/String;
    //   132: invokestatic 187	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   135: aload_1
    //   136: astore 4
    //   138: aload_2
    //   139: astore 5
    //   141: aload_0
    //   142: getfield 58	com/instagram/direct/d/ak:e	Landroid/content/Context;
    //   145: ldc 81
    //   147: invokevirtual 87	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   150: pop
    //   151: aload_1
    //   152: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   155: aload_2
    //   156: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   159: goto -70 -> 89
    //   162: astore_3
    //   163: aconst_null
    //   164: astore_2
    //   165: aconst_null
    //   166: astore_1
    //   167: aload_1
    //   168: astore 4
    //   170: aload_2
    //   171: astore 5
    //   173: aload_0
    //   174: getfield 58	com/instagram/direct/d/ak:e	Landroid/content/Context;
    //   177: ldc 81
    //   179: invokevirtual 87	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   182: pop
    //   183: aload_1
    //   184: astore 4
    //   186: aload_2
    //   187: astore 5
    //   189: aload_3
    //   190: athrow
    //   191: astore_1
    //   192: aload 5
    //   194: astore_3
    //   195: aload 4
    //   197: astore_2
    //   198: aload_2
    //   199: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   202: aload_3
    //   203: invokestatic 148	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   206: aload_1
    //   207: athrow
    //   208: astore_1
    //   209: aconst_null
    //   210: astore_3
    //   211: aconst_null
    //   212: astore_2
    //   213: goto -15 -> 198
    //   216: astore 4
    //   218: aload_1
    //   219: astore_3
    //   220: aconst_null
    //   221: astore_2
    //   222: aload 4
    //   224: astore_1
    //   225: goto -27 -> 198
    //   228: astore_1
    //   229: aload 5
    //   231: astore_3
    //   232: aload 4
    //   234: astore_2
    //   235: goto -37 -> 198
    //   238: astore_3
    //   239: aload_1
    //   240: astore_2
    //   241: aconst_null
    //   242: astore_1
    //   243: goto -76 -> 167
    //   246: astore_3
    //   247: aload_1
    //   248: astore 4
    //   250: aload_2
    //   251: astore_1
    //   252: aload 4
    //   254: astore_2
    //   255: goto -88 -> 167
    //   258: astore_3
    //   259: aload_1
    //   260: astore_2
    //   261: aconst_null
    //   262: astore_1
    //   263: goto -143 -> 120
    //   266: astore_3
    //   267: aload_1
    //   268: astore 4
    //   270: aload_2
    //   271: astore_1
    //   272: aload 4
    //   274: astore_2
    //   275: goto -155 -> 120
    //   278: astore_2
    //   279: goto -180 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	ak
    //   19	67	1	localFileInputStream	java.io.FileInputStream
    //   96	1	1	localFileNotFoundException1	FileNotFoundException
    //   98	6	1	localCloseable1	Closeable
    //   110	4	1	localObject1	Object
    //   119	65	1	localCloseable2	Closeable
    //   191	16	1	localObject2	Object
    //   208	11	1	localObject3	Object
    //   224	1	1	localObject4	Object
    //   228	12	1	localObject5	Object
    //   242	30	1	localObject6	Object
    //   1	274	2	localObject7	Object
    //   278	1	2	localFileNotFoundException2	FileNotFoundException
    //   3	97	3	localObject8	Object
    //   115	14	3	localIOException1	IOException
    //   162	28	3	localRuntimeException1	RuntimeException
    //   194	38	3	localObject9	Object
    //   238	1	3	localRuntimeException2	RuntimeException
    //   246	1	3	localRuntimeException3	RuntimeException
    //   258	1	3	localIOException2	IOException
    //   266	1	3	localIOException3	IOException
    //   31	165	4	localObject10	Object
    //   216	17	4	localObject11	Object
    //   248	25	4	localObject12	Object
    //   34	196	5	localObject13	Object
    //   55	19	6	localal	al
    // Exception table:
    //   from	to	target	type
    //   10	20	96	java/io/FileNotFoundException
    //   6	10	110	finally
    //   81	89	110	finally
    //   89	93	110	finally
    //   99	107	110	finally
    //   151	159	110	finally
    //   198	208	110	finally
    //   10	20	115	java/io/IOException
    //   10	20	162	java/lang/RuntimeException
    //   126	135	191	finally
    //   141	151	191	finally
    //   173	183	191	finally
    //   189	191	191	finally
    //   10	20	208	finally
    //   22	30	216	finally
    //   38	43	228	finally
    //   51	57	228	finally
    //   70	81	228	finally
    //   22	30	238	java/lang/RuntimeException
    //   38	43	246	java/lang/RuntimeException
    //   51	57	246	java/lang/RuntimeException
    //   70	81	246	java/lang/RuntimeException
    //   22	30	258	java/io/IOException
    //   38	43	266	java/io/IOException
    //   51	57	266	java/io/IOException
    //   70	81	266	java/io/IOException
    //   22	30	278	java/io/FileNotFoundException
    //   38	43	278	java/io/FileNotFoundException
    //   51	57	278	java/io/FileNotFoundException
    //   70	81	278	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */