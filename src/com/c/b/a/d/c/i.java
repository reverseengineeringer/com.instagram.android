package com.c.b.a.d.c;

import com.c.b.a.e.j;

final class i
{
  public final int a;
  public final long[] b;
  public final int[] c;
  public final int d;
  public final long[] e;
  public final int[] f;
  
  i(long[] paramArrayOfLong1, int[] paramArrayOfInt1, int paramInt, long[] paramArrayOfLong2, int[] paramArrayOfInt2)
  {
    if (paramArrayOfInt1.length == paramArrayOfLong2.length)
    {
      bool1 = true;
      j.a(bool1);
      if (paramArrayOfLong1.length != paramArrayOfLong2.length) {
        break label97;
      }
      bool1 = true;
      label34:
      j.a(bool1);
      if (paramArrayOfInt2.length != paramArrayOfLong2.length) {
        break label103;
      }
    }
    label97:
    label103:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      j.a(bool1);
      b = paramArrayOfLong1;
      c = paramArrayOfInt1;
      d = paramInt;
      e = paramArrayOfLong2;
      f = paramArrayOfInt2;
      a = paramArrayOfLong1.length;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label34;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */