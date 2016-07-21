package com.facebook.d.c;

import android.os.Process;
import android.util.Log;
import java.io.File;

public class i
{
  private static final Class<?> a = i.class;
  private static final String b = String.format("/proc/%s/fd", new Object[] { Integer.valueOf(Process.myPid()) });
  
  public static int a()
  {
    try
    {
      String[] arrayOfString = new File(b).list();
      if (arrayOfString != null)
      {
        int i = arrayOfString.length;
        return i;
      }
      return -1;
    }
    catch (SecurityException localSecurityException)
    {
      Log.e(a.toString(), localSecurityException.getMessage());
    }
    return -2;
  }
  
  /* Error */
  public static h b()
  {
    // Byte code:
    //   0: new 72	java/util/Scanner
    //   3: dup
    //   4: new 43	java/io/File
    //   7: dup
    //   8: ldc 74
    //   10: invokespecial 46	java/io/File:<init>	(Ljava/lang/String;)V
    //   13: invokespecial 77	java/util/Scanner:<init>	(Ljava/io/File;)V
    //   16: astore_0
    //   17: aload_0
    //   18: ldc 79
    //   20: sipush 5000
    //   23: invokevirtual 83	java/util/Scanner:findWithinHorizon	(Ljava/lang/String;I)Ljava/lang/String;
    //   26: astore_1
    //   27: aload_1
    //   28: ifnonnull +9 -> 37
    //   31: aload_0
    //   32: invokevirtual 86	java/util/Scanner:close	()V
    //   35: aconst_null
    //   36: areturn
    //   37: new 88	com/facebook/d/c/h
    //   40: dup
    //   41: aload_0
    //   42: invokevirtual 91	java/util/Scanner:next	()Ljava/lang/String;
    //   45: aload_0
    //   46: invokevirtual 91	java/util/Scanner:next	()Ljava/lang/String;
    //   49: invokespecial 94	com/facebook/d/c/h:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   52: astore_1
    //   53: aload_0
    //   54: invokevirtual 86	java/util/Scanner:close	()V
    //   57: aload_1
    //   58: areturn
    //   59: astore_0
    //   60: aconst_null
    //   61: astore_0
    //   62: aload_0
    //   63: ifnull -28 -> 35
    //   66: aload_0
    //   67: invokevirtual 86	java/util/Scanner:close	()V
    //   70: aconst_null
    //   71: areturn
    //   72: astore_0
    //   73: aconst_null
    //   74: astore_0
    //   75: aload_0
    //   76: ifnull -41 -> 35
    //   79: aload_0
    //   80: invokevirtual 86	java/util/Scanner:close	()V
    //   83: aconst_null
    //   84: areturn
    //   85: astore_0
    //   86: aconst_null
    //   87: astore_2
    //   88: aload_0
    //   89: astore_1
    //   90: aload_2
    //   91: ifnull +7 -> 98
    //   94: aload_2
    //   95: invokevirtual 86	java/util/Scanner:close	()V
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_0
    //   102: astore_2
    //   103: goto -13 -> 90
    //   106: astore_1
    //   107: goto -32 -> 75
    //   110: astore_1
    //   111: goto -49 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	38	0	localScanner	java.util.Scanner
    //   59	1	0	localIOException1	java.io.IOException
    //   61	6	0	localObject1	Object
    //   72	1	0	localNoSuchElementException1	java.util.NoSuchElementException
    //   74	6	0	localObject2	Object
    //   85	17	0	localObject3	Object
    //   26	73	1	localObject4	Object
    //   100	1	1	localObject5	Object
    //   106	1	1	localNoSuchElementException2	java.util.NoSuchElementException
    //   110	1	1	localIOException2	java.io.IOException
    //   87	16	2	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   0	17	59	java/io/IOException
    //   0	17	72	java/util/NoSuchElementException
    //   0	17	85	finally
    //   17	27	100	finally
    //   37	53	100	finally
    //   17	27	106	java/util/NoSuchElementException
    //   37	53	106	java/util/NoSuchElementException
    //   17	27	110	java/io/IOException
    //   37	53	110	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */