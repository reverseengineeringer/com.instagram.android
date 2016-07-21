package com.instagram.common.e;

import android.content.Context;
import java.io.File;

public final class c
{
  public static boolean a(Context paramContext)
  {
    return paramContext.getExternalFilesDir(null) != null;
  }
  
  /* Error */
  public static boolean a(java.io.InputStream paramInputStream, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: sipush 4096
    //   5: newarray <illegal type>
    //   7: astore 4
    //   9: new 18	java/io/BufferedOutputStream
    //   12: dup
    //   13: new 20	java/io/FileOutputStream
    //   16: dup
    //   17: aload_1
    //   18: invokespecial 24	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   21: invokespecial 27	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   24: astore_1
    //   25: aload_0
    //   26: aload 4
    //   28: invokevirtual 33	java/io/InputStream:read	([B)I
    //   31: istore_2
    //   32: iload_2
    //   33: ifle +25 -> 58
    //   36: aload_1
    //   37: aload 4
    //   39: iconst_0
    //   40: iload_2
    //   41: invokevirtual 39	java/io/OutputStream:write	([BII)V
    //   44: goto -19 -> 25
    //   47: astore_0
    //   48: aload_1
    //   49: ifnull +7 -> 56
    //   52: aload_1
    //   53: invokevirtual 43	java/io/OutputStream:close	()V
    //   56: iconst_0
    //   57: ireturn
    //   58: aload_1
    //   59: invokevirtual 43	java/io/OutputStream:close	()V
    //   62: iconst_1
    //   63: ireturn
    //   64: astore_0
    //   65: aload_3
    //   66: astore_1
    //   67: aload_1
    //   68: ifnull +7 -> 75
    //   71: aload_1
    //   72: invokevirtual 43	java/io/OutputStream:close	()V
    //   75: aload_0
    //   76: athrow
    //   77: astore_0
    //   78: goto -16 -> 62
    //   81: astore_0
    //   82: iconst_0
    //   83: ireturn
    //   84: astore_1
    //   85: goto -10 -> 75
    //   88: astore_0
    //   89: goto -22 -> 67
    //   92: astore_0
    //   93: aconst_null
    //   94: astore_1
    //   95: goto -47 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	paramInputStream	java.io.InputStream
    //   0	98	1	paramFile	File
    //   31	10	2	i	int
    //   1	65	3	localObject	Object
    //   7	31	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   25	32	47	java/io/IOException
    //   36	44	47	java/io/IOException
    //   9	25	64	finally
    //   58	62	77	java/io/IOException
    //   52	56	81	java/io/IOException
    //   71	75	84	java/io/IOException
    //   25	32	88	finally
    //   36	44	88	finally
    //   9	25	92	java/io/IOException
  }
  
  public static boolean a(String paramString)
  {
    return new File(paramString).delete();
  }
  
  public static File b(Context paramContext)
  {
    return new File(paramContext.getCacheDir(), "tmp_photo_" + String.valueOf(System.currentTimeMillis()) + ".jpg");
  }
  
  public static void b(String paramString)
  {
    paramString = new File(paramString);
    if (paramString.isDirectory())
    {
      File[] arrayOfFile = paramString.listFiles();
      if (arrayOfFile != null)
      {
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          b(arrayOfFile[i].toString());
          i += 1;
        }
      }
      com.instagram.common.d.c.a();
      com.instagram.common.d.c.b("fileutil_listfiles_null", paramString.getAbsolutePath());
    }
    paramString.delete();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */