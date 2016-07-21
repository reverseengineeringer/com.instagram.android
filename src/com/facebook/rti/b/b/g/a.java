package com.facebook.rti.b.b.g;

import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

public final class a
{
  public final MappedByteBuffer a;
  public final int b;
  public final File c;
  
  public a(File paramFile, int paramInt)
  {
    c = paramFile;
    b = paramInt;
    localFile = null;
    try
    {
      paramFile = new RandomAccessFile(paramFile, "rw");
      long l = paramInt * 8;
      if (localFile == null) {
        break label82;
      }
    }
    finally
    {
      try
      {
        paramFile.setLength(l);
        a = paramFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, l);
        a.order(ByteOrder.LITTLE_ENDIAN);
        paramFile.close();
        return;
      }
      finally
      {
        localFile = paramFile;
        paramFile = (File)localObject;
      }
      paramFile = finally;
    }
    localFile.close();
    label82:
    throw paramFile;
  }
  
  public final void a()
  {
    MappedByteBuffer localMappedByteBuffer = a;
    int m = b;
    int i = 0;
    long l1 = -1L;
    int j = -1;
    while (i < m)
    {
      int k = i * 8;
      long l3 = localMappedByteBuffer.getLong(k);
      long l2;
      if (l1 != -1L)
      {
        l2 = l1;
        if (l3 >= l1) {}
      }
      else
      {
        j = k;
        l2 = l3;
      }
      i += 1;
      l1 = l2;
    }
    localMappedByteBuffer.putLong(j, System.currentTimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */