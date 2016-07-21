package com.c.b.a.d.e;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.c.b.a.d.f;
import com.c.b.a.d.g;
import com.c.b.a.d.h;
import com.c.b.a.d.j;
import com.c.b.a.d.k;
import com.c.b.a.e.a;
import com.c.b.a.e.b;
import com.c.b.a.e.r;

public final class x
  implements h
{
  private static final long d = r.c("AC-3");
  private static final long e = r.c("EAC3");
  private static final long f = r.c("HEVC");
  final SparseArray<t> a;
  final SparseBooleanArray b;
  o c;
  private final s g;
  private final int h;
  private final a i;
  private final b j;
  private g k;
  
  public x()
  {
    this(new s());
  }
  
  private x(s params)
  {
    this(params, (byte)0);
  }
  
  private x(s params, byte paramByte)
  {
    g = params;
    h = 0;
    i = new a(188);
    j = new b(new byte[3]);
    a = new SparseArray();
    a.put(0, new u(this));
    b = new SparseBooleanArray();
  }
  
  public final int a(f paramf, k paramk)
  {
    if (!paramf.a(i.a, 0, 188, true)) {
      return -1;
    }
    i.b(0);
    i.a(188);
    if (i.d() != 71) {
      return 0;
    }
    i.a(j, 3);
    j.b(1);
    boolean bool1 = j.b();
    j.b(1);
    int m = j.c(13);
    j.b(2);
    boolean bool2 = j.b();
    boolean bool3 = j.b();
    if (bool2)
    {
      int n = i.d();
      i.c(n);
    }
    if (bool3)
    {
      paramf = (t)a.get(m);
      if (paramf != null) {
        paramf.a(i, bool1, k);
      }
    }
    return 0;
  }
  
  public final void a(g paramg)
  {
    k = paramg;
    paramg.a(j.a);
  }
  
  public final boolean a(f paramf)
  {
    byte[] arrayOfByte = new byte[1];
    int m = 0;
    while (m < 5)
    {
      paramf.c(arrayOfByte, 0, 1);
      if ((arrayOfByte[0] & 0xFF) != 71) {
        return false;
      }
      paramf.c(187);
      m += 1;
    }
    return true;
  }
  
  public final void s_()
  {
    g.a = Long.MIN_VALUE;
    int m = 0;
    while (m < a.size())
    {
      ((t)a.valueAt(m)).a();
      m += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */