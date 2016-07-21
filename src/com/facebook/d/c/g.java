package com.facebook.d.c;

import java.io.File;
import java.io.RandomAccessFile;

public final class g
{
  private static String a = null;
  
  /* Error */
  public static String a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 10	com/facebook/d/c/g:a	Ljava/lang/String;
    //   6: ifnonnull +74 -> 80
    //   9: aload_0
    //   10: invokevirtual 20	android/content/Context:getFilesDir	()Ljava/io/File;
    //   13: astore_0
    //   14: aload_0
    //   15: ifnonnull +11 -> 26
    //   18: ldc 22
    //   20: astore_0
    //   21: ldc 2
    //   23: monitorexit
    //   24: aload_0
    //   25: areturn
    //   26: new 24	java/io/File
    //   29: dup
    //   30: aload_0
    //   31: invokevirtual 28	java/io/File:getParent	()Ljava/lang/String;
    //   34: ldc 30
    //   36: invokespecial 34	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   39: astore_1
    //   40: aload_1
    //   41: invokevirtual 38	java/io/File:exists	()Z
    //   44: ifne +29 -> 73
    //   47: new 40	java/io/FileOutputStream
    //   50: dup
    //   51: aload_1
    //   52: invokespecial 43	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   55: astore_0
    //   56: aload_0
    //   57: invokestatic 49	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   60: invokevirtual 52	java/util/UUID:toString	()Ljava/lang/String;
    //   63: invokevirtual 58	java/lang/String:getBytes	()[B
    //   66: invokevirtual 62	java/io/FileOutputStream:write	([B)V
    //   69: aload_0
    //   70: invokevirtual 65	java/io/FileOutputStream:close	()V
    //   73: aload_1
    //   74: invokestatic 68	com/facebook/d/c/g:a	(Ljava/io/File;)Ljava/lang/String;
    //   77: putstatic 10	com/facebook/d/c/g:a	Ljava/lang/String;
    //   80: getstatic 10	com/facebook/d/c/g:a	Ljava/lang/String;
    //   83: astore_0
    //   84: goto -63 -> 21
    //   87: astore_1
    //   88: aload_0
    //   89: invokevirtual 65	java/io/FileOutputStream:close	()V
    //   92: aload_1
    //   93: athrow
    //   94: astore_0
    //   95: ldc 22
    //   97: astore_0
    //   98: goto -77 -> 21
    //   101: astore_0
    //   102: ldc 2
    //   104: monitorexit
    //   105: aload_0
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	paramContext	android.content.Context
    //   39	35	1	localFile	File
    //   87	6	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   56	69	87	finally
    //   40	56	94	java/lang/Exception
    //   69	73	94	java/lang/Exception
    //   73	80	94	java/lang/Exception
    //   88	94	94	java/lang/Exception
    //   3	14	101	finally
    //   26	40	101	finally
    //   40	56	101	finally
    //   69	73	101	finally
    //   73	80	101	finally
    //   80	84	101	finally
    //   88	94	101	finally
  }
  
  private static String a(File paramFile)
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    try
    {
      Object localObject1 = new byte[(int)paramFile.length()];
      paramFile.readFully((byte[])localObject1);
      localObject1 = new String((byte[])localObject1);
      return (String)localObject1;
    }
    finally
    {
      paramFile.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */