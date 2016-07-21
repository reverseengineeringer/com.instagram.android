package com.c.b.a.d.e;

import android.util.Log;
import com.c.b.a.e.a;
import com.c.b.a.e.f;
import java.util.Collections;

final class n
  extends b
{
  private boolean b;
  private final k c;
  private final boolean[] d;
  private final l e;
  private final l f;
  private final l g;
  private final l h;
  private final l i;
  private final m j;
  private long k;
  private long l;
  private final a m;
  
  public n(com.c.b.a.d.b paramb, k paramk)
  {
    super(paramb);
    c = paramk;
    d = new boolean[3];
    e = new l(32);
    f = new l(33);
    g = new l(34);
    h = new l(39);
    i = new l(40);
    j = new m(paramb);
    m = new a();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    m localm;
    boolean bool;
    if (b)
    {
      localm = j;
      if (e)
      {
        int n = paramInt1 + 2 - c;
        if (n >= paramInt2) {
          break label92;
        }
        if ((paramArrayOfByte[n] & 0x80) == 0) {
          break label86;
        }
        bool = true;
        f = bool;
        e = false;
      }
    }
    for (;;)
    {
      h.a(paramArrayOfByte, paramInt1, paramInt2);
      i.a(paramArrayOfByte, paramInt1, paramInt2);
      return;
      label86:
      bool = false;
      break;
      label92:
      c += paramInt2 - paramInt1;
      continue;
      e.a(paramArrayOfByte, paramInt1, paramInt2);
      f.a(paramArrayOfByte, paramInt1, paramInt2);
      g.a(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public final void a()
  {
    f.a(d);
    e.a();
    f.a();
    g.a();
    h.a();
    i.a();
    m localm = j;
    e = false;
    f = false;
    g = false;
    k = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    l = paramLong;
  }
  
  public final void a(a parama)
  {
    int i7;
    byte[] arrayOfByte1;
    int i8;
    while (parama.b() > 0)
    {
      n = b;
      i7 = c;
      arrayOfByte1 = a;
      k += parama.b();
      a.a(parama, parama.b());
      if (n < i7)
      {
        i8 = f.a(arrayOfByte1, n, i7, d);
        if (i8 != i7) {
          break label93;
        }
        a(arrayOfByte1, n, i7);
      }
    }
    return;
    label93:
    int i9 = f.c(arrayOfByte1, i8);
    int i1 = i8 - n;
    if (i1 > 0) {
      a(arrayOfByte1, n, i8);
    }
    int i10 = i7 - i8;
    long l1 = k - i10;
    int i2;
    label151:
    long l2;
    if (i1 < 0)
    {
      i2 = -i1;
      l2 = l;
      if (!b) {
        break label557;
      }
      localObject1 = j;
      if (f)
      {
        if (g) {
          ((m)localObject1).a((int)(l1 - a) + i10);
        }
        h = a;
        i = d;
        g = true;
        j = b;
      }
    }
    label510:
    label535:
    label557:
    do
    {
      if (h.b(i2))
      {
        n = f.a(h.b, h.c);
        m.a(h.b, n);
        m.c(5);
        c.a(l2, m);
      }
      if (i.b(i2))
      {
        n = f.a(i.b, i.c);
        m.a(i.b, n);
        m.c(5);
        c.a(l2, m);
      }
      l2 = l;
      if (!b)
      {
        e.a(i9);
        f.a(i9);
        g.a(i9);
      }
      h.a(i9);
      i.a(i9);
      localObject1 = j;
      f = false;
      d = l2;
      c = 0;
      a = l1;
      if ((i9 >= 32) && (g))
      {
        ((m)localObject1).a(i10);
        g = false;
      }
      if ((i9 < 16) || (i9 > 21)) {
        break label1694;
      }
      bool = true;
      b = bool;
      if ((!b) && (i9 > 9)) {
        break label1700;
      }
      bool = true;
      e = bool;
      n = i8 + 3;
      break;
      i2 = 0;
      break label151;
      e.b(i2);
      f.b(i2);
      g.b(i2);
    } while ((!e.a) || (!f.a) || (!g.a));
    Object localObject1 = a;
    Object localObject2 = e;
    l locall1 = f;
    l locall2 = g;
    byte[] arrayOfByte2 = new byte[c + c + c];
    System.arraycopy(b, 0, arrayOfByte2, 0, c);
    System.arraycopy(b, 0, arrayOfByte2, c, c);
    System.arraycopy(b, 0, arrayOfByte2, c + c, c);
    f.a(b, c);
    localObject2 = new com.c.b.a.e.b(b);
    ((com.c.b.a.e.b)localObject2).b(44);
    int i4 = ((com.c.b.a.e.b)localObject2).c(3);
    ((com.c.b.a.e.b)localObject2).b(1);
    ((com.c.b.a.e.b)localObject2).b(88);
    ((com.c.b.a.e.b)localObject2).b(8);
    int n = 0;
    int i3 = 0;
    while (i3 < i4)
    {
      i1 = n;
      if (((com.c.b.a.e.b)localObject2).b()) {
        i1 = n + 89;
      }
      n = i1;
      if (((com.c.b.a.e.b)localObject2).b()) {
        n = i1 + 8;
      }
      i3 += 1;
    }
    ((com.c.b.a.e.b)localObject2).b(n);
    if (i4 > 0) {
      ((com.c.b.a.e.b)localObject2).b((8 - i4) * 2);
    }
    ((com.c.b.a.e.b)localObject2).e();
    int i14 = ((com.c.b.a.e.b)localObject2).e();
    if (i14 == 3) {
      ((com.c.b.a.e.b)localObject2).b(1);
    }
    int i6 = ((com.c.b.a.e.b)localObject2).e();
    int i5 = ((com.c.b.a.e.b)localObject2).e();
    i3 = i6;
    i1 = i5;
    int i13;
    int i11;
    if (((com.c.b.a.e.b)localObject2).b())
    {
      i3 = ((com.c.b.a.e.b)localObject2).e();
      i13 = ((com.c.b.a.e.b)localObject2).e();
      i11 = ((com.c.b.a.e.b)localObject2).e();
      i12 = ((com.c.b.a.e.b)localObject2).e();
      if ((i14 == 1) || (i14 == 2))
      {
        n = 2;
        if (i14 != 1) {
          break label1077;
        }
        i1 = 2;
        label981:
        i3 = i6 - n * (i3 + i13);
        i1 = i5 - i1 * (i11 + i12);
      }
    }
    else
    {
      ((com.c.b.a.e.b)localObject2).e();
      ((com.c.b.a.e.b)localObject2).e();
      i11 = ((com.c.b.a.e.b)localObject2).e();
      if (!((com.c.b.a.e.b)localObject2).b()) {
        break label1083;
      }
      n = 0;
    }
    for (;;)
    {
      if (n > i4) {
        break label1090;
      }
      ((com.c.b.a.e.b)localObject2).e();
      ((com.c.b.a.e.b)localObject2).e();
      ((com.c.b.a.e.b)localObject2).e();
      n += 1;
      continue;
      n = 1;
      break;
      label1077:
      i1 = 1;
      break label981;
      label1083:
      n = i4;
    }
    label1090:
    ((com.c.b.a.e.b)localObject2).e();
    ((com.c.b.a.e.b)localObject2).e();
    ((com.c.b.a.e.b)localObject2).e();
    ((com.c.b.a.e.b)localObject2).e();
    ((com.c.b.a.e.b)localObject2).e();
    ((com.c.b.a.e.b)localObject2).e();
    if ((((com.c.b.a.e.b)localObject2).b()) && (((com.c.b.a.e.b)localObject2).b()))
    {
      n = 0;
      while (n < 4)
      {
        i4 = 0;
        if (i4 < 6)
        {
          if (!((com.c.b.a.e.b)localObject2).b())
          {
            ((com.c.b.a.e.b)localObject2).e();
            label1175:
            if (n != 3) {
              break label1246;
            }
          }
          label1246:
          for (i5 = 3;; i5 = 1)
          {
            i4 = i5 + i4;
            break;
            i6 = Math.min(64, 1 << (n << 1) + 4);
            if (n > 1) {
              ((com.c.b.a.e.b)localObject2).d();
            }
            i5 = 0;
            while (i5 < i6)
            {
              ((com.c.b.a.e.b)localObject2).d();
              i5 += 1;
            }
            break label1175;
          }
        }
        n += 1;
      }
    }
    ((com.c.b.a.e.b)localObject2).b(2);
    if (((com.c.b.a.e.b)localObject2).b())
    {
      ((com.c.b.a.e.b)localObject2).b(8);
      ((com.c.b.a.e.b)localObject2).e();
      ((com.c.b.a.e.b)localObject2).e();
      ((com.c.b.a.e.b)localObject2).b(1);
    }
    int i12 = ((com.c.b.a.e.b)localObject2).e();
    n = 0;
    i5 = 0;
    boolean bool = false;
    label1316:
    if (n < i12)
    {
      if (n == 0) {
        break label1706;
      }
      bool = ((com.c.b.a.e.b)localObject2).b();
    }
    label1694:
    label1700:
    label1706:
    for (;;)
    {
      if (bool)
      {
        ((com.c.b.a.e.b)localObject2).b(1);
        ((com.c.b.a.e.b)localObject2).e();
        i6 = 0;
        for (;;)
        {
          i4 = i5;
          if (i6 > i5) {
            break;
          }
          if (((com.c.b.a.e.b)localObject2).b()) {
            ((com.c.b.a.e.b)localObject2).b(1);
          }
          i6 += 1;
        }
      }
      i5 = ((com.c.b.a.e.b)localObject2).e();
      i13 = ((com.c.b.a.e.b)localObject2).e();
      i6 = i5 + i13;
      i4 = 0;
      while (i4 < i5)
      {
        ((com.c.b.a.e.b)localObject2).e();
        ((com.c.b.a.e.b)localObject2).b(1);
        i4 += 1;
      }
      i5 = 0;
      for (;;)
      {
        i4 = i6;
        if (i5 >= i13) {
          break;
        }
        ((com.c.b.a.e.b)localObject2).e();
        ((com.c.b.a.e.b)localObject2).b(1);
        i5 += 1;
      }
      n += 1;
      i5 = i4;
      break label1316;
      if (((com.c.b.a.e.b)localObject2).b())
      {
        n = 0;
        while (n < ((com.c.b.a.e.b)localObject2).e())
        {
          ((com.c.b.a.e.b)localObject2).b(i11 + 4 + 1);
          n += 1;
        }
      }
      ((com.c.b.a.e.b)localObject2).b(2);
      float f2 = 1.0F;
      float f1;
      if ((((com.c.b.a.e.b)localObject2).b()) && (((com.c.b.a.e.b)localObject2).b()))
      {
        n = ((com.c.b.a.e.b)localObject2).c(8);
        if (n == 255)
        {
          n = ((com.c.b.a.e.b)localObject2).c(16);
          i4 = ((com.c.b.a.e.b)localObject2).c(16);
          f1 = f2;
          if (n != 0)
          {
            f1 = f2;
            if (i4 != 0) {
              f1 = n / i4;
            }
          }
        }
      }
      for (;;)
      {
        ((com.c.b.a.d.b)localObject1).a(com.c.b.a.l.a(null, "video/hevc", -1, -1L, i3, i1, Collections.singletonList(arrayOfByte2), -1, f1));
        b = true;
        break;
        if (n < f.b.length)
        {
          f1 = f.b[n];
        }
        else
        {
          Log.w("H265Reader", "Unexpected aspect_ratio_idc value: " + n);
          f1 = 1.0F;
        }
      }
      bool = false;
      break label510;
      bool = false;
      break label535;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */