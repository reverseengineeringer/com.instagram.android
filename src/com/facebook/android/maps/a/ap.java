package com.facebook.android.maps.a;

import java.io.Closeable;
import java.io.InputStream;

public final class ap
  implements Closeable
{
  final InputStream[] a;
  private final String c;
  private final long d;
  private final long[] e;
  
  private ap(aw paramaw, String paramString, long paramLong, InputStream[] paramArrayOfInputStream, long[] paramArrayOfLong)
  {
    c = paramString;
    d = paramLong;
    a = paramArrayOfInputStream;
    e = paramArrayOfLong;
  }
  
  public final void close()
  {
    InputStream[] arrayOfInputStream = a;
    int j = arrayOfInputStream.length;
    int i = 0;
    while (i < j)
    {
      aw.a(arrayOfInputStream[i]);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */