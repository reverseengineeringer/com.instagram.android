package com.instagram.selfupdate;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.facebook.e.a.a;
import com.instagram.common.e.i;
import java.io.File;

public class n
{
  private static final Class<n> a = n.class;
  
  public static File a(Context paramContext)
  {
    paramContext = new File(paramContext.getExternalFilesDir(null), "apk_downloads");
    if ((paramContext.exists()) && (!paramContext.isDirectory())) {
      throw new IllegalStateException("parentDir not a directory");
    }
    if (!paramContext.mkdirs()) {
      a.b(a, "Unable to create parent directory");
    }
    return paramContext;
  }
  
  public static File a(File paramFile, int paramInt)
  {
    return new File(paramFile.getPath(), i.a("%s.%s", new Object[] { Integer.valueOf(paramInt), "apk" }));
  }
  
  public static boolean a(long paramLong)
  {
    long l = paramLong;
    if (paramLong == 0L) {
      l = 15728640L;
    }
    StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
    paramLong = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * paramLong >= 2L * l;
  }
  
  public static void b(File paramFile, int paramInt)
  {
    File[] arrayOfFile = paramFile.listFiles();
    int m = arrayOfFile.length;
    int i = 0;
    while (i < m)
    {
      File localFile = arrayOfFile[i];
      paramFile = localFile.getName();
      int k = paramFile.lastIndexOf('.');
      int j = k;
      if (k < 0) {
        j = 0;
      }
      String str = paramFile.substring(0, j);
      paramFile = Integer.valueOf(0);
      try
      {
        j = Integer.parseInt(str);
        paramFile = Integer.valueOf(j);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
      if (paramFile.intValue() <= paramInt)
      {
        localFile.getName();
        if (!localFile.delete()) {
          a.b("Unable to delete %s", localFile.getName());
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */