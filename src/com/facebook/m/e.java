package com.facebook.m;

import android.content.Context;
import android.net.Uri;

public final class e
{
  private static final Uri d = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
  private static e f;
  public String a;
  public String b;
  public boolean c;
  private long e;
  
  /* Error */
  public static e a(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: getstatic 36	com/facebook/m/e:f	Lcom/facebook/m/e;
    //   6: ifnull +24 -> 30
    //   9: invokestatic 42	java/lang/System:currentTimeMillis	()J
    //   12: getstatic 36	com/facebook/m/e:f	Lcom/facebook/m/e;
    //   15: getfield 44	com/facebook/m/e:e	J
    //   18: lsub
    //   19: ldc2_w 45
    //   22: lcmp
    //   23: ifge +7 -> 30
    //   26: getstatic 36	com/facebook/m/e:f	Lcom/facebook/m/e;
    //   29: areturn
    //   30: aload_0
    //   31: invokestatic 48	com/facebook/m/e:b	(Landroid/content/Context;)Lcom/facebook/m/e;
    //   34: astore 6
    //   36: aload_0
    //   37: invokevirtual 54	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   40: getstatic 27	com/facebook/m/e:d	Landroid/net/Uri;
    //   43: iconst_3
    //   44: anewarray 56	java/lang/String
    //   47: dup
    //   48: iconst_0
    //   49: ldc 58
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: ldc 60
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: ldc 62
    //   61: aastore
    //   62: aconst_null
    //   63: aconst_null
    //   64: aconst_null
    //   65: invokevirtual 68	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   68: astore_0
    //   69: aload_0
    //   70: ifnull +16 -> 86
    //   73: aload_0
    //   74: invokeinterface 74 1 0
    //   79: istore 4
    //   81: iload 4
    //   83: ifne +16 -> 99
    //   86: aload_0
    //   87: ifnull +9 -> 96
    //   90: aload_0
    //   91: invokeinterface 77 1 0
    //   96: aload 6
    //   98: areturn
    //   99: aload_0
    //   100: ldc 58
    //   102: invokeinterface 81 2 0
    //   107: istore_1
    //   108: aload_0
    //   109: ldc 60
    //   111: invokeinterface 81 2 0
    //   116: istore_2
    //   117: aload_0
    //   118: ldc 62
    //   120: invokeinterface 81 2 0
    //   125: istore_3
    //   126: aload 6
    //   128: aload_0
    //   129: iload_1
    //   130: invokeinterface 85 2 0
    //   135: putfield 87	com/facebook/m/e:a	Ljava/lang/String;
    //   138: iload_2
    //   139: ifle +42 -> 181
    //   142: iload_3
    //   143: ifle +38 -> 181
    //   146: aload 6
    //   148: getfield 89	com/facebook/m/e:b	Ljava/lang/String;
    //   151: ifnonnull +30 -> 181
    //   154: aload 6
    //   156: aload_0
    //   157: iload_2
    //   158: invokeinterface 85 2 0
    //   163: putfield 89	com/facebook/m/e:b	Ljava/lang/String;
    //   166: aload 6
    //   168: aload_0
    //   169: iload_3
    //   170: invokeinterface 85 2 0
    //   175: invokestatic 95	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   178: putfield 97	com/facebook/m/e:c	Z
    //   181: aload_0
    //   182: ifnull +9 -> 191
    //   185: aload_0
    //   186: invokeinterface 77 1 0
    //   191: aload 6
    //   193: invokestatic 42	java/lang/System:currentTimeMillis	()J
    //   196: putfield 44	com/facebook/m/e:e	J
    //   199: aload 6
    //   201: putstatic 36	com/facebook/m/e:f	Lcom/facebook/m/e;
    //   204: aload 6
    //   206: areturn
    //   207: astore_0
    //   208: aconst_null
    //   209: astore_0
    //   210: aload_0
    //   211: ifnull +9 -> 220
    //   214: aload_0
    //   215: invokeinterface 77 1 0
    //   220: aconst_null
    //   221: areturn
    //   222: astore 6
    //   224: aload 5
    //   226: astore_0
    //   227: aload 6
    //   229: astore 5
    //   231: aload_0
    //   232: ifnull +9 -> 241
    //   235: aload_0
    //   236: invokeinterface 77 1 0
    //   241: aload 5
    //   243: athrow
    //   244: astore 5
    //   246: goto -15 -> 231
    //   249: astore 5
    //   251: goto -41 -> 210
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramContext	Context
    //   107	23	1	i	int
    //   116	42	2	j	int
    //   125	45	3	k	int
    //   79	3	4	bool	boolean
    //   1	241	5	localObject1	Object
    //   244	1	5	localObject2	Object
    //   249	1	5	localException	Exception
    //   34	171	6	locale	e
    //   222	6	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   36	69	207	java/lang/Exception
    //   36	69	222	finally
    //   73	81	244	finally
    //   99	138	244	finally
    //   146	181	244	finally
    //   73	81	249	java/lang/Exception
    //   99	138	249	java/lang/Exception
    //   146	181	249	java/lang/Exception
  }
  
  private static e b(Context paramContext)
  {
    e locale = new e();
    try
    {
      paramContext = d.a(paramContext);
      b = a;
      c = b;
      return locale;
    }
    catch (Exception paramContext) {}
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */