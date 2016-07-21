package com.facebook.common.d;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class a
  implements Closeable
{
  private final FileOutputStream a;
  private final FileLock b;
  
  private a(File paramFile)
  {
    a = new FileOutputStream(paramFile);
    try
    {
      paramFile = a.getChannel().lock();
      if (paramFile == null) {
        a.close();
      }
      b = paramFile;
      return;
    }
    finally
    {
      a.close();
    }
  }
  
  public static a a(File paramFile)
  {
    return new a(paramFile);
  }
  
  public final void close()
  {
    try
    {
      b.release();
      return;
    }
    finally
    {
      a.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */