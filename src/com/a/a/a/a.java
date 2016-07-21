package com.a.a.a;

import java.io.Serializable;
import java.util.Arrays;

public final class a
  implements Serializable
{
  public final transient char[] a = new char[64];
  public final transient byte[] b = new byte[64];
  protected final String c;
  protected final transient boolean d;
  protected final transient char e;
  protected final transient int f;
  private final transient int[] g = new int[''];
  
  public a(a parama, String paramString)
  {
    this(parama, paramString, d, e, Integer.MAX_VALUE);
  }
  
  public a(a parama, String paramString, boolean paramBoolean, char paramChar, int paramInt)
  {
    c = paramString;
    paramString = b;
    System.arraycopy(paramString, 0, b, 0, paramString.length);
    paramString = a;
    System.arraycopy(paramString, 0, a, 0, paramString.length);
    parama = g;
    System.arraycopy(parama, 0, g, 0, parama.length);
    d = paramBoolean;
    e = paramChar;
    f = paramInt;
  }
  
  public a(String paramString1, String paramString2, boolean paramBoolean, char paramChar, int paramInt)
  {
    c = paramString1;
    d = paramBoolean;
    e = paramChar;
    f = paramInt;
    int j = paramString2.length();
    if (j != 64) {
      throw new IllegalArgumentException("Base64Alphabet length must be exactly 64 (was " + j + ")");
    }
    paramString2.getChars(0, j, a, 0);
    Arrays.fill(g, -1);
    paramInt = i;
    while (paramInt < j)
    {
      i = a[paramInt];
      b[paramInt] = ((byte)i);
      g[i] = paramInt;
      paramInt += 1;
    }
    if (paramBoolean) {
      g[paramChar] = -2;
    }
  }
  
  public final int a()
  {
    return f;
  }
  
  public final int a(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    int k = paramInt3 + 1;
    paramArrayOfByte[paramInt3] = b[(paramInt1 >> 18 & 0x3F)];
    paramInt3 = k + 1;
    paramArrayOfByte[k] = b[(paramInt1 >> 12 & 0x3F)];
    if (d)
    {
      int j = (byte)e;
      k = paramInt3 + 1;
      if (paramInt2 == 2) {}
      for (int i = b[(paramInt1 >> 6 & 0x3F)];; i = j)
      {
        paramArrayOfByte[paramInt3] = i;
        paramArrayOfByte[k] = j;
        return k + 1;
      }
    }
    if (paramInt2 == 2)
    {
      paramArrayOfByte[paramInt3] = b[(paramInt1 >> 6 & 0x3F)];
      return paramInt3 + 1;
    }
    return paramInt3;
  }
  
  public final int a(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    int j = paramInt3 + 1;
    paramArrayOfChar[paramInt3] = a[(paramInt1 >> 18 & 0x3F)];
    paramInt3 = j + 1;
    paramArrayOfChar[j] = a[(paramInt1 >> 12 & 0x3F)];
    if (d)
    {
      j = paramInt3 + 1;
      if (paramInt2 == 2) {}
      for (int i = a[(paramInt1 >> 6 & 0x3F)];; i = e)
      {
        paramArrayOfChar[paramInt3] = i;
        paramArrayOfChar[j] = e;
        return j + 1;
      }
    }
    if (paramInt2 == 2)
    {
      paramArrayOfChar[paramInt3] = a[(paramInt1 >> 6 & 0x3F)];
      return paramInt3 + 1;
    }
    return paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public final int hashCode()
  {
    return c.hashCode();
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */