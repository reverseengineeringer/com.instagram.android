package b.a.a;

import c.h;
import c.i;
import c.r;
import c.y;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class z
{
  final List<x> a = new ArrayList();
  final h b;
  int c = 4096;
  int d = 4096;
  x[] e = new x[8];
  int f = e.length - 1;
  int g = 0;
  int h = 0;
  
  z(int paramInt, y paramy)
  {
    b = r.a(paramy);
  }
  
  private void c()
  {
    a.clear();
    Arrays.fill(e, null);
    f = (e.length - 1);
    g = 0;
    h = 0;
  }
  
  static boolean c(int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= ab.a().length - 1);
  }
  
  private int d()
  {
    return b.f() & 0xFF;
  }
  
  private int d(int paramInt)
  {
    int i = 0;
    int k = 0;
    if (paramInt > 0)
    {
      i = e.length - 1;
      int j = paramInt;
      paramInt = k;
      while ((i >= f) && (j > 0))
      {
        j -= e[i].j;
        h -= e[i].j;
        g -= 1;
        paramInt += 1;
        i -= 1;
      }
      System.arraycopy(e, f + 1, e, f + 1 + paramInt, g);
      f += paramInt;
      i = paramInt;
    }
    return i;
  }
  
  final int a(int paramInt)
  {
    return f + 1 + paramInt;
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    paramInt1 &= paramInt2;
    if (paramInt1 < paramInt2) {
      return paramInt1;
    }
    paramInt1 = 0;
    int i;
    for (;;)
    {
      i = d();
      if ((i & 0x80) == 0) {
        break;
      }
      paramInt2 += ((i & 0x7F) << paramInt1);
      paramInt1 += 7;
    }
    return (i << paramInt1) + paramInt2;
  }
  
  final void a()
  {
    if (d < h)
    {
      if (d == 0) {
        c();
      }
    }
    else {
      return;
    }
    d(h - d);
  }
  
  final void a(x paramx)
  {
    a.add(paramx);
    int i = j;
    if (i > d)
    {
      c();
      return;
    }
    d(h + i - d);
    if (g + 1 > e.length)
    {
      x[] arrayOfx = new x[e.length * 2];
      System.arraycopy(e, 0, arrayOfx, e.length, e.length);
      f = (e.length - 1);
      e = arrayOfx;
    }
    int j = f;
    f = (j - 1);
    e[j] = paramx;
    g += 1;
    h = (i + h);
  }
  
  final i b()
  {
    int j = 0;
    int k = d();
    int i;
    ai localai;
    byte[] arrayOfByte;
    ByteArrayOutputStream localByteArrayOutputStream;
    ah localah1;
    if ((k & 0x80) == 128)
    {
      i = 1;
      k = a(k, 127);
      if (i != 0)
      {
        localai = ai.a();
        arrayOfByte = b.e(k);
        localByteArrayOutputStream = new ByteArrayOutputStream();
        localah1 = a;
        k = 0;
        i = 0;
      }
    }
    else
    {
      int m;
      ah localah2;
      for (;;)
      {
        m = i;
        localah2 = localah1;
        if (j >= arrayOfByte.length) {
          break label183;
        }
        k = k << 8 | arrayOfByte[j] & 0xFF;
        i += 8;
        for (;;)
        {
          if (i < 8) {
            break label176;
          }
          localah1 = a[(k >>> i - 8 & 0xFF)];
          if (a == null)
          {
            localByteArrayOutputStream.write(b);
            i -= c;
            localah1 = a;
            continue;
            i = 0;
            break;
          }
          i -= 8;
        }
        label176:
        j += 1;
      }
      label183:
      while (m > 0)
      {
        localah1 = a[(k << 8 - m & 0xFF)];
        if ((a != null) || (c > m)) {
          break;
        }
        localByteArrayOutputStream.write(b);
        m -= c;
        localah2 = a;
      }
      return i.a(localByteArrayOutputStream.toByteArray());
    }
    return b.c(k);
  }
  
  final i b(int paramInt)
  {
    if (c(paramInt)) {
      return ah;
    }
    return e[a(paramInt - ab.a().length)].h;
  }
}

/* Location:
 * Qualified Name:     b.a.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */