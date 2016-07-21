package com.facebook.rti.a.a;

import android.content.Context;
import com.facebook.rti.a.f.a;
import java.io.File;
import java.io.IOException;

public class j
{
  static final String a = j.class.getSimpleName();
  final File b;
  private final c c;
  
  public j(Context paramContext, com.facebook.rti.a.j.c<String> paramc, String paramString1, String paramString2, String paramString3)
  {
    c = new c(paramString2 + "|" + paramString3, new f(paramc), paramString1);
    b = new File(paramContext.getFilesDir(), "mqtt_analytics");
  }
  
  /* Error */
  private static String b(File paramFile)
  {
    // Byte code:
    //   0: new 71	java/io/InputStreamReader
    //   3: dup
    //   4: new 73	java/io/FileInputStream
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 76	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   12: ldc 78
    //   14: invokespecial 81	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   17: astore_2
    //   18: new 29	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 30	java/lang/StringBuilder:<init>	()V
    //   25: astore_0
    //   26: sipush 1024
    //   29: newarray <illegal type>
    //   31: astore_3
    //   32: aload_2
    //   33: aload_3
    //   34: invokevirtual 87	java/io/Reader:read	([C)I
    //   37: istore_1
    //   38: iload_1
    //   39: iconst_m1
    //   40: if_icmpeq +25 -> 65
    //   43: aload_0
    //   44: aload_3
    //   45: iconst_0
    //   46: iload_1
    //   47: invokevirtual 90	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: goto -19 -> 32
    //   54: astore_0
    //   55: aload_2
    //   56: ifnull +7 -> 63
    //   59: aload_2
    //   60: invokevirtual 93	java/io/Reader:close	()V
    //   63: aload_0
    //   64: athrow
    //   65: aload_0
    //   66: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: astore_0
    //   70: aload_2
    //   71: invokevirtual 93	java/io/Reader:close	()V
    //   74: aload_0
    //   75: areturn
    //   76: astore_2
    //   77: aload_0
    //   78: areturn
    //   79: astore_2
    //   80: goto -17 -> 63
    //   83: astore_0
    //   84: aconst_null
    //   85: astore_2
    //   86: goto -31 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	paramFile	File
    //   37	10	1	i	int
    //   17	54	2	localInputStreamReader	java.io.InputStreamReader
    //   76	1	2	localIOException1	IOException
    //   79	1	2	localIOException2	IOException
    //   85	1	2	localObject	Object
    //   31	14	3	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   18	32	54	finally
    //   32	38	54	finally
    //   43	51	54	finally
    //   65	70	54	finally
    //   70	74	76	java/io/IOException
    //   59	63	79	java/io/IOException
    //   0	18	83	finally
  }
  
  final boolean a(File paramFile)
  {
    a.a(a, "Uploading file %s", new Object[] { paramFile });
    for (;;)
    {
      int i;
      try
      {
        String str = b(paramFile);
        i = c.a(str);
        if (i == 200)
        {
          a.a(a, "Successful upload", new Object[0]);
          if (!paramFile.delete()) {
            a.e(a, "File %s was not deleted", new Object[] { paramFile });
          }
          if (i != 200) {
            break;
          }
          return true;
        }
      }
      catch (IOException paramFile)
      {
        a.b(a, paramFile, "Unable to read file", new Object[0]);
        return false;
      }
      a.a(a, "Unsuccessful upload. response code=%d", new Object[] { Integer.valueOf(i) });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */