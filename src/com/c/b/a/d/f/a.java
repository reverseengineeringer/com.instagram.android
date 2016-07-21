package com.c.b.a.d.f;

import android.util.Log;
import com.c.b.a.aw;
import com.c.b.a.d.f;
import com.c.b.a.d.g;
import com.c.b.a.d.h;
import com.c.b.a.d.k;
import com.c.b.a.e.r;
import com.c.b.a.l;

public final class a
  implements h, com.c.b.a.d.j
{
  private g b;
  private com.c.b.a.d.b c;
  private b d;
  private int e;
  private int f;
  
  public final int a(f paramf, k paramk)
  {
    if (d == null)
    {
      d = d.a(paramf);
      if (d == null) {
        throw new aw("Error initializing WavHeader. Did you sniff first?");
      }
      e = d.d;
    }
    paramk = d;
    b localb;
    com.c.b.a.e.a locala;
    long l1;
    label231:
    long l2;
    if ((f != 0L) && (g != 0L))
    {
      i = 1;
      if (i == 0)
      {
        localb = d;
        com.c.b.a.e.j.a(paramf);
        com.c.b.a.e.j.a(localb);
        locala = new com.c.b.a.e.a(8);
      }
    }
    else
    {
      for (paramk = c.a(paramf, locala);; paramk = c.a(paramf, locala))
      {
        if (a == r.c("data")) {
          break label231;
        }
        Log.w("WavHeaderReader", "Ignoring unknown WAV chunk: " + a);
        l1 = 8L + b;
        if (a == r.c("RIFF")) {
          l1 = 12L;
        }
        if (l1 > 2147483647L)
        {
          throw new aw("Chunk is too large (~2GB+) to skip; id: " + a);
          i = 0;
          break;
        }
        paramf.b((int)l1);
      }
      paramf.b(8);
      l1 = paramf.c();
      l2 = b;
      f = l1;
      g = l2;
      paramk = c;
      localb = d;
      i = b;
      j = e;
      int k = a;
      localb = d;
      paramk.a(l.a(null, "audio/raw", k * (i * j), 32768, g / (d / a) / a * 1000000L / b, d.a, d.b, null, null));
      b.a(this);
    }
    int i = c.a(paramf, 32768 - f, true);
    if (i != -1) {
      f += i;
    }
    int j = f / e * e;
    if (j > 0)
    {
      l1 = paramf.c();
      l2 = f;
      f -= j;
      c.a((l1 - l2) * 1000000L / d.c, 1, j, f, null);
    }
    if (i == -1) {
      return -1;
    }
    return 0;
  }
  
  public final long a(long paramLong)
  {
    b localb = d;
    paramLong = c * paramLong / 1000000L / a;
    long l = a;
    return f + paramLong * l;
  }
  
  public final void a(g paramg)
  {
    b = paramg;
    c = paramg.d(0);
    d = null;
    paramg.g();
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final boolean a(f paramf)
  {
    return d.a(paramf) != null;
  }
  
  public final void s_()
  {
    f = 0;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */