package com.a.a.a.d;

import com.a.a.a.a.a;
import com.a.a.a.a.c;
import com.a.a.a.a.e;
import com.a.a.a.n;
import com.a.a.a.o;
import com.a.a.a.p;
import java.math.BigDecimal;
import java.math.BigInteger;

public abstract class b
  extends d
{
  static final BigInteger s = BigInteger.valueOf(-2147483648L);
  static final BigInteger t = BigInteger.valueOf(2147483647L);
  static final BigInteger u = BigInteger.valueOf(Long.MIN_VALUE);
  static final BigInteger v = BigInteger.valueOf(Long.MAX_VALUE);
  static final BigDecimal w = new BigDecimal(u);
  static final BigDecimal x = new BigDecimal(v);
  static final BigDecimal y = new BigDecimal(s);
  static final BigDecimal z = new BigDecimal(t);
  public int A = 0;
  protected int B;
  protected long C;
  protected double D;
  protected BigInteger E;
  protected BigDecimal F;
  protected boolean G;
  protected int H;
  protected int I;
  protected int J;
  public final com.a.a.a.c.d b;
  protected boolean c;
  public int d = 0;
  public int e = 0;
  public long f = 0L;
  public int g = 1;
  public int h = 0;
  public long i = 0L;
  public int j = 1;
  public int k = 0;
  public com.a.a.a.e.b l;
  public n m;
  public final e n;
  protected char[] o = null;
  public boolean p = false;
  protected a q = null;
  public byte[] r;
  
  public b(com.a.a.a.c.d paramd, int paramInt)
  {
    a = paramInt;
    b = paramd;
    n = paramd.d();
    l = new com.a.a.a.e.b(null, 0, 1, 0);
  }
  
  private void c(int paramInt)
  {
    Object localObject;
    if (K == n.i)
    {
      char[] arrayOfChar = n.e();
      int i1 = n.d();
      int i2 = H;
      paramInt = i1;
      if (G) {
        paramInt = i1 + 1;
      }
      if (i2 <= 9)
      {
        i1 = com.a.a.a.c.i.a(arrayOfChar, paramInt, i2);
        paramInt = i1;
        if (G) {
          paramInt = -i1;
        }
        B = paramInt;
        A = 1;
        return;
      }
      if (i2 <= 18)
      {
        long l2 = com.a.a.a.c.i.b(arrayOfChar, paramInt, i2);
        long l1 = l2;
        if (G) {
          l1 = -l2;
        }
        if (i2 == 10) {
          if (G)
          {
            if (l1 >= -2147483648L)
            {
              B = ((int)l1);
              A = 1;
            }
          }
          else if (l1 <= 2147483647L)
          {
            B = ((int)l1);
            A = 1;
            return;
          }
        }
        C = l1;
        A = 2;
        return;
      }
      localObject = n.f();
      try
      {
        if (com.a.a.a.c.i.a(arrayOfChar, paramInt, i2, G))
        {
          C = Long.parseLong((String)localObject);
          A = 2;
          return;
        }
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        a("Malformed numeric value '" + (String)localObject + "'", localNumberFormatException2);
        return;
      }
      E = new BigInteger((String)localObject);
      A = 4;
      return;
    }
    if (K == n.j)
    {
      if (paramInt == 16) {
        for (;;)
        {
          try
          {
            localObject = n;
            if (k != null)
            {
              localObject = new BigDecimal(k);
              F = ((BigDecimal)localObject);
              A = 16;
              return;
            }
          }
          catch (NumberFormatException localNumberFormatException1)
          {
            a("Malformed numeric value '" + n.f() + "'", localNumberFormatException1);
            return;
          }
          BigDecimal localBigDecimal;
          if (d >= 0) {
            localBigDecimal = new BigDecimal(c, d, e);
          } else if (g == 0) {
            localBigDecimal = new BigDecimal(h, 0, i);
          } else {
            localBigDecimal = new BigDecimal(localBigDecimal.g());
          }
        }
      }
      D = n.h();
      A = 8;
      return;
    }
    throw b("Current token (" + K + ") not numeric, can not use numeric value accessors");
  }
  
  private void w()
  {
    throw b("Numeric value (" + f() + ") out of range of int (-2147483648 - 2147483647" + ")");
  }
  
  private void x()
  {
    throw b("Numeric value (" + f() + ") out of range of long (-9223372036854775808 - 9223372036854775807" + ")");
  }
  
  public final n a(String paramString, double paramDouble)
  {
    e locale = n;
    c = null;
    d = -1;
    e = 0;
    j = paramString;
    k = null;
    if (f) {
      locale.b();
    }
    i = 0;
    D = paramDouble;
    A = 8;
    return n.j;
  }
  
  public final n a(boolean paramBoolean, int paramInt)
  {
    G = paramBoolean;
    H = paramInt;
    I = 0;
    J = 0;
    A = 0;
    return n.i;
  }
  
  public final n a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 <= 0) && (paramInt3 <= 0)) {
      return a(paramBoolean, paramInt1);
    }
    return b(paramBoolean, paramInt1, paramInt2, paramInt3);
  }
  
  public final void a(int paramInt, char paramChar)
  {
    String str = l.a(b.a());
    throw b("Unexpected close marker '" + (char)paramInt + "': expected '" + paramChar + "' (for " + l.c() + " starting at " + str + ")");
  }
  
  public final void a(int paramInt, String paramString)
  {
    String str = "Unexpected character (" + b(paramInt) + ") in numeric value";
    throw b(str + ": " + paramString);
  }
  
  public final n b(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    G = paramBoolean;
    H = paramInt1;
    I = paramInt2;
    J = paramInt3;
    A = 0;
    return n.j;
  }
  
  public final void c(String paramString)
  {
    throw b("Invalid numeric value: " + paramString);
  }
  
  public void close()
  {
    if (!c) {
      c = true;
    }
    try
    {
      s();
      return;
    }
    finally
    {
      t();
    }
  }
  
  public final String d()
  {
    if ((K == n.b) || (K == n.d)) {
      return l.f().e();
    }
    return l.e();
  }
  
  public final p e()
  {
    int i1 = d;
    int i2 = h;
    return new p(b.a(), f + d - 1L, g, i1 - i2 + 1);
  }
  
  public final int g()
  {
    if ((A & 0x1) == 0)
    {
      if (A == 0) {
        c(1);
      }
      if ((A & 0x1) == 0)
      {
        if ((A & 0x2) == 0) {
          break label105;
        }
        int i1 = (int)C;
        if (i1 != C) {
          throw b("Numeric value (" + f() + ") out of range of int");
        }
        B = i1;
      }
    }
    for (;;)
    {
      A |= 0x1;
      return B;
      label105:
      if ((A & 0x4) != 0)
      {
        if ((s.compareTo(E) > 0) || (t.compareTo(E) < 0)) {
          w();
        }
        B = E.intValue();
      }
      else if ((A & 0x8) != 0)
      {
        if ((D < -2.147483648E9D) || (D > 2.147483647E9D)) {
          w();
        }
        B = ((int)D);
      }
      else if ((A & 0x10) != 0)
      {
        if ((y.compareTo(F) > 0) || (z.compareTo(F) < 0)) {
          w();
        }
        B = F.intValue();
      }
      else
      {
        com.a.a.a.a.i.a();
      }
    }
  }
  
  public final long h()
  {
    if ((A & 0x2) == 0)
    {
      if (A == 0) {
        c(2);
      }
      if ((A & 0x2) == 0)
      {
        if ((A & 0x1) == 0) {
          break label63;
        }
        C = B;
      }
    }
    for (;;)
    {
      A |= 0x2;
      return C;
      label63:
      if ((A & 0x4) != 0)
      {
        if ((u.compareTo(E) > 0) || (v.compareTo(E) < 0)) {
          x();
        }
        C = E.longValue();
      }
      else if ((A & 0x8) != 0)
      {
        if ((D < -9.223372036854776E18D) || (D > 9.223372036854776E18D)) {
          x();
        }
        C = (D);
      }
      else if ((A & 0x10) != 0)
      {
        if ((w.compareTo(F) > 0) || (x.compareTo(F) < 0)) {
          x();
        }
        C = F.longValue();
      }
      else
      {
        com.a.a.a.a.i.a();
      }
    }
  }
  
  public final float i()
  {
    return (float)j();
  }
  
  public final double j()
  {
    if ((A & 0x8) == 0)
    {
      if (A == 0) {
        c(8);
      }
      if ((A & 0x8) == 0)
      {
        if ((A & 0x10) == 0) {
          break label70;
        }
        D = F.doubleValue();
      }
    }
    for (;;)
    {
      A |= 0x8;
      return D;
      label70:
      if ((A & 0x4) != 0) {
        D = E.doubleValue();
      } else if ((A & 0x2) != 0) {
        D = C;
      } else if ((A & 0x1) != 0) {
        D = B;
      } else {
        com.a.a.a.a.i.a();
      }
    }
  }
  
  public final void p()
  {
    if (!q()) {
      d(" in " + K);
    }
  }
  
  public abstract boolean q();
  
  public abstract void r();
  
  public abstract void s();
  
  public void t()
  {
    Object localObject = n;
    if (b == null) {
      ((e)localObject).a();
    }
    for (;;)
    {
      localObject = o;
      if (localObject != null)
      {
        o = null;
        b.c((char[])localObject);
      }
      return;
      if (h != null)
      {
        ((e)localObject).a();
        char[] arrayOfChar = h;
        h = null;
        b.a(c.c, arrayOfChar);
      }
    }
  }
  
  public final void u()
  {
    if (l.a == 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        d(": expected close marker for " + l.c() + " (from " + l.a(b.a()) + ")");
      }
      return;
    }
  }
  
  public char v()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */