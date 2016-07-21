package com.c.b.a.c;

import android.annotation.TargetApi;
import java.util.Arrays;

@TargetApi(21)
public final class j
{
  public static final j a = new j(new int[] { 2 });
  public final int[] b;
  private final int c;
  
  private j(int[] paramArrayOfInt)
  {
    b = Arrays.copyOf(paramArrayOfInt, 1);
    Arrays.sort(b);
    c = 2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof j)) {
        return false;
      }
      paramObject = (j)paramObject;
    } while ((Arrays.equals(b, b)) && (c == c));
    return false;
  }
  
  public final int hashCode()
  {
    return c + Arrays.hashCode(b) * 31;
  }
  
  public final String toString()
  {
    return "AudioCapabilities[maxChannelCount=" + c + ", supportedEncodings=" + Arrays.toString(b) + "]";
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */