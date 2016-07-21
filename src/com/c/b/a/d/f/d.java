package com.c.b.a.d.f;

import android.util.Log;
import com.c.b.a.aw;
import com.c.b.a.d.f;
import com.c.b.a.e.a;
import com.c.b.a.e.j;
import com.c.b.a.e.r;

final class d
{
  public static b a(f paramf)
  {
    j.a(paramf);
    a locala = new a(16);
    if (aa != r.c("RIFF")) {
      return null;
    }
    paramf.c(a, 0, 4);
    locala.b(0);
    int i = locala.j();
    if (i != r.c("WAVE"))
    {
      Log.e("WavHeaderReader", "Unsupported RIFF format: " + i);
      return null;
    }
    c localc = c.a(paramf, locala);
    if (a != r.c("fmt ")) {
      throw new aw("Second chunk in RIFF WAV should be format; got: " + a);
    }
    if (b >= 16L) {}
    int j;
    int k;
    int m;
    int n;
    int i1;
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      paramf.c(a, 0, 16);
      locala.b(0);
      i = locala.f();
      j = locala.f();
      k = locala.o();
      m = locala.o();
      n = locala.f();
      i1 = locala.f();
      int i2 = j * i1 / 8;
      if (n == i2) {
        break;
      }
      throw new aw("Expected WAV block alignment of: " + i2 + "; got: " + n);
    }
    if (i1 != 16)
    {
      Log.e("WavHeaderReader", "Only 16-bit WAVs are supported; got: " + i1);
      return null;
    }
    if ((i != 1) && (i != 65534))
    {
      Log.e("WavHeaderReader", "Unsupported WAV format type: " + i);
      return null;
    }
    paramf.c((int)b - 16);
    return new b(j, k, m, n, i1);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */