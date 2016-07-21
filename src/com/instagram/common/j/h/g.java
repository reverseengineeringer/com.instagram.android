package com.instagram.common.j.h;

import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.utils.CircularEventLog;

public class g
{
  private static final Class b = g.class;
  final CircularEventLog a;
  
  public g(EventBase paramEventBase)
  {
    a = new CircularEventLog(paramEventBase, 100);
  }
  
  /* Error */
  public final android.net.Uri a()
  {
    // Byte code:
    //   0: new 29	java/io/File
    //   3: dup
    //   4: getstatic 34	com/instagram/common/b/a:a	Landroid/content/Context;
    //   7: invokevirtual 40	android/content/Context:getCacheDir	()Ljava/io/File;
    //   10: ldc 42
    //   12: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   15: astore 5
    //   17: new 47	java/io/FileOutputStream
    //   20: dup
    //   21: aload 5
    //   23: invokespecial 50	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   26: astore 4
    //   28: aload 4
    //   30: astore_3
    //   31: new 52	java/io/PrintWriter
    //   34: dup
    //   35: new 54	java/io/OutputStreamWriter
    //   38: dup
    //   39: aload 4
    //   41: invokespecial 57	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   44: invokespecial 60	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   47: astore 6
    //   49: aload 4
    //   51: astore_3
    //   52: aload_0
    //   53: getfield 24	com/instagram/common/j/h/g:a	Lcom/facebook/proxygen/utils/CircularEventLog;
    //   56: invokevirtual 64	com/facebook/proxygen/utils/CircularEventLog:getLogLines	()[Ljava/lang/String;
    //   59: astore 7
    //   61: aload 4
    //   63: astore_3
    //   64: aload 7
    //   66: arraylength
    //   67: istore_2
    //   68: iconst_0
    //   69: istore_1
    //   70: iload_1
    //   71: iload_2
    //   72: if_icmpge +22 -> 94
    //   75: aload 4
    //   77: astore_3
    //   78: aload 6
    //   80: aload 7
    //   82: iload_1
    //   83: aaload
    //   84: invokevirtual 68	java/io/PrintWriter:println	(Ljava/lang/String;)V
    //   87: iload_1
    //   88: iconst_1
    //   89: iadd
    //   90: istore_1
    //   91: goto -21 -> 70
    //   94: aload 4
    //   96: astore_3
    //   97: aload 5
    //   99: invokestatic 74	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   102: astore 5
    //   104: aload 4
    //   106: invokestatic 79	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   109: aload 5
    //   111: areturn
    //   112: astore 5
    //   114: aconst_null
    //   115: astore 4
    //   117: aload 4
    //   119: astore_3
    //   120: getstatic 12	com/instagram/common/j/h/g:b	Ljava/lang/Class;
    //   123: ldc 81
    //   125: aload 5
    //   127: invokestatic 86	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   130: aload 4
    //   132: invokestatic 79	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   135: aconst_null
    //   136: areturn
    //   137: astore_3
    //   138: aconst_null
    //   139: astore 5
    //   141: aload_3
    //   142: astore 4
    //   144: aload 5
    //   146: invokestatic 79	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   149: aload 4
    //   151: athrow
    //   152: astore 4
    //   154: aload_3
    //   155: astore 5
    //   157: goto -13 -> 144
    //   160: astore 5
    //   162: goto -45 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	g
    //   69	22	1	i	int
    //   67	6	2	j	int
    //   30	90	3	localObject1	Object
    //   137	18	3	localObject2	Object
    //   26	124	4	localObject3	Object
    //   152	1	4	localObject4	Object
    //   15	95	5	localObject5	Object
    //   112	14	5	localIOException1	java.io.IOException
    //   139	17	5	localObject6	Object
    //   160	1	5	localIOException2	java.io.IOException
    //   47	32	6	localPrintWriter	java.io.PrintWriter
    //   59	22	7	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   17	28	112	java/io/IOException
    //   17	28	137	finally
    //   31	49	152	finally
    //   52	61	152	finally
    //   64	68	152	finally
    //   78	87	152	finally
    //   97	104	152	finally
    //   120	130	152	finally
    //   31	49	160	java/io/IOException
    //   52	61	160	java/io/IOException
    //   64	68	160	java/io/IOException
    //   78	87	160	java/io/IOException
    //   97	104	160	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */