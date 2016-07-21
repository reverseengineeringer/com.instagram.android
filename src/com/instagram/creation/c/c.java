package com.instagram.creation.c;

import com.instagram.creation.jpeg.JpegBridge;
import com.instagram.d.g;
import com.instagram.d.j;

public final class c
{
  private static Integer a;
  private static Integer b;
  private static Integer c;
  private static Integer d;
  
  /* Error */
  public static int a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 15	com/instagram/a/a/b:b	Lcom/instagram/a/a/b;
    //   6: invokevirtual 18	com/instagram/a/a/b:c	()Z
    //   9: ifeq +21 -> 30
    //   12: sipush 640
    //   15: getstatic 24	com/instagram/d/g:ay	Lcom/instagram/d/j;
    //   18: invokevirtual 29	com/instagram/d/j:e	()I
    //   21: invokestatic 35	java/lang/Math:min	(II)I
    //   24: istore_0
    //   25: ldc 2
    //   27: monitorexit
    //   28: iload_0
    //   29: ireturn
    //   30: getstatic 24	com/instagram/d/g:ay	Lcom/instagram/d/j;
    //   33: invokevirtual 29	com/instagram/d/j:e	()I
    //   36: istore_0
    //   37: goto -12 -> 25
    //   40: astore_1
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   24	13	0	i	int
    //   40	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	25	40	finally
    //   30	37	40	finally
  }
  
  /* Error */
  public static int a(int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 39	com/instagram/creation/c/c:b	()I
    //   6: istore_1
    //   7: invokestatic 41	com/instagram/creation/c/c:a	()I
    //   10: istore_2
    //   11: iload_0
    //   12: iload_1
    //   13: if_icmpge +8 -> 21
    //   16: ldc 2
    //   18: monitorexit
    //   19: iload_1
    //   20: ireturn
    //   21: iload_0
    //   22: istore_1
    //   23: iload_0
    //   24: iload_2
    //   25: if_icmplt -9 -> 16
    //   28: iload_2
    //   29: istore_1
    //   30: goto -14 -> 16
    //   33: astore_3
    //   34: ldc 2
    //   36: monitorexit
    //   37: aload_3
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	paramInt	int
    //   6	24	1	i	int
    //   10	19	2	j	int
    //   33	5	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	11	33	finally
  }
  
  private static int a(j paramj, int paramInt1, int paramInt2)
  {
    return Math.min(Math.max(paramj.f(), paramInt1), paramInt2);
  }
  
  public static int b()
  {
    try
    {
      int i = g.ax.e();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public static int b(int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 55	com/instagram/creation/c/c:g	()V
    //   6: iload_0
    //   7: getstatic 57	com/instagram/creation/c/c:c	Ljava/lang/Integer;
    //   10: invokevirtual 62	java/lang/Integer:intValue	()I
    //   13: if_icmplt +15 -> 28
    //   16: getstatic 64	com/instagram/creation/c/c:d	Ljava/lang/Integer;
    //   19: invokevirtual 62	java/lang/Integer:intValue	()I
    //   22: istore_0
    //   23: ldc 2
    //   25: monitorexit
    //   26: iload_0
    //   27: ireturn
    //   28: iload_0
    //   29: getstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   32: invokevirtual 62	java/lang/Integer:intValue	()I
    //   35: if_icmpgt +13 -> 48
    //   38: getstatic 68	com/instagram/creation/c/c:b	Ljava/lang/Integer;
    //   41: invokevirtual 62	java/lang/Integer:intValue	()I
    //   44: istore_0
    //   45: goto -22 -> 23
    //   48: getstatic 64	com/instagram/creation/c/c:d	Ljava/lang/Integer;
    //   51: invokevirtual 62	java/lang/Integer:intValue	()I
    //   54: getstatic 68	com/instagram/creation/c/c:b	Ljava/lang/Integer;
    //   57: invokevirtual 62	java/lang/Integer:intValue	()I
    //   60: isub
    //   61: i2f
    //   62: getstatic 57	com/instagram/creation/c/c:c	Ljava/lang/Integer;
    //   65: invokevirtual 62	java/lang/Integer:intValue	()I
    //   68: getstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   71: invokevirtual 62	java/lang/Integer:intValue	()I
    //   74: isub
    //   75: i2f
    //   76: fdiv
    //   77: fstore_1
    //   78: getstatic 68	com/instagram/creation/c/c:b	Ljava/lang/Integer;
    //   81: invokevirtual 62	java/lang/Integer:intValue	()I
    //   84: i2f
    //   85: fstore_2
    //   86: getstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   89: invokevirtual 62	java/lang/Integer:intValue	()I
    //   92: i2f
    //   93: fstore_3
    //   94: fload_1
    //   95: iload_0
    //   96: i2f
    //   97: fmul
    //   98: fload_2
    //   99: fload_3
    //   100: fload_1
    //   101: fmul
    //   102: fsub
    //   103: fadd
    //   104: invokestatic 72	java/lang/Math:round	(F)I
    //   107: istore_0
    //   108: goto -85 -> 23
    //   111: astore 4
    //   113: ldc 2
    //   115: monitorexit
    //   116: aload 4
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramInt	int
    //   77	24	1	f1	float
    //   85	14	2	f2	float
    //   93	7	3	f3	float
    //   111	6	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	23	111	finally
    //   28	45	111	finally
    //   48	108	111	finally
  }
  
  public static boolean c()
  {
    return com.instagram.d.b.a(g.aC.b());
  }
  
  public static String d()
  {
    try
    {
      g();
      String str = JpegBridge.b() + '/' + JpegBridge.c() + '/' + a + '@' + b + '-' + c + '@' + d;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static boolean e()
  {
    return com.instagram.d.b.a(g.az.b());
  }
  
  public static String f()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("highres ");
    if (com.instagram.a.a.b.b.c())
    {
      str = "basic";
      localStringBuilder2 = localStringBuilder2.append(str).append(' ').append(b()).append('-').append(a()).append(' ').append(g.aw.e()).append('-').append(g.av.e()).append(' ');
      if (!e()) {
        break label114;
      }
    }
    label114:
    for (String str = "highQ";; str = "lowQ")
    {
      localStringBuilder2.append(str);
      return localStringBuilder1.toString();
      str = "normal";
      break;
    }
  }
  
  /* Error */
  private static void g()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   6: ifnull +27 -> 33
    //   9: getstatic 68	com/instagram/creation/c/c:b	Ljava/lang/Integer;
    //   12: ifnull +21 -> 33
    //   15: getstatic 57	com/instagram/creation/c/c:c	Ljava/lang/Integer;
    //   18: ifnull +15 -> 33
    //   21: getstatic 64	com/instagram/creation/c/c:d	Ljava/lang/Integer;
    //   24: astore_0
    //   25: aload_0
    //   26: ifnull +7 -> 33
    //   29: ldc 2
    //   31: monitorexit
    //   32: return
    //   33: getstatic 134	com/instagram/d/g:aD	Lcom/instagram/d/j;
    //   36: iconst_1
    //   37: bipush 100
    //   39: invokestatic 136	com/instagram/creation/c/c:a	(Lcom/instagram/d/j;II)I
    //   42: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: putstatic 68	com/instagram/creation/c/c:b	Ljava/lang/Integer;
    //   48: getstatic 143	com/instagram/d/g:aF	Lcom/instagram/d/j;
    //   51: iconst_1
    //   52: bipush 100
    //   54: invokestatic 136	com/instagram/creation/c/c:a	(Lcom/instagram/d/j;II)I
    //   57: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   60: putstatic 64	com/instagram/creation/c/c:d	Ljava/lang/Integer;
    //   63: getstatic 146	com/instagram/d/g:aE	Lcom/instagram/d/j;
    //   66: iconst_1
    //   67: sipush 2048
    //   70: invokestatic 136	com/instagram/creation/c/c:a	(Lcom/instagram/d/j;II)I
    //   73: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   76: putstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   79: getstatic 149	com/instagram/d/g:aG	Lcom/instagram/d/j;
    //   82: getstatic 66	com/instagram/creation/c/c:a	Ljava/lang/Integer;
    //   85: invokevirtual 62	java/lang/Integer:intValue	()I
    //   88: sipush 2048
    //   91: invokestatic 136	com/instagram/creation/c/c:a	(Lcom/instagram/d/j;II)I
    //   94: invokestatic 140	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   97: putstatic 57	com/instagram/creation/c/c:c	Ljava/lang/Integer;
    //   100: goto -71 -> 29
    //   103: astore_0
    //   104: ldc 2
    //   106: monitorexit
    //   107: aload_0
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   24	2	0	localInteger	Integer
    //   103	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	25	103	finally
    //   33	100	103	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */