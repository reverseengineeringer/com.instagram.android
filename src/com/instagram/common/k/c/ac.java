package com.instagram.common.k.c;

import java.io.IOException;
import java.io.InputStream;

public final class ac
{
  int a;
  int b;
  private int c;
  private int d;
  private int e;
  private int f;
  
  public ac()
  {
    a();
  }
  
  private static long a(InputStream paramInputStream, long paramLong)
  {
    long l1 = paramLong;
    for (;;)
    {
      l2 = paramLong;
      if (l1 <= 0L) {
        break label53;
      }
      l2 = paramInputStream.skip(l1);
      if (l2 > 0L)
      {
        l1 -= l2;
      }
      else
      {
        if (paramInputStream.read() == -1) {
          break;
        }
        l1 -= 1L;
      }
    }
    long l2 = paramLong - l1;
    label53:
    return l2;
  }
  
  private boolean a(InputStream paramInputStream)
  {
    int j = a;
    int k;
    for (;;)
    {
      try
      {
        if (c != 6)
        {
          k = paramInputStream.read();
          if (k != -1) {
            e += 1;
          }
        }
        switch (c)
        {
        case 0: 
          d = k;
          continue;
          if (a == j) {
            break label309;
          }
        }
      }
      catch (IOException paramInputStream)
      {
        if (c == 6) {
          break;
        }
      }
      return true;
      if (k == 255)
      {
        c = 1;
      }
      else
      {
        c = 6;
        continue;
        if (k == 216)
        {
          c = 2;
        }
        else
        {
          c = 6;
          continue;
          if (k == 255)
          {
            c = 3;
            continue;
            if (k == 255)
            {
              c = 3;
            }
            else
            {
              if (k != 0) {
                break label314;
              }
              c = 2;
            }
          }
        }
      }
    }
    label204:
    int i = e;
    if (f > 0) {
      b = (i - 2);
    }
    i = f;
    f = (i + 1);
    a = i;
    for (;;)
    {
      if (i != 0)
      {
        c = 4;
        break;
      }
      c = 2;
      break;
      c = 5;
      break;
      i = (d << 8) + k - 2;
      a(paramInputStream, i);
      e = (i + e);
      c = 2;
      break;
      label309:
      return false;
      break;
      label314:
      if ((k == 218) || (k == 217)) {
        break label204;
      }
      if ((k != 1) && ((k < 208) || (k > 215)) && (k != 217) && (k != 216)) {
        i = 1;
      } else {
        i = 0;
      }
    }
  }
  
  public final void a()
  {
    e = 0;
    d = 0;
    f = 0;
    b = 0;
    a = 0;
    c = 0;
  }
  
  /* Error */
  public final boolean a(com.instagram.common.o.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/instagram/common/k/c/ac:c	I
    //   4: bipush 6
    //   6: if_icmpne +5 -> 11
    //   9: iconst_0
    //   10: ireturn
    //   11: aload_1
    //   12: getfield 50	com/instagram/common/o/a:d	I
    //   15: aload_0
    //   16: getfield 38	com/instagram/common/k/c/ac:e	I
    //   19: if_icmple -10 -> 9
    //   22: new 52	java/io/ByteArrayInputStream
    //   25: dup
    //   26: aload_1
    //   27: getfield 55	com/instagram/common/o/a:b	[B
    //   30: iconst_0
    //   31: aload_1
    //   32: getfield 50	com/instagram/common/o/a:d	I
    //   35: invokespecial 58	java/io/ByteArrayInputStream:<init>	([BII)V
    //   38: astore_1
    //   39: aload_1
    //   40: aload_0
    //   41: getfield 38	com/instagram/common/k/c/ac:e	I
    //   44: i2l
    //   45: invokestatic 46	com/instagram/common/k/c/ac:a	(Ljava/io/InputStream;J)J
    //   48: pop2
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial 60	com/instagram/common/k/c/ac:a	(Ljava/io/InputStream;)Z
    //   54: istore_2
    //   55: aload_1
    //   56: invokevirtual 63	java/io/InputStream:close	()V
    //   59: iload_2
    //   60: ireturn
    //   61: astore_1
    //   62: new 65	java/lang/AssertionError
    //   65: dup
    //   66: aload_1
    //   67: invokespecial 68	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   70: athrow
    //   71: astore_3
    //   72: aload_1
    //   73: invokevirtual 63	java/io/InputStream:close	()V
    //   76: iconst_0
    //   77: ireturn
    //   78: astore_1
    //   79: new 65	java/lang/AssertionError
    //   82: dup
    //   83: aload_1
    //   84: invokespecial 68	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   87: athrow
    //   88: astore_3
    //   89: aload_1
    //   90: invokevirtual 63	java/io/InputStream:close	()V
    //   93: aload_3
    //   94: athrow
    //   95: astore_1
    //   96: new 65	java/lang/AssertionError
    //   99: dup
    //   100: aload_1
    //   101: invokespecial 68	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ac
    //   0	105	1	parama	com.instagram.common.o.a
    //   54	6	2	bool	boolean
    //   71	1	3	localIOException	IOException
    //   88	6	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   55	59	61	java/io/IOException
    //   39	55	71	java/io/IOException
    //   72	76	78	java/io/IOException
    //   39	55	88	finally
    //   89	93	95	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */