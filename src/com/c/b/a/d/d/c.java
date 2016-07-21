package com.c.b.a.d.d;

import com.c.b.a.aw;
import com.c.b.a.d.f;
import com.c.b.a.e.r;
import java.io.EOFException;

final class c
{
  private static final int a = r.c("OggS");
  
  public static int a(byte paramByte, int paramInt)
  {
    return paramByte >> 1 & 255 >>> 8 - paramInt;
  }
  
  public static void a(a parama, int paramInt, b paramb)
  {
    b = 0;
    a = 0;
    int i;
    do
    {
      if (b + paramInt >= g) {
        break;
      }
      int[] arrayOfInt = j;
      i = b;
      b = (i + 1);
      i = arrayOfInt[(i + paramInt)];
      a += i;
    } while (i == 255);
  }
  
  public static void a(f paramf)
  {
    int j = 2048;
    byte[] arrayOfByte = new byte['ࠀ'];
    for (;;)
    {
      int i = j;
      if (paramf.d() != -1L)
      {
        i = j;
        if (paramf.c() + j > paramf.d())
        {
          j = (int)(paramf.d() - paramf.c());
          i = j;
          if (j < 4) {
            throw new EOFException();
          }
        }
      }
      paramf.b(arrayOfByte, 0, i, false);
      j = 0;
      while (j < i - 3)
      {
        if ((arrayOfByte[j] == 79) && (arrayOfByte[(j + 1)] == 103) && (arrayOfByte[(j + 2)] == 103) && (arrayOfByte[(j + 3)] == 83))
        {
          paramf.b(j);
          return;
        }
        j += 1;
      }
      paramf.b(i - 3);
      j = i;
    }
  }
  
  public static boolean a(f paramf, a parama, com.c.b.a.e.a parama1, boolean paramBoolean)
  {
    int j = 0;
    parama1.a();
    parama.a();
    if ((paramf.d() == -1L) || (paramf.d() - paramf.b() >= 27L))
    {
      i = 1;
      if ((i != 0) && (paramf.b(a, 0, 27, true))) {
        break label89;
      }
      if (!paramBoolean) {
        break label81;
      }
    }
    label81:
    label89:
    label115:
    do
    {
      do
      {
        return false;
        i = 0;
        break;
        throw new EOFException();
        if (parama1.h() == a) {
          break label115;
        }
      } while (paramBoolean);
      throw new aw("expected OggS capture pattern at begin of page");
      a = parama1.d();
      if (a == 0) {
        break label144;
      }
    } while (paramBoolean);
    throw new aw("unsupported bit stream revision");
    label144:
    b = parama1.d();
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l4 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l5 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l6 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l7 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    c = (l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48 | (arrayOfByte[i] & 0xFF) << 56);
    d = parama1.i();
    e = parama1.i();
    f = parama1.i();
    g = parama1.d();
    parama1.a();
    h = (g + 27);
    paramf.c(a, 0, g);
    i = j;
    while (i < g)
    {
      j[i] = parama1.d();
      i += j[i];
      i += 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */