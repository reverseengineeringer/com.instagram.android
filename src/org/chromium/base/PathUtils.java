package org.chromium.base;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.AsyncTask;
import android.os.Environment;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import java.io.File;
import java.util.concurrent.ExecutionException;
import org.chromium.base.annotations.CalledByNative;

public abstract class PathUtils
{
  private static AsyncTask<String, Void, String[]> b;
  private static File c;
  
  static
  {
    if (!PathUtils.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private static File a(Context paramContext)
  {
    StrictMode.ThreadPolicy localThreadPolicy;
    if (c == null)
    {
      localThreadPolicy = StrictMode.allowThreadDiskReads();
      StrictMode.allowThreadDiskWrites();
    }
    try
    {
      c = paramContext.getDir("textures", 0);
      return c;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  private static String a(int paramInt)
  {
    try
    {
      String str = ((String[])b.get())[paramInt];
      return str;
    }
    catch (ExecutionException localExecutionException)
    {
      return null;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  @CalledByNative
  public static String getCacheDirectory(Context paramContext)
  {
    if ((!a) && (b == null)) {
      throw new AssertionError("setDataDirectorySuffix must be called first.");
    }
    return a(2);
  }
  
  @CalledByNative
  public static String getDataDirectory(Context paramContext)
  {
    if ((!a) && (b == null)) {
      throw new AssertionError("setDataDirectorySuffix must be called first.");
    }
    return a(0);
  }
  
  @CalledByNative
  public static String getDatabaseDirectory(Context paramContext)
  {
    if ((!a) && (b == null)) {
      throw new AssertionError("setDataDirectorySuffix must be called first.");
    }
    return a(1);
  }
  
  @CalledByNative
  private static String getDownloadsDirectory(Context paramContext)
  {
    paramContext = StrictMode.allowThreadDiskReads();
    try
    {
      String str = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
      return str;
    }
    finally
    {
      StrictMode.setThreadPolicy(paramContext);
    }
  }
  
  @CalledByNative
  public static String getExternalStorageDirectory()
  {
    return Environment.getExternalStorageDirectory().getAbsolutePath();
  }
  
  @CalledByNative
  private static String getNativeLibraryDirectory(Context paramContext)
  {
    paramContext = paramContext.getApplicationInfo();
    if (((flags & 0x80) != 0) || ((flags & 0x1) == 0)) {
      return nativeLibraryDir;
    }
    return "/system/lib/";
  }
  
  @CalledByNative
  public static String getThumbnailCacheDirectoryPath(Context paramContext)
  {
    return a(paramContext).getAbsolutePath();
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.PathUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */