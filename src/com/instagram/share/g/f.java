package com.instagram.share.g;

public final class f
{
  /* Error */
  public static String a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: new 10	com/instagram/common/j/a/o
    //   7: dup
    //   8: invokespecial 14	com/instagram/common/j/a/o:<init>	()V
    //   11: astore_1
    //   12: aload_1
    //   13: getstatic 20	com/instagram/common/j/a/q:d	Lcom/instagram/common/j/a/q;
    //   16: putfield 23	com/instagram/common/j/a/o:c	Lcom/instagram/common/j/a/q;
    //   19: aload_1
    //   20: new 25	java/lang/StringBuilder
    //   23: dup
    //   24: ldc 27
    //   26: invokespecial 30	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_0
    //   30: invokestatic 35	java/net/URLEncoder:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   33: invokevirtual 39	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 43	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: putfield 47	com/instagram/common/j/a/o:b	Ljava/lang/String;
    //   42: aload_1
    //   43: invokevirtual 50	com/instagram/common/j/a/o:a	()Lcom/instagram/common/j/a/p;
    //   46: astore_0
    //   47: new 52	com/instagram/share/d/a
    //   50: dup
    //   51: ldc 54
    //   53: invokestatic 59	com/instagram/strings/StringBridge:getInstagramString	(Ljava/lang/String;)Ljava/lang/String;
    //   56: ldc 61
    //   58: invokestatic 59	com/instagram/strings/StringBridge:getInstagramString	(Ljava/lang/String;)Ljava/lang/String;
    //   61: invokespecial 64	com/instagram/share/d/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   64: astore_1
    //   65: invokestatic 69	com/instagram/share/g/b:b	()Lcom/instagram/share/g/b;
    //   68: astore 4
    //   70: aload_1
    //   71: aload 4
    //   73: getfield 70	com/instagram/share/g/b:b	Ljava/lang/String;
    //   76: aload 4
    //   78: getfield 72	com/instagram/share/g/b:c	Ljava/lang/String;
    //   81: invokeinterface 77 3 0
    //   86: aload_1
    //   87: aload_0
    //   88: invokeinterface 81 2 0
    //   93: pop
    //   94: invokestatic 86	com/instagram/common/j/a/y:a	()Lcom/instagram/common/j/a/y;
    //   97: aload_0
    //   98: invokevirtual 89	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   101: astore_0
    //   102: aload_0
    //   103: astore_1
    //   104: aload_0
    //   105: getfield 94	com/instagram/common/j/a/d:a	I
    //   108: sipush 200
    //   111: if_icmpne +64 -> 175
    //   114: aload_0
    //   115: astore_1
    //   116: getstatic 99	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   119: aload_0
    //   120: getfield 102	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   123: invokeinterface 107 1 0
    //   128: invokevirtual 112	com/a/a/a/e:a	(Ljava/io/InputStream;)Lcom/a/a/a/i;
    //   131: astore_2
    //   132: aload_0
    //   133: astore_1
    //   134: aload_2
    //   135: invokevirtual 117	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   138: pop
    //   139: aload_0
    //   140: astore_1
    //   141: aload_2
    //   142: invokestatic 123	com/instagram/share/g/i:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/share/g/c;
    //   145: getfield 127	com/instagram/share/g/c:a	Ljava/lang/String;
    //   148: ldc -127
    //   150: ldc -125
    //   152: invokevirtual 137	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   155: astore_2
    //   156: aload_2
    //   157: astore_1
    //   158: aload_1
    //   159: astore_2
    //   160: aload_0
    //   161: ifnull +12 -> 173
    //   164: aload_0
    //   165: getfield 102	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   168: invokestatic 142	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   171: aload_1
    //   172: astore_2
    //   173: aload_2
    //   174: areturn
    //   175: aload_0
    //   176: astore_1
    //   177: ldc -112
    //   179: new 25	java/lang/StringBuilder
    //   182: dup
    //   183: ldc -110
    //   185: invokespecial 30	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: aload_0
    //   189: getfield 94	com/instagram/common/j/a/d:a	I
    //   192: invokevirtual 149	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   195: invokevirtual 43	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: invokestatic 153	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: aload_2
    //   202: astore_1
    //   203: goto -45 -> 158
    //   206: astore_2
    //   207: aload_0
    //   208: astore_1
    //   209: ldc -112
    //   211: ldc -101
    //   213: aload_2
    //   214: invokestatic 158	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   217: aload_3
    //   218: astore_2
    //   219: aload_0
    //   220: ifnull -47 -> 173
    //   223: aload_0
    //   224: getfield 102	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   227: invokestatic 142	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   230: aconst_null
    //   231: areturn
    //   232: astore_0
    //   233: aconst_null
    //   234: astore_1
    //   235: aload_1
    //   236: ifnull +10 -> 246
    //   239: aload_1
    //   240: getfield 102	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   243: invokestatic 142	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   246: aload_0
    //   247: athrow
    //   248: astore_0
    //   249: goto -14 -> 235
    //   252: astore_2
    //   253: aconst_null
    //   254: astore_0
    //   255: goto -48 -> 207
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	paramString	String
    //   11	229	1	localObject1	Object
    //   3	199	2	localObject2	Object
    //   206	8	2	localException1	Exception
    //   218	1	2	localObject3	Object
    //   252	1	2	localException2	Exception
    //   1	217	3	localObject4	Object
    //   68	9	4	localb	b
    // Exception table:
    //   from	to	target	type
    //   104	114	206	java/lang/Exception
    //   116	132	206	java/lang/Exception
    //   134	139	206	java/lang/Exception
    //   141	156	206	java/lang/Exception
    //   177	201	206	java/lang/Exception
    //   86	102	232	finally
    //   104	114	248	finally
    //   116	132	248	finally
    //   134	139	248	finally
    //   141	156	248	finally
    //   177	201	248	finally
    //   209	217	248	finally
    //   86	102	252	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */