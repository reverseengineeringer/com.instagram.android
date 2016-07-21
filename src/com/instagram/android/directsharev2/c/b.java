package com.instagram.android.directsharev2.c;

import android.content.Context;
import java.io.File;

public final class b
{
  public static File a(Context paramContext, boolean paramBoolean)
  {
    File localFile = new File(paramContext.getFilesDir(), "direct_temp/");
    localFile.mkdirs();
    StringBuilder localStringBuilder = new StringBuilder().append(System.currentTimeMillis());
    if (paramBoolean) {}
    for (paramContext = ".jpg";; paramContext = ".mp4") {
      return new File(localFile, paramContext);
    }
  }
  
  /* Error */
  public static File a(String paramString, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: getstatic 59	com/instagram/common/m/a:a	Lcom/instagram/common/m/b;
    //   5: invokevirtual 64	com/instagram/common/m/b:b	()V
    //   8: invokestatic 69	com/instagram/common/k/d/b:a	()Lcom/instagram/common/k/d/b;
    //   11: astore_2
    //   12: aload_2
    //   13: getfield 72	com/instagram/common/k/d/b:a	Lcom/instagram/common/k/b/e;
    //   16: aload_0
    //   17: invokeinterface 77 2 0
    //   22: astore 4
    //   24: aload_2
    //   25: invokevirtual 80	com/instagram/common/k/d/b:b	()Lcom/instagram/common/k/a/c;
    //   28: aload 4
    //   30: getfield 86	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   33: invokevirtual 92	java/lang/String:hashCode	()I
    //   36: invokestatic 98	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   39: invokevirtual 103	com/instagram/common/k/a/c:b	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   42: astore_2
    //   43: aload_2
    //   44: invokevirtual 107	com/instagram/common/k/a/h:a	()Z
    //   47: ifeq +47 -> 94
    //   50: new 109	com/instagram/common/k/d/c
    //   53: dup
    //   54: aload_2
    //   55: invokevirtual 112	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   58: checkcast 114	com/instagram/common/k/a/i
    //   61: invokespecial 117	com/instagram/common/k/d/c:<init>	(Lcom/instagram/common/k/a/i;)V
    //   64: astore_2
    //   65: aload_2
    //   66: ifnull +33 -> 99
    //   69: aload_2
    //   70: getfield 120	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   73: getfield 122	com/instagram/common/k/a/i:a	Ljava/lang/String;
    //   76: ifnull +23 -> 99
    //   79: new 8	java/io/File
    //   82: dup
    //   83: aload_2
    //   84: getfield 120	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   87: getfield 122	com/instagram/common/k/a/i:a	Ljava/lang/String;
    //   90: invokespecial 125	java/io/File:<init>	(Ljava/lang/String;)V
    //   93: areturn
    //   94: aconst_null
    //   95: astore_2
    //   96: goto -31 -> 65
    //   99: getstatic 126	com/instagram/common/k/b/g:a	Lcom/instagram/common/k/b/e;
    //   102: aload_0
    //   103: invokeinterface 77 2 0
    //   108: astore_0
    //   109: getstatic 131	com/instagram/common/k/b/d:a	Lcom/instagram/common/k/b/d;
    //   112: aload_0
    //   113: invokevirtual 134	com/instagram/common/k/b/d:a	(Lcom/instagram/common/k/b/g;)Lcom/instagram/common/k/b/b;
    //   116: astore_0
    //   117: aload_1
    //   118: ifnull +46 -> 164
    //   121: aload_0
    //   122: invokeinterface 139 1 0
    //   127: aload_1
    //   128: invokestatic 144	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   131: pop
    //   132: aload_0
    //   133: invokestatic 149	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   136: aload_1
    //   137: areturn
    //   138: astore_0
    //   139: aconst_null
    //   140: astore_0
    //   141: aload_0
    //   142: invokestatic 149	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   145: aconst_null
    //   146: areturn
    //   147: astore_1
    //   148: aload_3
    //   149: astore_0
    //   150: aload_0
    //   151: invokestatic 149	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   154: aload_1
    //   155: athrow
    //   156: astore_1
    //   157: goto -7 -> 150
    //   160: astore_1
    //   161: goto -20 -> 141
    //   164: aconst_null
    //   165: astore_1
    //   166: goto -34 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	paramString	String
    //   0	169	1	paramFile	File
    //   11	85	2	localObject1	Object
    //   1	148	3	localObject2	Object
    //   22	7	4	localg	com.instagram.common.k.b.g
    // Exception table:
    //   from	to	target	type
    //   109	117	138	java/io/IOException
    //   109	117	147	finally
    //   121	132	156	finally
    //   121	132	160	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */