package com.facebook.d;

import android.util.Log;
import java.io.Closeable;
import java.io.IOException;

public class a
{
  public static final String a = a.class.getSimpleName();
  private static com.facebook.d.a.a b;
  private static com.facebook.d.b.a c;
  
  public static com.facebook.d.a.a a()
  {
    return b;
  }
  
  /* Error */
  public static p a(com.facebook.d.a.a parama)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: new 34	java/lang/StringBuilder
    //   8: dup
    //   9: ldc 36
    //   11: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: invokeinterface 44 1 0
    //   20: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: invokestatic 53	com/facebook/d/p:c	()Lcom/facebook/d/p;
    //   27: astore 5
    //   29: getstatic 27	com/facebook/d/a:b	Lcom/facebook/d/a/a;
    //   32: ifnonnull +151 -> 183
    //   35: aload_0
    //   36: putstatic 27	com/facebook/d/a:b	Lcom/facebook/d/a/a;
    //   39: aload_0
    //   40: invokeinterface 57 1 0
    //   45: astore 6
    //   47: new 34	java/lang/StringBuilder
    //   50: dup
    //   51: ldc 59
    //   53: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload 6
    //   58: invokevirtual 64	android/content/Context:getPackageName	()Ljava/lang/String;
    //   61: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc 66
    //   66: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: aload 5
    //   72: getstatic 27	com/facebook/d/a:b	Lcom/facebook/d/a/a;
    //   75: invokevirtual 69	com/facebook/d/p:a	(Lcom/facebook/d/a/a;)V
    //   78: aload 5
    //   80: invokevirtual 71	com/facebook/d/p:d	()V
    //   83: aconst_null
    //   84: astore_0
    //   85: getstatic 27	com/facebook/d/a:b	Lcom/facebook/d/a/a;
    //   88: invokeinterface 75 1 0
    //   93: putstatic 77	com/facebook/d/a:c	Lcom/facebook/d/b/a;
    //   96: aload 5
    //   98: getstatic 77	com/facebook/d/a:c	Lcom/facebook/d/b/a;
    //   101: invokevirtual 80	com/facebook/d/p:a	(Lcom/facebook/d/b/b;)V
    //   104: aload 6
    //   106: ldc 82
    //   108: invokevirtual 86	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   111: astore_2
    //   112: aload_2
    //   113: invokevirtual 92	java/io/File:canRead	()Z
    //   116: istore_1
    //   117: iload_1
    //   118: ifne +68 -> 186
    //   121: aconst_null
    //   122: invokestatic 95	com/facebook/d/a:a	(Ljava/io/Closeable;)V
    //   125: aload 6
    //   127: ldc 97
    //   129: invokevirtual 86	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   132: invokevirtual 100	java/io/File:exists	()Z
    //   135: istore_1
    //   136: getstatic 77	com/facebook/d/a:c	Lcom/facebook/d/b/a;
    //   139: iload_1
    //   140: invokeinterface 105 2 0
    //   145: aload 5
    //   147: invokestatic 111	com/facebook/d/k:values	()[Lcom/facebook/d/k;
    //   150: invokevirtual 114	com/facebook/d/p:a	([Lcom/facebook/d/k;)I
    //   153: ifle +12 -> 165
    //   156: aload 5
    //   158: invokestatic 111	com/facebook/d/k:values	()[Lcom/facebook/d/k;
    //   161: invokevirtual 117	com/facebook/d/p:b	([Lcom/facebook/d/k;)Lcom/facebook/d/l;
    //   164: pop
    //   165: aload 5
    //   167: invokestatic 123	java/lang/Thread:setDefaultUncaughtExceptionHandler	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   170: aload_0
    //   171: ifnull +12 -> 183
    //   174: aload 5
    //   176: invokestatic 127	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   179: aload_0
    //   180: invokevirtual 131	com/facebook/d/p:uncaughtException	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   183: aload 5
    //   185: areturn
    //   186: new 133	java/io/BufferedReader
    //   189: dup
    //   190: new 135	java/io/FileReader
    //   193: dup
    //   194: aload_2
    //   195: invokespecial 138	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   198: invokespecial 141	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   201: astore_2
    //   202: aload_2
    //   203: invokevirtual 144	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   206: invokevirtual 149	java/lang/String:trim	()Ljava/lang/String;
    //   209: astore_3
    //   210: aload_3
    //   211: invokestatic 155	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   214: ifne +13 -> 227
    //   217: getstatic 77	com/facebook/d/a:c	Lcom/facebook/d/b/a;
    //   220: aload_3
    //   221: invokeinterface 158 2 0
    //   226: pop
    //   227: aload_2
    //   228: invokestatic 95	com/facebook/d/a:a	(Ljava/io/Closeable;)V
    //   231: goto -106 -> 125
    //   234: astore_2
    //   235: aload_3
    //   236: astore_2
    //   237: aload_2
    //   238: invokestatic 95	com/facebook/d/a:a	(Ljava/io/Closeable;)V
    //   241: goto -116 -> 125
    //   244: astore_0
    //   245: aload 4
    //   247: astore_2
    //   248: aload_2
    //   249: invokestatic 95	com/facebook/d/a:a	(Ljava/io/Closeable;)V
    //   252: aload_0
    //   253: athrow
    //   254: astore_0
    //   255: goto -170 -> 85
    //   258: astore_0
    //   259: goto -11 -> 248
    //   262: astore_3
    //   263: goto -26 -> 237
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	parama	com.facebook.d.a.a
    //   116	24	1	bool	boolean
    //   111	117	2	localObject1	Object
    //   234	1	2	localIOException1	IOException
    //   236	13	2	localObject2	Object
    //   4	232	3	str	String
    //   262	1	3	localIOException2	IOException
    //   1	245	4	localObject3	Object
    //   27	157	5	localp	p
    //   45	81	6	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   104	117	234	java/io/IOException
    //   186	202	234	java/io/IOException
    //   104	117	244	finally
    //   186	202	244	finally
    //   78	83	254	java/lang/Throwable
    //   202	227	258	finally
    //   202	227	262	java/io/IOException
  }
  
  private static void a(Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.e("ACRA", "Error while closing stream: ", paramCloseable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */