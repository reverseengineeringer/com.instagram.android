package com.facebook.rti.b.b.f.a.a;

import com.facebook.rti.b.b.f.a.b.b;
import java.net.Socket;

public final class c
  implements f
{
  private final b a;
  private final Socket b = new Socket();
  private final byte[] c = new byte[4];
  private final String d = "dummy_host";
  private final int e = 443;
  private boolean f = false;
  private boolean g = false;
  
  public c(b paramb)
  {
    a = paramb;
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 53	com/facebook/rti/b/b/f/a/b/b:b	Z
    //   5: istore_1
    //   6: iload_1
    //   7: ifeq +10 -> 17
    //   10: aload_0
    //   11: getfield 39	com/facebook/rti/b/b/f/a/a/c:f	Z
    //   14: ifeq +27 -> 41
    //   17: iload_1
    //   18: ifeq +18 -> 36
    //   21: aload_0
    //   22: getfield 41	com/facebook/rti/b/b/f/a/a/c:g	Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifeq +9 -> 36
    //   30: iconst_1
    //   31: istore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: iload_1
    //   35: ireturn
    //   36: iconst_0
    //   37: istore_1
    //   38: goto -6 -> 32
    //   41: aload_0
    //   42: getfield 29	com/facebook/rti/b/b/f/a/a/c:b	Ljava/net/Socket;
    //   45: astore_2
    //   46: aload_0
    //   47: getfield 31	com/facebook/rti/b/b/f/a/a/c:c	[B
    //   50: astore_3
    //   51: getstatic 56	com/facebook/rti/b/b/f/a/b/b:a	Ljava/lang/reflect/Field;
    //   54: aload_2
    //   55: new 58	com/facebook/rti/b/b/f/a/b/a
    //   58: dup
    //   59: aload_3
    //   60: ldc 33
    //   62: sipush 443
    //   65: invokespecial 61	com/facebook/rti/b/b/f/a/b/a:<init>	([BLjava/lang/String;I)V
    //   68: invokevirtual 67	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   71: aload_0
    //   72: iconst_1
    //   73: putfield 41	com/facebook/rti/b/b/f/a/a/c:g	Z
    //   76: aload_0
    //   77: iconst_1
    //   78: putfield 39	com/facebook/rti/b/b/f/a/a/c:f	Z
    //   81: goto -49 -> 32
    //   84: astore_2
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_2
    //   88: athrow
    //   89: astore_2
    //   90: new 47	com/facebook/rti/b/b/f/a/d
    //   93: dup
    //   94: aload_2
    //   95: invokespecial 70	com/facebook/rti/b/b/f/a/d:<init>	(Ljava/lang/Exception;)V
    //   98: athrow
    //   99: astore_2
    //   100: aload_0
    //   101: iconst_1
    //   102: putfield 39	com/facebook/rti/b/b/f/a/a/c:f	Z
    //   105: iconst_0
    //   106: istore_1
    //   107: goto -75 -> 32
    //   110: astore_2
    //   111: aload_0
    //   112: iconst_1
    //   113: putfield 39	com/facebook/rti/b/b/f/a/a/c:f	Z
    //   116: aload_2
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	c
    //   5	102	1	bool	boolean
    //   45	10	2	localSocket	Socket
    //   84	4	2	localObject1	Object
    //   89	6	2	localIllegalAccessException	IllegalAccessException
    //   99	1	2	locald	com.facebook.rti.b.b.f.a.d
    //   110	7	2	localObject2	Object
    //   50	10	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   2	6	84	finally
    //   10	17	84	finally
    //   21	26	84	finally
    //   76	81	84	finally
    //   100	105	84	finally
    //   111	118	84	finally
    //   51	71	89	java/lang/IllegalAccessException
    //   41	51	99	com/facebook/rti/b/b/f/a/d
    //   51	71	99	com/facebook/rti/b/b/f/a/d
    //   71	76	99	com/facebook/rti/b/b/f/a/d
    //   90	99	99	com/facebook/rti/b/b/f/a/d
    //   41	51	110	finally
    //   51	71	110	finally
    //   71	76	110	finally
    //   90	99	110	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */