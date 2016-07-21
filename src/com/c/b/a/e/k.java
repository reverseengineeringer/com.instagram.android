package com.c.b.a.e;

import android.util.Pair;

public final class k
{
  private static final byte[] a = { 0, 0, 0, 1 };
  private static final int[] b = { 96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350 };
  private static final int[] c = { 0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1 };
  
  public static Pair<Integer, Integer> a(byte[] paramArrayOfByte)
  {
    boolean bool2 = true;
    paramArrayOfByte = new b(paramArrayOfByte);
    int i = paramArrayOfByte.c(5);
    int j = paramArrayOfByte.c(4);
    int k;
    if (j == 15)
    {
      j = paramArrayOfByte.c(24);
      k = paramArrayOfByte.c(4);
      if ((i != 5) && (i != 29)) {
        break label187;
      }
      i = paramArrayOfByte.c(4);
      if (i != 15) {
        break label152;
      }
      i = paramArrayOfByte.c(24);
      j = i;
      if (paramArrayOfByte.c(5) != 22) {
        break label187;
      }
    }
    for (j = paramArrayOfByte.c(4);; j = k)
    {
      j = c[j];
      if (j != -1) {}
      for (boolean bool1 = bool2;; bool1 = false)
      {
        j.a(bool1);
        return Pair.create(Integer.valueOf(i), Integer.valueOf(j));
        if (j < 13) {}
        for (bool1 = true;; bool1 = false)
        {
          j.a(bool1);
          j = b[j];
          break;
        }
        label152:
        if (i < 13) {}
        for (bool1 = true;; bool1 = false)
        {
          j.a(bool1);
          i = b[i];
          break;
        }
      }
      label187:
      i = j;
    }
  }
  
  public static byte[] a(int paramInt1, int paramInt2, int paramInt3)
  {
    return new byte[] { (byte)(paramInt1 << 3 & 0xF8 | paramInt2 >> 1 & 0x7), (byte)(paramInt2 << 7 & 0x80 | paramInt3 << 3 & 0x78) };
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[a.length + paramInt2];
    System.arraycopy(a, 0, arrayOfByte, 0, a.length);
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, a.length, paramInt2);
    return arrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */