package com.a.a.a.b;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

public final class e
{
  protected final e a;
  protected final AtomicReference<c> b;
  protected final boolean c;
  protected int d;
  protected int e;
  protected int f;
  protected int[] g;
  protected f[] h;
  protected d[] i;
  protected int j;
  protected int k;
  private final int l;
  private transient boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  
  public e(int paramInt)
  {
    a = null;
    l = paramInt;
    c = true;
    b = new AtomicReference(b(64));
  }
  
  private e(e parame, boolean paramBoolean, int paramInt, c paramc)
  {
    a = parame;
    l = paramInt;
    c = paramBoolean;
    b = null;
    d = a;
    f = b;
    g = c;
    h = d;
    i = e;
    j = f;
    k = g;
    e = h;
    m = false;
    n = true;
    o = true;
    p = true;
  }
  
  private int b()
  {
    d[] arrayOfd = i;
    int i2 = Integer.MAX_VALUE;
    int i3 = -1;
    int i1 = 0;
    int i5 = k;
    if (i1 < i5)
    {
      int i4 = c;
      if (i4 >= i2) {
        break label62;
      }
      if (i4 == 1) {
        return i1;
      }
      i3 = i1;
      i2 = i4;
    }
    label62:
    for (;;)
    {
      i1 += 1;
      break;
      return i3;
    }
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    paramInt1 = (paramInt1 >>> 15 ^ paramInt1) + paramInt2 * 33 ^ l;
    return paramInt1 + (paramInt1 >>> 7);
  }
  
  private int b(int[] paramArrayOfInt, int paramInt)
  {
    int i1 = 3;
    if (paramInt < 3) {
      throw new IllegalArgumentException();
    }
    int i2 = paramArrayOfInt[0] ^ l;
    i2 = ((i2 + (i2 >>> 9)) * 33 + paramArrayOfInt[1]) * 65599;
    i2 = i2 + (i2 >>> 15) ^ paramArrayOfInt[2];
    i2 += (i2 >>> 17);
    while (i1 < paramInt)
    {
      i2 = i2 * 31 ^ paramArrayOfInt[i1];
      i2 += (i2 >>> 3);
      i2 ^= i2 << 7;
      i1 += 1;
    }
    paramInt = (i2 >>> 15) + i2;
    return paramInt ^ paramInt << 9;
  }
  
  private static c b(int paramInt)
  {
    return new c(63, new int[64], new f[64]);
  }
  
  private int c(int paramInt)
  {
    paramInt = l ^ paramInt;
    paramInt += (paramInt >>> 15);
    return paramInt ^ paramInt >>> 9;
  }
  
  private void c()
  {
    d[] arrayOfd = i;
    int i1 = arrayOfd.length;
    i = new d[i1 + i1];
    System.arraycopy(arrayOfd, 0, i, 0, i1);
  }
  
  public final e a(boolean paramBoolean)
  {
    return new e(this, paramBoolean, l, (c)b.get());
  }
  
  public final f a(int paramInt)
  {
    int i1 = c(paramInt);
    int i2 = f & i1;
    int i3 = g[i2];
    Object localObject;
    if ((i3 >> 8 ^ i1) << 8 == 0)
    {
      localObject = h[i2];
      if (localObject != null) {}
    }
    do
    {
      do
      {
        do
        {
          return null;
          if (!((f)localObject).a(paramInt)) {
            break;
          }
          return (f)localObject;
        } while (i3 == 0);
        i2 = i3 & 0xFF;
      } while (i2 <= 0);
      localObject = i[(i2 - 1)];
    } while (localObject == null);
    return ((d)localObject).a(i1, paramInt, 0);
  }
  
  public final f a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {}
    int i3;
    Object localObject;
    for (int i1 = c(paramInt1);; i1 = b(paramInt1, paramInt2))
    {
      i2 = f & i1;
      i3 = g[i2];
      if ((i3 >> 8 ^ i1) << 8 != 0) {
        break label79;
      }
      localObject = h[i2];
      if (localObject != null) {
        break;
      }
      return null;
    }
    if (((f)localObject).a(paramInt1, paramInt2))
    {
      return (f)localObject;
      label79:
      if (i3 == 0) {
        return null;
      }
    }
    int i2 = i3 & 0xFF;
    if (i2 > 0)
    {
      localObject = i[(i2 - 1)];
      if (localObject != null) {
        return ((d)localObject).a(i1, paramInt1, paramInt2);
      }
    }
    return null;
  }
  
  public final f a(String paramString, int[] paramArrayOfInt, int paramInt)
  {
    if (c) {
      paramString = com.a.a.a.a.h.a.a(paramString);
    }
    for (;;)
    {
      int i1;
      if (paramInt < 3) {
        if (paramInt == 1) {
          i1 = c(paramArrayOfInt[0]);
        }
      }
      label34:
      Object localObject1;
      for (int i3 = i1;; i3 = b(paramArrayOfInt, paramInt))
      {
        if (paramInt < 4) {}
        switch (paramInt)
        {
        default: 
          localObject1 = new int[paramInt];
          i1 = 0;
          while (i1 < paramInt)
          {
            localObject1[i1] = paramArrayOfInt[i1];
            i1 += 1;
          }
          i1 = b(paramArrayOfInt[0], paramArrayOfInt[1]);
          break label34;
        }
      }
      paramString = new g(paramString, i3, paramArrayOfInt[0]);
      if (n)
      {
        paramArrayOfInt = g;
        paramInt = g.length;
        g = new int[paramInt];
        System.arraycopy(paramArrayOfInt, 0, g, 0, paramInt);
        n = false;
      }
      int i4;
      label265:
      int i2;
      if (m)
      {
        m = false;
        o = false;
        i4 = g.length;
        paramInt = i4 + i4;
        if (paramInt > 65536)
        {
          d = 0;
          e = 0;
          Arrays.fill(g, 0);
          Arrays.fill(h, null);
          Arrays.fill(i, null);
          j = 0;
          k = 0;
        }
      }
      else
      {
        d += 1;
        i2 = i3 & f;
        if (h[i2] != null) {
          break label911;
        }
        g[i2] = (i3 << 8);
        if (o)
        {
          paramArrayOfInt = h;
          paramInt = paramArrayOfInt.length;
          h = new f[paramInt];
          System.arraycopy(paramArrayOfInt, 0, h, 0, paramInt);
          o = false;
        }
        h[i2] = paramString;
        paramInt = g.length;
        if (d > paramInt >> 1)
        {
          i1 = paramInt >> 2;
          if (d <= paramInt - i1) {
            break label1153;
          }
          m = true;
        }
      }
      label774:
      label911:
      label936:
      label1017:
      label1138:
      label1146:
      label1153:
      while (j < i1)
      {
        return paramString;
        paramString = new h(paramString, i3, paramArrayOfInt[0], paramArrayOfInt[1]);
        break;
        paramString = new i(paramString, i3, paramArrayOfInt[0], paramArrayOfInt[1], paramArrayOfInt[2]);
        break;
        paramString = new j(paramString, i3, (int[])localObject1, paramInt);
        break;
        g = new int[paramInt];
        f = (paramInt - 1);
        paramArrayOfInt = h;
        h = new f[paramInt];
        paramInt = 0;
        i1 = 0;
        int i5;
        while (i1 < i4)
        {
          localObject1 = paramArrayOfInt[i1];
          i2 = paramInt;
          if (localObject1 != null)
          {
            i2 = paramInt + 1;
            paramInt = ((f)localObject1).hashCode();
            i5 = f & paramInt;
            h[i5] = localObject1;
            g[i5] = (paramInt << 8);
          }
          i1 += 1;
          paramInt = i2;
        }
        int i6 = k;
        if (i6 == 0)
        {
          e = 0;
          break label265;
        }
        j = 0;
        k = 0;
        p = false;
        localObject1 = i;
        i = new d[localObject1.length];
        i4 = 0;
        i1 = 0;
        while (i4 < i6)
        {
          paramArrayOfInt = localObject1[i4];
          while (paramArrayOfInt != null)
          {
            Object localObject2 = a;
            i2 = ((f)localObject2).hashCode();
            int i7 = f & i2;
            int i8 = g[i7];
            if (h[i7] == null)
            {
              g[i7] = (i2 << 8);
              h[i7] = localObject2;
              paramArrayOfInt = b;
              paramInt += 1;
            }
            else
            {
              j += 1;
              i2 = i8 & 0xFF;
              if (i2 == 0) {
                if (k <= 254)
                {
                  i5 = k;
                  k += 1;
                  i2 = i5;
                  if (i5 >= i.length)
                  {
                    c();
                    i2 = i5;
                  }
                  g[i7] = (i8 & 0xFF00 | i2 + 1);
                }
              }
              for (;;)
              {
                localObject2 = new d((f)localObject2, i[i2]);
                i[i2] = localObject2;
                i1 = Math.max(i1, c);
                break;
                i2 = b();
                break label774;
                i2 -= 1;
              }
            }
          }
          i4 += 1;
        }
        e = i1;
        if (paramInt == d) {
          break label265;
        }
        throw new RuntimeException("Internal error: count after rehash " + paramInt + "; should be " + d);
        if (p)
        {
          paramArrayOfInt = i;
          if (paramArrayOfInt == null)
          {
            i = new d[32];
            p = false;
          }
        }
        else
        {
          j += 1;
          i3 = g[i2];
          paramInt = i3 & 0xFF;
          if (paramInt != 0) {
            break label1146;
          }
          if (k > 254) {
            break label1138;
          }
          i1 = k;
          k += 1;
          paramInt = i1;
          if (i1 >= i.length)
          {
            c();
            paramInt = i1;
          }
          g[i2] = (i3 & 0xFF00 | paramInt + 1);
        }
        for (;;)
        {
          paramArrayOfInt = new d(paramString, i[paramInt]);
          i[paramInt] = paramArrayOfInt;
          e = Math.max(c, e);
          if (e <= 255) {
            break;
          }
          throw new IllegalStateException("Longest collision chain in symbol table (of size " + d + ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions");
          paramInt = paramArrayOfInt.length;
          i = new d[paramInt];
          System.arraycopy(paramArrayOfInt, 0, i, 0, paramInt);
          break label936;
          paramInt = b();
          break label1017;
          paramInt -= 1;
        }
      }
      m = true;
      return paramString;
    }
  }
  
  public final f a(int[] paramArrayOfInt, int paramInt)
  {
    int i1 = 0;
    int i2;
    Object localObject;
    if (paramInt < 3)
    {
      i2 = paramArrayOfInt[0];
      if (paramInt < 2)
      {
        paramInt = i1;
        localObject = a(i2, paramInt);
      }
    }
    int i3;
    do
    {
      do
      {
        return (f)localObject;
        paramInt = paramArrayOfInt[1];
        break;
        i1 = b(paramArrayOfInt, paramInt);
        i2 = f & i1;
        i3 = g[i2];
        if ((i3 >> 8 ^ i1) << 8 != 0) {
          break label145;
        }
        localf = h[i2];
        localObject = localf;
      } while (localf == null);
      localObject = localf;
    } while (localf.a(paramArrayOfInt, paramInt));
    label145:
    while (i3 != 0)
    {
      f localf;
      i2 = i3 & 0xFF;
      if (i2 <= 0) {
        break;
      }
      localObject = i[(i2 - 1)];
      if (localObject == null) {
        break;
      }
      return ((d)localObject).a(i1, paramArrayOfInt, paramInt);
    }
    return null;
    return null;
  }
  
  public final void a()
  {
    if (a != null) {
      if (n) {
        break label114;
      }
    }
    label114:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        e locale = a;
        c localc2 = new c(this);
        i1 = a;
        c localc3 = (c)b.get();
        if (i1 > a)
        {
          c localc1;
          if (i1 <= 6000)
          {
            localc1 = localc2;
            if (h <= 63) {}
          }
          else
          {
            localc1 = b(64);
          }
          b.compareAndSet(localc3, localc1);
        }
        n = true;
        o = true;
        p = true;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */