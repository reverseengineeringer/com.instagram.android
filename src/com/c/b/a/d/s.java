package com.c.b.a.d;

import android.net.Uri;
import com.c.b.a.a.a;
import com.c.b.a.a.d;
import com.c.b.a.a.h;
import com.c.b.a.e.j;

final class s
  implements d
{
  private final Uri a;
  private final h b;
  private final t c;
  private final a d;
  private final int e;
  private final k f;
  private volatile boolean g;
  private boolean h;
  
  public s(Uri paramUri, h paramh, t paramt, a parama, int paramInt, long paramLong)
  {
    a = ((Uri)j.a(paramUri));
    b = ((h)j.a(paramh));
    c = ((t)j.a(paramt));
    d = ((a)j.a(parama));
    e = paramInt;
    f = new k();
    f.a = paramLong;
    h = true;
  }
  
  public final void g()
  {
    g = true;
  }
  
  public final boolean h()
  {
    return g;
  }
  
  /* Error */
  public final void i()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: ifne +227 -> 230
    //   6: aload_0
    //   7: getfield 62	com/c/b/a/d/s:g	Z
    //   10: ifne +220 -> 230
    //   13: aload_0
    //   14: getfield 54	com/c/b/a/d/s:f	Lcom/c/b/a/d/k;
    //   17: getfield 57	com/c/b/a/d/k:a	J
    //   20: lstore 7
    //   22: aload_0
    //   23: getfield 39	com/c/b/a/d/s:b	Lcom/c/b/a/a/h;
    //   26: new 66	com/c/b/a/a/i
    //   29: dup
    //   30: aload_0
    //   31: getfield 35	com/c/b/a/d/s:a	Landroid/net/Uri;
    //   34: lload 7
    //   36: invokespecial 69	com/c/b/a/a/i:<init>	(Landroid/net/Uri;J)V
    //   39: invokeinterface 72 2 0
    //   44: lstore 5
    //   46: lload 5
    //   48: lstore_3
    //   49: lload 5
    //   51: ldc2_w 73
    //   54: lcmp
    //   55: ifeq +9 -> 64
    //   58: lload 5
    //   60: lload 7
    //   62: ladd
    //   63: lstore_3
    //   64: new 76	com/c/b/a/d/m
    //   67: dup
    //   68: aload_0
    //   69: getfield 39	com/c/b/a/d/s:b	Lcom/c/b/a/a/h;
    //   72: lload 7
    //   74: lload_3
    //   75: invokespecial 79	com/c/b/a/d/m:<init>	(Lcom/c/b/a/a/h;JJ)V
    //   78: astore 9
    //   80: aload_0
    //   81: getfield 43	com/c/b/a/d/s:c	Lcom/c/b/a/d/t;
    //   84: aload 9
    //   86: invokevirtual 82	com/c/b/a/d/t:a	(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/h;
    //   89: astore 10
    //   91: aload_0
    //   92: getfield 59	com/c/b/a/d/s:h	Z
    //   95: ifeq +15 -> 110
    //   98: aload 10
    //   100: invokeinterface 87 1 0
    //   105: aload_0
    //   106: iconst_0
    //   107: putfield 59	com/c/b/a/d/s:h	Z
    //   110: iload_1
    //   111: ifne +42 -> 153
    //   114: aload_0
    //   115: getfield 62	com/c/b/a/d/s:g	Z
    //   118: ifne +35 -> 153
    //   121: aload_0
    //   122: getfield 47	com/c/b/a/d/s:d	Lcom/c/b/a/a/a;
    //   125: aload_0
    //   126: getfield 49	com/c/b/a/d/s:e	I
    //   129: invokeinterface 90 2 0
    //   134: aload 10
    //   136: aload 9
    //   138: aload_0
    //   139: getfield 54	com/c/b/a/d/s:f	Lcom/c/b/a/d/k;
    //   142: invokeinterface 93 3 0
    //   147: istore_2
    //   148: iload_2
    //   149: istore_1
    //   150: goto -40 -> 110
    //   153: iload_1
    //   154: iconst_1
    //   155: if_icmpne +17 -> 172
    //   158: iconst_0
    //   159: istore_1
    //   160: aload_0
    //   161: getfield 39	com/c/b/a/d/s:b	Lcom/c/b/a/a/h;
    //   164: invokeinterface 95 1 0
    //   169: goto -167 -> 2
    //   172: aload_0
    //   173: getfield 54	com/c/b/a/d/s:f	Lcom/c/b/a/d/k;
    //   176: aload 9
    //   178: invokeinterface 100 1 0
    //   183: putfield 57	com/c/b/a/d/k:a	J
    //   186: goto -26 -> 160
    //   189: astore 9
    //   191: aconst_null
    //   192: astore 10
    //   194: iload_1
    //   195: iconst_1
    //   196: if_icmpeq +22 -> 218
    //   199: aload 10
    //   201: ifnull +17 -> 218
    //   204: aload_0
    //   205: getfield 54	com/c/b/a/d/s:f	Lcom/c/b/a/d/k;
    //   208: aload 10
    //   210: invokeinterface 100 1 0
    //   215: putfield 57	com/c/b/a/d/k:a	J
    //   218: aload_0
    //   219: getfield 39	com/c/b/a/d/s:b	Lcom/c/b/a/a/h;
    //   222: invokeinterface 95 1 0
    //   227: aload 9
    //   229: athrow
    //   230: return
    //   231: astore 10
    //   233: aload 9
    //   235: astore 11
    //   237: aload 10
    //   239: astore 9
    //   241: aload 11
    //   243: astore 10
    //   245: goto -51 -> 194
    //   248: astore 11
    //   250: aload 9
    //   252: astore 10
    //   254: aload 11
    //   256: astore 9
    //   258: goto -64 -> 194
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	s
    //   1	196	1	i	int
    //   147	2	2	j	int
    //   48	27	3	l1	long
    //   44	15	5	l2	long
    //   20	53	7	l3	long
    //   78	99	9	localm	m
    //   189	45	9	localObject1	Object
    //   239	18	9	localObject2	Object
    //   89	120	10	localh	h
    //   231	7	10	localObject3	Object
    //   243	10	10	localObject4	Object
    //   235	7	11	localObject5	Object
    //   248	7	11	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   13	46	189	finally
    //   64	80	189	finally
    //   80	110	231	finally
    //   114	148	248	finally
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */