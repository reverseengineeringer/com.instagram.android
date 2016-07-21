package com.c.b.a.d.a;

import android.util.Pair;
import com.c.b.a.e.k;
import com.c.b.a.l;
import java.util.Collections;

final class a
  extends c
{
  private static final int[] c = { 5500, 11000, 22000, 44000 };
  private boolean d;
  private boolean e;
  
  public a(com.c.b.a.d.b paramb)
  {
    super(paramb);
  }
  
  protected final void a(com.c.b.a.e.a parama, long paramLong)
  {
    int i = parama.d();
    if ((i == 0) && (!e))
    {
      arrayOfByte = new byte[parama.b()];
      parama.a(arrayOfByte, 0, arrayOfByte.length);
      parama = k.a(arrayOfByte);
      parama = l.a(null, "audio/mp4a-latm", -1, -1, b, ((Integer)second).intValue(), ((Integer)first).intValue(), Collections.singletonList(arrayOfByte), null);
      a.a(parama);
      e = true;
    }
    while (i != 1)
    {
      byte[] arrayOfByte;
      return;
    }
    i = parama.b();
    a.a(parama, i);
    a.a(paramLong, 1, i, 0, null);
  }
  
  protected final boolean a(com.c.b.a.e.a parama)
  {
    if (!d)
    {
      int j = parama.d();
      int i = j >> 4 & 0xF;
      j = j >> 2 & 0x3;
      if ((j < 0) || (j >= c.length)) {
        throw new b("Invalid sample rate index: " + j);
      }
      if (i != 10) {
        throw new b("Audio format not supported: " + i);
      }
      d = true;
      return true;
    }
    parama.c(1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */