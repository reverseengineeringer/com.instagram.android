package com.facebook.rti.b.g.c;

import android.util.Pair;
import com.facebook.rti.b.g.b.b;
import com.facebook.rti.b.g.b.e;
import com.facebook.rti.b.g.b.f;
import com.facebook.rti.b.g.b.h;
import com.facebook.rti.b.g.b.j;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.b.p;
import com.facebook.rti.b.g.b.q;
import com.facebook.rti.b.g.b.r;
import com.facebook.rti.b.g.b.s;
import com.facebook.rti.b.g.b.u;
import com.facebook.rti.b.g.b.v;
import com.facebook.rti.b.g.b.x;
import com.facebook.rti.b.g.b.y;
import com.facebook.rti.b.g.b.z;
import java.io.DataInputStream;
import java.io.IOException;

public final class c
{
  public DataInputStream a;
  private final g b;
  private final com.facebook.rti.b.b.a.d c;
  private final int d;
  private final i e;
  private final com.facebook.rti.b.b.a.t f;
  
  public c(g paramg, com.facebook.rti.b.b.a.d paramd, int paramInt, i parami, com.facebook.rti.b.b.a.t paramt)
  {
    b = paramg;
    c = paramd;
    d = paramInt;
    e = parami;
    f = paramt;
  }
  
  public final com.facebook.rti.b.g.b.m a()
  {
    int j = 0;
    int k = 1;
    int i;
    for (;;)
    {
      try
      {
        if (a != null)
        {
          i = 1;
          if (i != 0) {
            break;
          }
          throw new IllegalArgumentException();
        }
      }
      finally {}
      i = 0;
    }
    Object localObject2 = a;
    int i1 = ((DataInputStream)localObject2).readUnsignedByte();
    Object localObject3 = l.a(i1 >> 4);
    boolean bool1;
    int m;
    boolean bool2;
    Pair localPair;
    Object localObject4;
    Object localObject5;
    if ((i1 & 0x8) == 8)
    {
      bool1 = true;
      break label679;
      int i2;
      int n;
      do
      {
        i2 = ((DataInputStream)localObject2).readUnsignedByte();
        m = j + (i2 & 0x7F) * i;
        i *= 128;
        n = k + 1;
        j = m;
        k = n;
      } while ((i2 & 0x80) != 0);
      localPair = new Pair(new com.facebook.rti.b.g.b.i((l)localObject3, bool1, (i1 & 0x6) >> 1, bool2, m), Integer.valueOf(n + m));
      localObject2 = (com.facebook.rti.b.g.b.i)first;
      localObject4 = new m((com.facebook.rti.b.g.b.i)localObject2, e);
      localObject3 = ((m)localObject4).c(a);
      localObject4 = new k((com.facebook.rti.b.g.b.i)localObject2, localObject3, ((m)localObject4).a(), d, e);
      localObject5 = ((k)localObject4).c(a);
      if (((k)localObject4).a() != 0)
      {
        c.a(a.name(), e);
        throw new IOException("Unexpected bytes remaining in payload");
      }
      switch (f.a[a.ordinal()])
      {
      }
    }
    for (;;)
    {
      throw new IllegalArgumentException("Unknown message type: " + a.toString());
      localObject2 = new e((com.facebook.rti.b.g.b.i)localObject2, (h)localObject3, (f)localObject5);
      localObject3 = a.a.name();
      if ((localObject2 instanceof q)) {
        localObject3 = "PUBLISH_".concat(aa);
      }
      for (;;)
      {
        localObject4 = f;
        ((Integer)second).intValue();
        ((com.facebook.rti.b.b.a.t)localObject4).a((String)localObject3);
        return (com.facebook.rti.b.g.b.m)localObject2;
        localObject2 = new b((com.facebook.rti.b.g.b.i)localObject2, (com.facebook.rti.b.g.b.d)localObject3, (com.facebook.rti.b.g.b.c)localObject5);
        break;
        localObject2 = new u((com.facebook.rti.b.g.b.i)localObject2, (j)localObject3, (v)localObject5);
        break;
        localObject2 = new s((com.facebook.rti.b.g.b.i)localObject2, (j)localObject3, (com.facebook.rti.b.g.b.t)localObject5);
        break;
        localObject2 = new y((com.facebook.rti.b.g.b.i)localObject2, (j)localObject3, (z)localObject5);
        break;
        localObject2 = new q((com.facebook.rti.b.g.b.i)localObject2, (r)localObject3, (byte[])localObject5);
        break;
        localObject2 = new com.facebook.rti.b.g.b.m((com.facebook.rti.b.g.b.i)localObject2, null, null);
        break;
        localObject2 = new com.facebook.rti.b.g.b.m((com.facebook.rti.b.g.b.i)localObject2, null, null);
        break;
        localObject2 = new com.facebook.rti.b.g.b.m((com.facebook.rti.b.g.b.i)localObject2, null, null);
        break;
        localObject2 = new p((com.facebook.rti.b.g.b.i)localObject2, (j)localObject3);
        break;
        localObject2 = new x((com.facebook.rti.b.g.b.i)localObject2, (j)localObject3);
        break;
      }
      label679:
      if ((i1 & 0x1) != 0) {}
      for (bool2 = true;; bool2 = false)
      {
        m = 1;
        i = k;
        k = m;
        break;
        bool1 = false;
        break label679;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */