package com.instagram.debug.memorydump;

import android.content.Context;
import android.os.StatFs;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

public class MemoryDumpFileManager
{
  private static final int BUFFER_SIZE_BYTES = 8192;
  static final Pattern FILENAME_PATTERN = Pattern.compile("dump_([0-9]*_[^_]*)\\.hprof.*");
  private static final int FREE_SPACE_MEMORY_MULTIPLIER = 3;
  private static final Class<?> TAG = MemoryDumpFileManager.class;
  private final Context mApplicationContext;
  
  public MemoryDumpFileManager(Context paramContext)
  {
    mApplicationContext = paramContext.getApplicationContext();
  }
  
  File[] findDumps(String paramString)
  {
    paramString = new File(paramString).listFiles(new MemoryDumpFileManager.1(this));
    if (paramString == null) {}
    for (int i = 0;; i = paramString.length) {
      return paramString;
    }
  }
  
  String getInternalCacheDirectory()
  {
    return mApplicationContext.getCacheDir().getPath();
  }
  
  void gzipFile(File paramFile1, File paramFile2)
  {
    paramFile1 = new BufferedInputStream(new FileInputStream(paramFile1));
    try
    {
      paramFile2 = new BufferedOutputStream(new FileOutputStream(paramFile2));
      try
      {
        GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(paramFile2);
        try
        {
          byte[] arrayOfByte = new byte[' '];
          for (;;)
          {
            int i = paramFile1.read(arrayOfByte);
            if (i == -1) {
              break;
            }
            localGZIPOutputStream.write(arrayOfByte, 0, i);
          }
          localObject1 = finally;
        }
        finally {}
        paramFile2 = finally;
      }
      finally {}
      ((GZIPOutputStream)localObject1).flush();
    }
    finally
    {
      paramFile1.close();
    }
    ((GZIPOutputStream)localObject1).close();
    paramFile2.close();
    paramFile1.close();
  }
  
  boolean hasFreeSpace()
  {
    long l1 = Runtime.getRuntime().maxMemory();
    StatFs localStatFs = new StatFs(getInternalCacheDirectory());
    long l2 = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l2 > l1 * 3L;
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.MemoryDumpFileManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */