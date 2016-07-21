package com.instagram.creation.photo.a;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.facebook.e.a.a;
import com.instagram.a.b.b;
import java.io.File;

public class h
{
  private static final Class<?> a = h.class;
  private static String b;
  private static String c;
  
  public static String a()
  {
    try
    {
      String str = c;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public static String a(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: iload_1
    //   4: ifeq +31 -> 35
    //   7: aload_0
    //   8: ldc 24
    //   10: invokestatic 29	com/instagram/o/f:a	(Landroid/content/Context;Ljava/lang/String;)Z
    //   13: ifeq +22 -> 35
    //   16: getstatic 31	com/instagram/creation/photo/a/h:b	Ljava/lang/String;
    //   19: ifnonnull +7 -> 26
    //   22: invokestatic 34	com/instagram/creation/photo/a/h:c	()J
    //   25: pop2
    //   26: getstatic 31	com/instagram/creation/photo/a/h:b	Ljava/lang/String;
    //   29: astore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_0
    //   34: areturn
    //   35: getstatic 21	com/instagram/creation/photo/a/h:c	Ljava/lang/String;
    //   38: astore_0
    //   39: goto -9 -> 30
    //   42: astore_0
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_0
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramContext	Context
    //   0	48	1	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   7	26	42	finally
    //   26	30	42	finally
    //   35	39	42	finally
  }
  
  public static String a(String paramString)
  {
    if (b.a().l()) {
      return paramString + ".jpg";
    }
    return "temp.jpg";
  }
  
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      if (b == null) {
        c();
      }
      paramString1 = b + '/' + paramString1 + paramString2;
      return paramString1;
    }
    finally {}
  }
  
  public static void a(Context paramContext)
  {
    c = paramContext.getCacheDir() + "/original_images";
  }
  
  private static long b(String paramString)
  {
    for (;;)
    {
      try
      {
        localObject = c(paramString);
        b = ((File)localObject).getAbsolutePath();
        ((File)localObject).mkdirs();
        if (((File)localObject).isDirectory())
        {
          boolean bool = ((File)localObject).canWrite();
          if (bool) {
            continue;
          }
        }
        l = -1L;
      }
      catch (Exception localException)
      {
        Object localObject;
        int i;
        a.a(a, localException, "Failed to access external storage %s", new Object[] { paramString });
        long l = -3L;
        continue;
      }
      finally {}
      return l;
      localObject = new StatFs(paramString);
      l = ((StatFs)localObject).getAvailableBlocks();
      i = ((StatFs)localObject).getBlockSize();
      l = i * l;
    }
  }
  
  public static void b()
  {
    if (!b.a().l()) {
      new File(new File(c), "temp.jpg").delete();
    }
  }
  
  private static long c()
  {
    for (;;)
    {
      long l1;
      int i;
      try
      {
        Object localObject1 = Environment.getExternalStorageDirectory().getPath();
        String str = Environment.getExternalStorageState();
        l1 = -1L;
        if ("mounted".equals(str))
        {
          l2 = b((String)localObject1);
          l1 = l2;
          if (l2 > 50000000L)
          {
            l1 = l2;
            return l1;
          }
        }
        Object localObject4 = System.getenv("SECONDARY_STORAGE");
        l2 = l1;
        localObject3 = localObject1;
        if (localObject4 != null)
        {
          localObject4 = ((String)localObject4).split(":");
          int j = localObject4.length;
          i = 0;
          l2 = l1;
          if (i >= j) {
            break label208;
          }
          localObject3 = localObject4[i];
          long l3 = b((String)localObject3);
          l1 = l3;
          if (l3 > 50000000L) {
            continue;
          }
          if (l3 > l2)
          {
            localObject1 = localObject3;
            l1 = l3;
            break label198;
          }
        }
        else
        {
          b = c((String)localObject3).getAbsolutePath();
          l1 = l2;
          if (l2 >= 0L) {
            continue;
          }
          boolean bool = "checking".equals(str);
          l1 = l2;
          if (!bool) {
            continue;
          }
          l1 = -2L;
          continue;
        }
        l1 = l2;
      }
      finally {}
      label198:
      i += 1;
      long l2 = l1;
      continue;
      label208:
      Object localObject3 = localObject2;
    }
  }
  
  private static File c(String paramString)
  {
    return new File(paramString, Environment.DIRECTORY_DCIM + "/Camera");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */