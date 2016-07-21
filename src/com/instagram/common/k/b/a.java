package com.instagram.common.k.b;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

public final class a
{
  private static long a(File paramFile)
  {
    long l1 = 0L;
    long l2 = l1;
    if (paramFile.exists())
    {
      paramFile = paramFile.listFiles();
      int j = paramFile.length;
      int i = 0;
      for (;;)
      {
        l2 = l1;
        if (i >= j) {
          break;
        }
        Object localObject = paramFile[i];
        l2 = l1;
        if (((File)localObject).isFile()) {
          l2 = l1 + ((File)localObject).length();
        }
        i += 1;
        l1 = l2;
      }
    }
    return l2;
  }
  
  @TargetApi(18)
  public static long a(File paramFile, float paramFloat, long paramLong)
  {
    if (paramFile == null) {
      paramLong = 0L;
    }
    for (;;)
    {
      return paramLong;
      try
      {
        if (!paramFile.exists()) {
          paramFile.mkdirs();
        }
        StatFs localStatFs = new StatFs(paramFile.getPath());
        long l2;
        long l1;
        if (Build.VERSION.SDK_INT < 18)
        {
          l2 = localStatFs.getBlockSize();
          l1 = localStatFs.getBlockCount();
        }
        for (long l3 = localStatFs.getAvailableBlocks();; l3 = localStatFs.getAvailableBlocksLong())
        {
          l3 = l2 * l3;
          l1 = Math.min(((float)(l1 * l2) * paramFloat), paramLong);
          paramLong = l1;
          if (l1 <= l3) {
            break;
          }
          l2 = a(paramFile);
          paramLong = l1;
          if (l1 <= l2) {
            break;
          }
          return Math.min(l1 - l2, l3 / 2L) + l2;
          l2 = localStatFs.getBlockSizeLong();
          l1 = localStatFs.getBlockCountLong();
        }
        return 0L;
      }
      catch (IllegalArgumentException paramFile) {}
    }
  }
  
  private static File a(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getExternalCacheDir();
      return paramContext;
    }
    catch (NullPointerException paramContext) {}
    return null;
  }
  
  public static File a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if ((paramBoolean) && (Environment.getExternalStorageState().equals("mounted"))) {}
    for (File localFile1 = a(paramContext);; localFile1 = null)
    {
      File localFile2 = localFile1;
      if (localFile1 == null) {
        localFile2 = paramContext.getCacheDir();
      }
      if ((localFile2 == null) || (paramString == null)) {
        return null;
      }
      return new File(localFile2, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */