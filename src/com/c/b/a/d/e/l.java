package com.c.b.a.d.e;

import com.c.b.a.e.j;
import java.util.Arrays;

final class l
{
  boolean a;
  public byte[] b;
  public int c;
  private final int d;
  private boolean e;
  
  public l(int paramInt)
  {
    d = paramInt;
    b = new byte[''];
    b[2] = 1;
  }
  
  public final void a()
  {
    e = false;
    a = false;
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = true;
    if (!e)
    {
      bool1 = true;
      j.b(bool1);
      if (paramInt != d) {
        break label53;
      }
    }
    label53:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      e = bool1;
      if (e)
      {
        c = 3;
        a = false;
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!e) {
      return;
    }
    paramInt2 -= paramInt1;
    if (b.length < c + paramInt2) {
      b = Arrays.copyOf(b, (c + paramInt2) * 2);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, b, c, paramInt2);
    c = (paramInt2 + c);
  }
  
  public final boolean b(int paramInt)
  {
    if (!e) {
      return false;
    }
    c -= paramInt;
    e = false;
    a = true;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */