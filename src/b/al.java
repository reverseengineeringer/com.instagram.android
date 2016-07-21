package b;

final class al
  extends b.a.h
{
  private final h b;
  private final boolean c;
  
  private al(am paramam, h paramh, boolean paramBoolean)
  {
    super("OkHttp %s", new Object[] { d.a.toString() });
    b = paramh;
    c = paramBoolean;
  }
  
  /* Error */
  protected final void a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 14	b/al:a	Lb/am;
    //   6: astore_3
    //   7: aload_0
    //   8: getfield 42	b/al:c	Z
    //   11: istore_2
    //   12: new 51	b/ak
    //   15: dup
    //   16: aload_3
    //   17: iconst_0
    //   18: aload_3
    //   19: getfield 24	b/am:d	Lb/ao;
    //   22: iload_2
    //   23: invokespecial 54	b/ak:<init>	(Lb/am;ILb/ao;Z)V
    //   26: aload_3
    //   27: getfield 24	b/am:d	Lb/ao;
    //   30: invokeinterface 59 2 0
    //   35: astore_3
    //   36: aload_0
    //   37: getfield 14	b/al:a	Lb/am;
    //   40: getfield 60	b/am:c	Z
    //   43: istore_2
    //   44: iload_2
    //   45: ifeq +36 -> 81
    //   48: aload_0
    //   49: getfield 40	b/al:b	Lb/h;
    //   52: new 49	java/io/IOException
    //   55: dup
    //   56: ldc 62
    //   58: invokespecial 65	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   61: invokeinterface 70 2 0
    //   66: aload_0
    //   67: getfield 14	b/al:a	Lb/am;
    //   70: getfield 73	b/am:a	Lb/ai;
    //   73: getfield 78	b/ai:a	Lb/u;
    //   76: aload_0
    //   77: invokevirtual 83	b/u:b	(Lb/al;)V
    //   80: return
    //   81: aload_0
    //   82: getfield 40	b/al:b	Lb/h;
    //   85: aload_3
    //   86: invokeinterface 86 2 0
    //   91: goto -25 -> 66
    //   94: astore_3
    //   95: iload_1
    //   96: ifeq +120 -> 216
    //   99: getstatic 91	b/a/f:a	Ljava/util/logging/Logger;
    //   102: astore 5
    //   104: getstatic 97	java/util/logging/Level:INFO	Ljava/util/logging/Level;
    //   107: astore 6
    //   109: new 99	java/lang/StringBuilder
    //   112: dup
    //   113: ldc 101
    //   115: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: astore 7
    //   120: aload_0
    //   121: getfield 14	b/al:a	Lb/am;
    //   124: astore 8
    //   126: aload 8
    //   128: getfield 60	b/am:c	Z
    //   131: ifeq +78 -> 209
    //   134: ldc 104
    //   136: astore 4
    //   138: aload 8
    //   140: getfield 24	b/am:d	Lb/ao;
    //   143: getfield 29	b/ao:a	Lb/ac;
    //   146: ldc 106
    //   148: invokevirtual 109	b/ac:c	(Ljava/lang/String;)Lb/ac;
    //   151: astore 8
    //   153: aload 5
    //   155: aload 6
    //   157: aload 7
    //   159: new 99	java/lang/StringBuilder
    //   162: dup
    //   163: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   166: aload 4
    //   168: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: ldc 117
    //   173: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: aload 8
    //   178: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   181: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   184: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: aload_3
    //   191: invokevirtual 127	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   194: aload_0
    //   195: getfield 14	b/al:a	Lb/am;
    //   198: getfield 73	b/am:a	Lb/ai;
    //   201: getfield 78	b/ai:a	Lb/u;
    //   204: aload_0
    //   205: invokevirtual 83	b/u:b	(Lb/al;)V
    //   208: return
    //   209: ldc -127
    //   211: astore 4
    //   213: goto -75 -> 138
    //   216: aload_0
    //   217: getfield 40	b/al:b	Lb/h;
    //   220: aload_3
    //   221: invokeinterface 70 2 0
    //   226: goto -32 -> 194
    //   229: astore_3
    //   230: aload_0
    //   231: getfield 14	b/al:a	Lb/am;
    //   234: getfield 73	b/am:a	Lb/ai;
    //   237: getfield 78	b/ai:a	Lb/u;
    //   240: aload_0
    //   241: invokevirtual 83	b/u:b	(Lb/al;)V
    //   244: aload_3
    //   245: athrow
    //   246: astore_3
    //   247: iconst_0
    //   248: istore_1
    //   249: goto -154 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	al
    //   1	248	1	i	int
    //   11	34	2	bool	boolean
    //   6	80	3	localObject1	Object
    //   94	127	3	localIOException1	java.io.IOException
    //   229	16	3	localObject2	Object
    //   246	1	3	localIOException2	java.io.IOException
    //   136	76	4	str	String
    //   102	52	5	localLogger	java.util.logging.Logger
    //   107	49	6	localLevel	java.util.logging.Level
    //   118	40	7	localStringBuilder	StringBuilder
    //   124	53	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   48	66	94	java/io/IOException
    //   81	91	94	java/io/IOException
    //   2	44	229	finally
    //   48	66	229	finally
    //   81	91	229	finally
    //   99	134	229	finally
    //   138	194	229	finally
    //   216	226	229	finally
    //   2	44	246	java/io/IOException
  }
  
  final String b()
  {
    return a.d.a.b;
  }
}

/* Location:
 * Qualified Name:     b.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */