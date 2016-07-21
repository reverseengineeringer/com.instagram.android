package com.c.b.a.d;

import android.media.MediaCodec.CryptoInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import com.c.b.a.l;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;

public final class u
  implements com.c.b.a.a.e, g, com.c.b.a.r, com.c.b.a.s
{
  private static final List<Class<? extends h>> a = new ArrayList();
  private long A;
  private long B;
  private com.c.b.a.a.g C;
  private s D;
  private IOException E;
  private int F;
  private long G;
  private boolean H;
  private int I;
  private int J;
  private final t b;
  private final com.c.b.a.a.a c;
  private final int d;
  private final SparseArray<r> e;
  private final int f;
  private final Uri g;
  private final com.c.b.a.a.h h;
  private final Handler i;
  private final o j;
  private final int k;
  private volatile boolean l;
  private volatile j m;
  private volatile com.c.b.a.b.d n;
  private boolean o;
  private int p;
  private l[] q;
  private long r;
  private boolean[] s;
  private boolean[] t;
  private boolean[] u;
  private int v;
  private long w;
  private long x;
  private long y;
  private boolean z;
  
  static
  {
    try
    {
      a.add(Class.forName("com.c.b.a.d.g.i").asSubclass(h.class));
      try
      {
        a.add(Class.forName("com.c.b.a.d.c.m").asSubclass(h.class));
        try
        {
          a.add(Class.forName("com.c.b.a.d.c.p").asSubclass(h.class));
          try
          {
            a.add(Class.forName("com.c.b.a.d.b.c").asSubclass(h.class));
            try
            {
              a.add(Class.forName("com.c.b.a.d.e.c").asSubclass(h.class));
              try
              {
                a.add(Class.forName("com.c.b.a.d.e.x").asSubclass(h.class));
                try
                {
                  a.add(Class.forName("com.c.b.a.d.a.d").asSubclass(h.class));
                  try
                  {
                    a.add(Class.forName("com.c.b.a.d.d.l").asSubclass(h.class));
                    try
                    {
                      a.add(Class.forName("com.c.b.a.d.e.r").asSubclass(h.class));
                      try
                      {
                        a.add(Class.forName("com.c.b.a.d.f.a").asSubclass(h.class));
                        try
                        {
                          a.add(Class.forName("com.google.android.exoplayer.ext.flac.FlacExtractor").asSubclass(h.class));
                          return;
                        }
                        catch (ClassNotFoundException localClassNotFoundException1) {}
                      }
                      catch (ClassNotFoundException localClassNotFoundException2)
                      {
                        for (;;) {}
                      }
                    }
                    catch (ClassNotFoundException localClassNotFoundException3)
                    {
                      for (;;) {}
                    }
                  }
                  catch (ClassNotFoundException localClassNotFoundException4)
                  {
                    for (;;) {}
                  }
                }
                catch (ClassNotFoundException localClassNotFoundException5)
                {
                  for (;;) {}
                }
              }
              catch (ClassNotFoundException localClassNotFoundException6)
              {
                for (;;) {}
              }
            }
            catch (ClassNotFoundException localClassNotFoundException7)
            {
              for (;;) {}
            }
          }
          catch (ClassNotFoundException localClassNotFoundException8)
          {
            for (;;) {}
          }
        }
        catch (ClassNotFoundException localClassNotFoundException9)
        {
          for (;;) {}
        }
      }
      catch (ClassNotFoundException localClassNotFoundException10)
      {
        for (;;) {}
      }
    }
    catch (ClassNotFoundException localClassNotFoundException11)
    {
      for (;;) {}
    }
  }
  
  private u(Uri paramUri, com.c.b.a.a.h paramh, com.c.b.a.a.a parama, int paramInt1, int paramInt2, h... paramVarArgs)
  {
    g = paramUri;
    h = paramh;
    j = null;
    i = null;
    k = 0;
    c = parama;
    d = paramInt1;
    f = -1;
    if (paramVarArgs != null)
    {
      paramUri = paramVarArgs;
      if (paramVarArgs.length != 0) {}
    }
    else
    {
      paramh = new h[a.size()];
      paramInt1 = 0;
      for (;;)
      {
        paramUri = paramh;
        if (paramInt1 < paramh.length) {
          try
          {
            paramh[paramInt1] = ((h)((Class)a.get(paramInt1)).newInstance());
            paramInt1 += 1;
          }
          catch (InstantiationException paramUri)
          {
            throw new IllegalStateException("Unexpected error creating default extractor", paramUri);
          }
          catch (IllegalAccessException paramUri)
          {
            throw new IllegalStateException("Unexpected error creating default extractor", paramUri);
          }
        }
      }
    }
    b = new t(paramUri, this);
    e = new SparseArray();
    y = Long.MIN_VALUE;
  }
  
  private u(Uri paramUri, com.c.b.a.a.h paramh, com.c.b.a.a.a parama, int paramInt, h... paramVarArgs)
  {
    this(paramUri, paramh, parama, 2097152, -1, paramVarArgs);
  }
  
  public u(Uri paramUri, com.c.b.a.a.h paramh, com.c.b.a.a.a parama, h... paramVarArgs)
  {
    this(paramUri, paramh, parama, 2097152, paramVarArgs);
  }
  
  private void b(long paramLong)
  {
    y = paramLong;
    H = false;
    if (C.b)
    {
      C.a();
      return;
    }
    l();
    h();
  }
  
  private void h()
  {
    int i2 = 0;
    int i1 = 0;
    if ((H) || (C.b)) {}
    do
    {
      return;
      if (E == null) {
        break;
      }
    } while ((E instanceof p));
    if (D != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.c.b.a.e.j.b(bool);
      if (SystemClock.elapsedRealtime() - G < Math.min((F - 1L) * 1000L, 5000L)) {
        break;
      }
      E = null;
      if (o) {
        break label159;
      }
      while (i1 < e.size())
      {
        ((r)e.valueAt(i1)).a();
        i1 += 1;
      }
    }
    D = i();
    for (;;)
    {
      J = I;
      C.a(D, this);
      return;
      label159:
      if ((!m.a()) && (r == -1L))
      {
        i1 = i2;
        while (i1 < e.size())
        {
          ((r)e.valueAt(i1)).a();
          i1 += 1;
        }
        D = i();
        A = w;
        z = true;
      }
    }
    B = 0L;
    z = false;
    if (!o) {
      D = i();
    }
    for (;;)
    {
      J = I;
      C.a(D, this);
      return;
      com.c.b.a.e.j.b(m());
      if ((r != -1L) && (y >= r))
      {
        H = true;
        y = Long.MIN_VALUE;
        return;
      }
      long l1 = y;
      D = new s(g, h, b, c, d, m.a(l1));
      y = Long.MIN_VALUE;
    }
  }
  
  private s i()
  {
    return new s(g, h, b, c, d, 0L);
  }
  
  private void l()
  {
    int i1 = 0;
    while (i1 < e.size())
    {
      ((r)e.valueAt(i1)).a();
      i1 += 1;
    }
    D = null;
    E = null;
    F = 0;
  }
  
  private boolean m()
  {
    return y != Long.MIN_VALUE;
  }
  
  public final int a(int paramInt, long paramLong, com.c.b.a.t paramt, com.c.b.a.u paramu)
  {
    w = paramLong;
    if ((t[paramInt] != 0) || (m())) {
      return -2;
    }
    r localr = (r)e.valueAt(paramInt);
    if (s[paramInt] != 0)
    {
      a = f;
      b = n;
      s[paramInt] = false;
      return -4;
    }
    label104:
    int i1;
    if (!localr.b())
    {
      paramInt = 0;
      if (paramInt == 0) {
        break label869;
      }
      if (e >= x) {
        break label859;
      }
      paramInt = 1;
      i1 = d;
      if (paramInt == 0) {
        break label864;
      }
    }
    label529:
    label799:
    label859:
    label864:
    for (paramInt = 134217728;; paramInt = 0)
    {
      d = (paramInt | i1);
      if (z)
      {
        B = (A - e);
        z = false;
      }
      e += B;
      return -3;
      e locale = a;
      if (c.a(paramu, e))
      {
        d locald;
        Object localObject1;
        Object localObject2;
        if (paramu.a())
        {
          locald = e;
          paramLong = a;
          locale.a(paramLong, f.a, 1);
          paramLong = 1L + paramLong;
          i1 = f.a[0];
          if ((i1 & 0x80) != 0)
          {
            paramInt = 1;
            i1 &= 0x7F;
            if (a.a == null) {
              a.a = new byte[16];
            }
            locale.a(paramLong, a.a, i1);
            paramLong += i1;
            if (paramInt == 0) {
              break label529;
            }
            locale.a(paramLong, f.a, 2);
            paramLong += 2L;
            f.b(0);
          }
          long l1;
          for (i1 = f.e();; i1 = 1)
          {
            localObject1 = a.d;
            if (localObject1 != null)
            {
              paramt = (com.c.b.a.t)localObject1;
              if (localObject1.length >= i1) {}
            }
            else
            {
              paramt = new int[i1];
            }
            localObject2 = a.e;
            if (localObject2 != null)
            {
              localObject1 = localObject2;
              if (localObject2.length >= i1) {}
            }
            else
            {
              localObject1 = new int[i1];
            }
            if (paramInt == 0) {
              break label799;
            }
            paramInt = i1 * 6;
            localObject2 = f;
            if (c < paramInt) {
              ((com.c.b.a.e.a)localObject2).a(new byte[paramInt], paramInt);
            }
            locale.a(paramLong, f.a, paramInt);
            l1 = paramInt;
            f.b(0);
            paramInt = 0;
            while (paramInt < i1)
            {
              paramt[paramInt] = f.e();
              localObject1[paramInt] = f.n();
              paramInt += 1;
            }
            paramInt = 0;
            break;
          }
          paramLong += l1;
        }
        for (;;)
        {
          localObject2 = a;
          byte[] arrayOfByte1 = b;
          byte[] arrayOfByte2 = a.a;
          f = i1;
          d = paramt;
          e = ((int[])localObject1);
          b = arrayOfByte1;
          a = arrayOfByte2;
          c = 1;
          if (com.c.b.a.e.r.a >= 16) {
            g.set(f, d, e, b, a, c);
          }
          paramInt = (int)(paramLong - a);
          a += paramInt;
          c -= paramInt;
          paramu.a(c);
          paramLong = e.a;
          paramt = b;
          paramInt = c;
          while (paramInt > 0)
          {
            locale.a(paramLong);
            i1 = (int)(paramLong - g);
            int i2 = Math.min(paramInt, b - i1);
            localObject1 = (com.c.b.a.a.b)d.peek();
            paramt.put(a, b + i1, i2);
            paramLong += i2;
            paramInt -= i2;
          }
          paramt[0] = 0;
          localObject1[0] = (c - (int)(paramLong - a));
        }
        locale.a(c.a());
      }
      c = false;
      d = e;
      paramInt = 1;
      break;
      paramInt = 0;
      break label104;
    }
    label869:
    if (H) {
      return -1;
    }
    return -2;
  }
  
  public final l a(int paramInt)
  {
    com.c.b.a.e.j.b(o);
    return q[paramInt];
  }
  
  public final void a()
  {
    if (E == null) {}
    for (;;)
    {
      return;
      if ((E instanceof p)) {
        throw E;
      }
      int i1;
      if (f != -1) {
        i1 = f;
      }
      while (F > i1)
      {
        throw E;
        if ((m != null) && (!m.a())) {
          i1 = 6;
        } else {
          i1 = 3;
        }
      }
    }
  }
  
  public final void a(int paramInt, long paramLong)
  {
    com.c.b.a.e.j.b(o);
    if (u[paramInt] == 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.c.b.a.e.j.b(bool);
      p += 1;
      u[paramInt] = true;
      s[paramInt] = true;
      t[paramInt] = false;
      if (p == 1)
      {
        if (!m.a()) {
          paramLong = 0L;
        }
        w = paramLong;
        x = paramLong;
        b(paramLong);
      }
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    int i4 = 0;
    com.c.b.a.e.j.b(o);
    boolean bool;
    long l1;
    if (p > 0)
    {
      bool = true;
      com.c.b.a.e.j.b(bool);
      if (!m.a()) {
        paramLong = 0L;
      }
      if (!m()) {
        break label76;
      }
      l1 = y;
      label52:
      w = paramLong;
      x = paramLong;
      if (l1 != paramLong) {
        break label85;
      }
    }
    for (;;)
    {
      return;
      bool = false;
      break;
      label76:
      l1 = w;
      break label52;
      label85:
      int i1;
      label97:
      e locale;
      if (!m())
      {
        i1 = 1;
        i2 = 0;
        if ((i1 == 0) || (i2 >= e.size())) {
          break label185;
        }
        locale = e.valueAt(i2)).a;
        l1 = c.a(paramLong);
        if (l1 != -1L) {
          break label172;
        }
      }
      for (int i3 = 0;; i3 = 1)
      {
        i1 &= i3;
        i2 += 1;
        break label97;
        i1 = 0;
        break;
        label172:
        locale.a(l1);
      }
      label185:
      int i2 = i4;
      if (i1 == 0)
      {
        b(paramLong);
        i2 = i4;
      }
      while (i2 < t.length)
      {
        t[i2] = true;
        i2 += 1;
      }
    }
  }
  
  public final void a(com.c.b.a.b.d paramd)
  {
    n = paramd;
  }
  
  public final void a(j paramj)
  {
    m = paramj;
  }
  
  public final void a(IOException paramIOException)
  {
    E = paramIOException;
    if (I > J) {}
    for (int i1 = 1;; i1 = F + 1)
    {
      F = i1;
      G = SystemClock.elapsedRealtime();
      if ((i != null) && (j != null)) {
        i.post(new q(this, paramIOException));
      }
      h();
      return;
    }
  }
  
  public final long b(int paramInt)
  {
    if (t[paramInt] != 0)
    {
      t[paramInt] = false;
      return x;
    }
    return Long.MIN_VALUE;
  }
  
  public final boolean b()
  {
    int i3 = 0;
    boolean bool2 = false;
    boolean bool1;
    if (o) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (C == null) {
          C = new com.c.b.a.a.g("Loader:ExtractorSampleSource");
        }
        h();
        bool1 = bool2;
      } while (m == null);
      bool1 = bool2;
    } while (!l);
    int i1 = 0;
    label67:
    int i2;
    if (i1 < e.size()) {
      if (e.valueAt(i1)).f != null)
      {
        i2 = 1;
        label97:
        if (i2 != 0) {
          break label232;
        }
      }
    }
    for (i1 = 0;; i1 = 1)
    {
      bool1 = bool2;
      if (i1 == 0) {
        break;
      }
      i2 = e.size();
      u = new boolean[i2];
      t = new boolean[i2];
      s = new boolean[i2];
      q = new l[i2];
      r = -1L;
      i1 = i3;
      while (i1 < i2)
      {
        l locall = e.valueAt(i1)).f;
        q[i1] = locall;
        if ((e != -1L) && (e > r)) {
          r = e;
        }
        i1 += 1;
      }
      i2 = 0;
      break label97;
      label232:
      i1 += 1;
      break label67;
    }
    o = true;
    return true;
  }
  
  public final boolean b(int paramInt, long paramLong)
  {
    boolean bool2 = false;
    com.c.b.a.e.j.b(o);
    com.c.b.a.e.j.b(u[paramInt]);
    w = paramLong;
    paramLong = w;
    int i1 = 0;
    while (i1 < u.length)
    {
      if (u[i1] == 0)
      {
        r localr = (r)e.valueAt(i1);
        while ((a.a(b)) && (b.e < paramLong))
        {
          a.a();
          c = true;
        }
        d = Long.MIN_VALUE;
      }
      i1 += 1;
    }
    boolean bool1;
    if (H) {
      bool1 = true;
    }
    do
    {
      return bool1;
      h();
      bool1 = bool2;
    } while (m());
    if (!((r)e.valueAt(paramInt)).b()) {}
    for (paramInt = 1;; paramInt = 0)
    {
      bool1 = bool2;
      if (paramInt != 0) {
        break;
      }
      return true;
    }
  }
  
  public final int c()
  {
    return e.size();
  }
  
  public final void c(int paramInt)
  {
    com.c.b.a.e.j.b(o);
    com.c.b.a.e.j.b(u[paramInt]);
    p -= 1;
    u[paramInt] = false;
    if (p == 0)
    {
      w = Long.MIN_VALUE;
      if (C.b) {
        C.a();
      }
    }
    else
    {
      return;
    }
    l();
    c.b();
  }
  
  public final long d()
  {
    long l2;
    if (H) {
      l2 = -3L;
    }
    long l1;
    do
    {
      return l2;
      if (m()) {
        return y;
      }
      int i1 = 0;
      l1 = Long.MIN_VALUE;
      while (i1 < e.size())
      {
        l1 = Math.max(l1, e.valueAt(i1)).e);
        i1 += 1;
      }
      l2 = l1;
    } while (l1 != Long.MIN_VALUE);
    return w;
  }
  
  public final b d(int paramInt)
  {
    r localr2 = (r)e.get(paramInt);
    r localr1 = localr2;
    if (localr2 == null)
    {
      localr1 = new r(this, c);
      e.put(paramInt, localr1);
    }
    return localr1;
  }
  
  public final void e()
  {
    if (v > 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.c.b.a.e.j.b(bool);
      int i1 = v - 1;
      v = i1;
      if (i1 == 0)
      {
        if (C != null)
        {
          C.b();
          C = null;
        }
        if (b.a != null) {
          b.a = null;
        }
      }
      return;
    }
  }
  
  public final com.c.b.a.r f()
  {
    v += 1;
    return this;
  }
  
  public final void g()
  {
    l = true;
  }
  
  public final void j()
  {
    if (p > 0)
    {
      b(y);
      return;
    }
    l();
    c.b();
  }
  
  public final void k()
  {
    H = true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */