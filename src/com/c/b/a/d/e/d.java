package com.c.b.a.d.e;

import android.util.Log;
import android.util.Pair;
import com.c.b.a.e.a;
import com.c.b.a.e.k;
import com.c.b.a.l;
import java.util.Arrays;
import java.util.Collections;

final class d
  extends b
{
  private static final byte[] c = { 73, 68, 51 };
  long b;
  private final com.c.b.a.e.b d;
  private final a e;
  private final com.c.b.a.d.b f;
  private int g;
  private int h;
  private int i;
  private boolean j;
  private boolean k;
  private long l;
  private int m;
  private com.c.b.a.d.b n;
  private long o;
  
  public d(com.c.b.a.d.b paramb1, com.c.b.a.d.b paramb2)
  {
    super(paramb1);
    f = paramb2;
    paramb2.a(l.a());
    d = new com.c.b.a.e.b(new byte[7]);
    e = new a(Arrays.copyOf(c, 10));
    c();
  }
  
  private void a(com.c.b.a.d.b paramb, long paramLong, int paramInt1, int paramInt2)
  {
    g = 3;
    h = paramInt1;
    n = paramb;
    o = paramLong;
    m = paramInt2;
  }
  
  private boolean a(a parama, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = Math.min(parama.b(), paramInt - h);
    parama.a(paramArrayOfByte, h, i1);
    h = (i1 + h);
    return h == paramInt;
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    b = paramLong;
  }
  
  public final void a(a parama)
  {
    label0:
    Object localObject;
    int i1;
    int i2;
    boolean bool;
    for (;;)
    {
      if (parama.b() > 0) {
        switch (g)
        {
        default: 
          break;
        case 0: 
          localObject = a;
          i1 = b;
          int i3 = c;
          if (i1 >= i3) {
            break label689;
          }
          i2 = i1 + 1;
          i1 = localObject[i1] & 0xFF;
          if ((i == 512) && (i1 >= 240) && (i1 != 255)) {
            if ((i1 & 0x1) == 0)
            {
              bool = true;
              label112:
              j = bool;
              g = 2;
              h = 0;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      parama.b(i2);
      break;
      bool = false;
      break label112;
      switch (i1 | i)
      {
      default: 
        if (i != 256)
        {
          i = 256;
          i1 = i2 - 1;
        }
        break;
      case 511: 
        i = 512;
        i1 = i2;
        break;
      case 329: 
        i = 768;
        i1 = i2;
        break;
      case 836: 
        i = 1024;
        i1 = i2;
        break;
      case 1075: 
        g = 1;
        h = c.length;
        m = 0;
        e.b(0);
        continue;
        if (!a(parama, e.a, 10)) {
          break label0;
        }
        f.a(e, 10);
        e.b(6);
        a(f, 0L, 10, e.m() + 10);
        break label0;
        if (j)
        {
          i1 = 7;
          label356:
          if (!a(parama, d.a, i1)) {
            break label0;
          }
          d.a(0);
          if (k) {
            break label582;
          }
          i2 = d.c(2) + 1;
          i1 = i2;
          if (i2 == 1)
          {
            Log.w("AdtsReader", "Detected AAC Main audio, but assuming AAC LC.");
            i1 = 2;
          }
          i2 = d.c(4);
          d.b(1);
          localObject = k.a(i1, i2, d.c(3));
          Pair localPair = k.a((byte[])localObject);
          localObject = l.a(null, "audio/mp4a-latm", -1, -1, -1L, ((Integer)second).intValue(), ((Integer)first).intValue(), Collections.singletonList(localObject), null);
          l = (1024000000L / o);
          a.a((l)localObject);
          k = true;
        }
        for (;;)
        {
          d.b(4);
          i2 = d.c(13) - 2 - 5;
          i1 = i2;
          if (j) {
            i1 = i2 - 2;
          }
          a(a, l, 0, i1);
          break;
          i1 = 5;
          break label356;
          label582:
          d.b(10);
        }
        i1 = Math.min(parama.b(), m - h);
        n.a(parama, i1);
        h = (i1 + h);
        if (h != m) {
          break label0;
        }
        n.a(b, 1, m, 0, null);
        b += o;
        c();
        break label0;
        return;
        i1 = i2;
        break;
        label689:
        i2 = i1;
      }
    }
  }
  
  public final void b() {}
  
  final void c()
  {
    g = 0;
    h = 0;
    i = 256;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */