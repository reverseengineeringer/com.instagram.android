package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class p
  implements Closeable
{
  private final FileOutputStream a;
  private final FileLock b;
  
  private p(File paramFile)
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
  
  public static p a(File paramFile)
  {
    return new p(paramFile);
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
 * Qualified Name:     com.facebook.soloader.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */