package com.facebook.android.maps.a;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

final class at
{
  final String a;
  final long[] b;
  boolean c;
  as d;
  long e;
  
  private at(aw paramaw, String paramString)
  {
    a = paramString;
    b = new long[aw.f(paramaw)];
  }
  
  private static IOException a(String[] paramArrayOfString)
  {
    throw new IOException("unexpected journal line: " + Arrays.toString(paramArrayOfString));
  }
  
  public final File a(int paramInt)
  {
    return new File(aw.g(f), a + "." + paramInt);
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    long[] arrayOfLong = b;
    int j = arrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      long l = arrayOfLong[i];
      localStringBuilder.append(' ').append(l);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final File b(int paramInt)
  {
    return new File(aw.g(f), a + "." + paramInt + ".tmp");
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */