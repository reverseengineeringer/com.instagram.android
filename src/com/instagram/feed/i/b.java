package com.instagram.feed.i;

import android.content.Context;
import com.instagram.common.k.b.a;
import com.instagram.feed.a.q;
import java.io.File;
import java.util.Set;

public final class b
{
  private static int a = 0;
  private static File b;
  private static Set<String> c;
  
  public static File a(Context paramContext, String paramString)
  {
    if (b == null)
    {
      paramContext = a.a(paramContext, "coverframe", false);
      b = paramContext;
      if ((paramContext != null) && (!b.exists())) {
        b.mkdirs();
      }
      if (b == null) {
        return null;
      }
    }
    return new File(b.getAbsolutePath(), Integer.toHexString(paramString.hashCode()));
  }
  
  public static String a(q paramq)
  {
    if (paramq.E()) {
      return T;
    }
    if (paramq.z()) {
      return paramq.F();
    }
    return e;
  }
  
  /* Error */
  public static void a(File paramFile, android.graphics.Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +7 -> 8
    //   4: aload_1
    //   5: ifnonnull +4 -> 9
    //   8: return
    //   9: getstatic 79	com/instagram/feed/i/b:c	Ljava/util/Set;
    //   12: ifnonnull +18 -> 30
    //   15: new 81	java/util/HashSet
    //   18: dup
    //   19: bipush 50
    //   21: invokespecial 84	java/util/HashSet:<init>	(I)V
    //   24: invokestatic 90	java/util/Collections:synchronizedSet	(Ljava/util/Set;)Ljava/util/Set;
    //   27: putstatic 79	com/instagram/feed/i/b:c	Ljava/util/Set;
    //   30: aconst_null
    //   31: astore 4
    //   33: aconst_null
    //   34: astore 5
    //   36: aload 4
    //   38: astore_3
    //   39: getstatic 15	com/instagram/feed/i/b:a	I
    //   42: bipush 25
    //   44: irem
    //   45: bipush 24
    //   47: if_icmpne +90 -> 137
    //   50: aload 4
    //   52: astore_3
    //   53: getstatic 19	com/instagram/feed/i/b:b	Ljava/io/File;
    //   56: invokevirtual 94	java/io/File:listFiles	()[Ljava/io/File;
    //   59: astore 6
    //   61: aload 6
    //   63: ifnull +74 -> 137
    //   66: aload 4
    //   68: astore_3
    //   69: aload 6
    //   71: arraylength
    //   72: bipush 50
    //   74: if_icmple +63 -> 137
    //   77: aload 4
    //   79: astore_3
    //   80: aload 6
    //   82: new 96	com/instagram/feed/i/a
    //   85: dup
    //   86: invokespecial 98	com/instagram/feed/i/a:<init>	()V
    //   89: invokestatic 104	java/util/Arrays:sort	([Ljava/lang/Object;Ljava/util/Comparator;)V
    //   92: iconst_0
    //   93: istore_2
    //   94: iload_2
    //   95: bipush 25
    //   97: if_icmpge +40 -> 137
    //   100: aload 4
    //   102: astore_3
    //   103: aload 6
    //   105: iload_2
    //   106: aaload
    //   107: invokevirtual 107	java/io/File:delete	()Z
    //   110: pop
    //   111: aload 4
    //   113: astore_3
    //   114: getstatic 79	com/instagram/feed/i/b:c	Ljava/util/Set;
    //   117: aload 6
    //   119: iload_2
    //   120: aaload
    //   121: invokevirtual 110	java/io/File:getName	()Ljava/lang/String;
    //   124: invokeinterface 116 2 0
    //   129: pop
    //   130: iload_2
    //   131: iconst_1
    //   132: iadd
    //   133: istore_2
    //   134: goto -40 -> 94
    //   137: aload 4
    //   139: astore_3
    //   140: new 118	java/io/FileOutputStream
    //   143: dup
    //   144: aload_0
    //   145: invokespecial 121	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   148: astore 4
    //   150: aload_1
    //   151: getstatic 127	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   154: bipush 75
    //   156: aload 4
    //   158: invokevirtual 133	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   161: pop
    //   162: getstatic 79	com/instagram/feed/i/b:c	Ljava/util/Set;
    //   165: aload_0
    //   166: invokevirtual 110	java/io/File:getName	()Ljava/lang/String;
    //   169: invokeinterface 136 2 0
    //   174: pop
    //   175: getstatic 15	com/instagram/feed/i/b:a	I
    //   178: iconst_1
    //   179: iadd
    //   180: putstatic 15	com/instagram/feed/i/b:a	I
    //   183: aload 4
    //   185: invokestatic 141	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   188: return
    //   189: astore_1
    //   190: aload 5
    //   192: astore_0
    //   193: aload_0
    //   194: astore_3
    //   195: ldc -113
    //   197: aload_1
    //   198: invokevirtual 146	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   201: invokestatic 150	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   204: aload_0
    //   205: invokestatic 141	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   208: return
    //   209: astore_0
    //   210: aload_3
    //   211: invokestatic 141	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   214: aload_0
    //   215: athrow
    //   216: astore_0
    //   217: aload 4
    //   219: astore_3
    //   220: goto -10 -> 210
    //   223: astore_1
    //   224: aload 4
    //   226: astore_0
    //   227: goto -34 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	paramFile	File
    //   0	230	1	paramBitmap	android.graphics.Bitmap
    //   93	41	2	i	int
    //   38	182	3	localObject1	Object
    //   31	194	4	localFileOutputStream	java.io.FileOutputStream
    //   34	157	5	localObject2	Object
    //   59	59	6	arrayOfFile	File[]
    // Exception table:
    //   from	to	target	type
    //   39	50	189	java/io/FileNotFoundException
    //   53	61	189	java/io/FileNotFoundException
    //   69	77	189	java/io/FileNotFoundException
    //   80	92	189	java/io/FileNotFoundException
    //   103	111	189	java/io/FileNotFoundException
    //   114	130	189	java/io/FileNotFoundException
    //   140	150	189	java/io/FileNotFoundException
    //   39	50	209	finally
    //   53	61	209	finally
    //   69	77	209	finally
    //   80	92	209	finally
    //   103	111	209	finally
    //   114	130	209	finally
    //   140	150	209	finally
    //   195	204	209	finally
    //   150	183	216	finally
    //   150	183	223	java/io/FileNotFoundException
  }
  
  public static boolean a(String paramString)
  {
    return (c != null) && (c.contains(Integer.toHexString(paramString.hashCode())));
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */