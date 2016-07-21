package com.c.b.a.d.g;

import com.c.b.a.aw;
import com.c.b.a.d.f;
import com.c.b.a.e.j;
import java.util.Stack;

final class b
  implements c
{
  private final byte[] a = new byte[8];
  private final Stack<a> b = new Stack();
  private final d c = new d();
  private e d;
  private int e;
  private int f;
  private long g;
  
  private long a(f paramf, int paramInt)
  {
    int i = 0;
    paramf.b(a, 0, paramInt);
    long l = 0L;
    while (i < paramInt)
    {
      l = l << 8 | a[i] & 0xFF;
      i += 1;
    }
    return l;
  }
  
  public final void a()
  {
    e = 0;
    b.clear();
    c.a();
  }
  
  public final void a(e parame)
  {
    d = parame;
  }
  
  public final boolean a(f paramf)
  {
    boolean bool;
    if (d != null)
    {
      bool = true;
      j.b(bool);
    }
    for (;;)
    {
      if ((!b.isEmpty()) && (paramf.c() >= b.peek()).b))
      {
        d.c(b.pop()).a);
        return true;
        bool = false;
        break;
      }
      long l2;
      long l1;
      int j;
      if (e == 0)
      {
        l2 = c.a(paramf, true, false, 4);
        l1 = l2;
        if (l2 == -2L) {
          paramf.a();
        }
        for (;;)
        {
          paramf.c(a, 0, 4);
          i = d.a(a[0]);
          if ((i != -1) && (i <= 4))
          {
            j = (int)d.a(a, i, false);
            if (d.b(j))
            {
              paramf.b(i);
              l1 = j;
              if (l1 != -1L) {
                break;
              }
              return false;
            }
          }
          paramf.b(1);
        }
        f = ((int)l1);
        e = 1;
      }
      if (e == 1)
      {
        g = c.a(paramf, false, true, 8);
        e = 2;
      }
      int i = d.a(f);
      e locale;
      switch (i)
      {
      default: 
        throw new aw("Invalid element type " + i);
      case 1: 
        l1 = paramf.c();
        l2 = g;
        b.add(new a(f, l2 + l1, (byte)0));
        d.a(f, l1, g);
        e = 0;
        return true;
      case 2: 
        if (g > 8L) {
          throw new aw("Invalid integer size: " + g);
        }
        d.a(f, a(paramf, (int)g));
        e = 0;
        return true;
      case 5: 
        if ((g != 4L) && (g != 8L)) {
          throw new aw("Invalid float size: " + g);
        }
        locale = d;
        i = f;
        j = (int)g;
        l1 = a(paramf, j);
        if (j == 4) {}
        for (double d1 = Float.intBitsToFloat((int)l1);; d1 = Double.longBitsToDouble(l1))
        {
          locale.a(i, d1);
          e = 0;
          return true;
        }
      case 3: 
        if (g > 2147483647L) {
          throw new aw("String element size: " + g);
        }
        locale = d;
        i = f;
        j = (int)g;
        if (j == 0) {}
        byte[] arrayOfByte;
        for (paramf = "";; paramf = new String(arrayOfByte))
        {
          locale.a(i, paramf);
          e = 0;
          return true;
          arrayOfByte = new byte[j];
          paramf.b(arrayOfByte, 0, j);
        }
      case 4: 
        d.a(f, (int)g, paramf);
        e = 0;
        return true;
      }
      paramf.b((int)g);
      e = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */