package com.a.a.a.c;

import com.a.a.a.a.a;
import java.lang.ref.SoftReference;

public final class g
{
  protected static final ThreadLocal<SoftReference<g>> a = new ThreadLocal();
  private static final char[] d = ;
  private static final byte[] e = f.h();
  protected a b;
  protected final char[] c = new char[6];
  
  public g()
  {
    c[0] = '\\';
    c[2] = '0';
    c[3] = '0';
  }
  
  public static g a()
  {
    Object localObject1 = (SoftReference)a.get();
    if (localObject1 == null) {}
    for (localObject1 = null;; localObject1 = (g)((SoftReference)localObject1).get())
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new g();
        a.set(new SoftReference(localObject2));
      }
      return (g)localObject2;
    }
  }
  
  private static void a(int paramInt)
  {
    throw new IllegalArgumentException(m.a(paramInt));
  }
  
  public final byte[] a(String paramString)
  {
    Object localObject1 = b;
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new a((byte)0);
      b = ((a)localObject2);
    }
    int i2 = paramString.length();
    ((a)localObject2).a();
    localObject1 = a;
    int j = localObject1.length;
    int i = 0;
    int k = 0;
    int m;
    int n;
    if (k < i2)
    {
      m = paramString.charAt(k);
      n = k + 1;
      k = m;
      m = j;
      j = n;
      int i1;
      while (k <= 127)
      {
        n = m;
        i1 = i;
        if (i >= m)
        {
          localObject1 = ((a)localObject2).b();
          n = localObject1.length;
          i1 = 0;
        }
        i = i1 + 1;
        localObject1[i1] = ((byte)k);
        if (j >= i2) {
          break label628;
        }
        k = paramString.charAt(j);
        j += 1;
        m = n;
      }
      if (i >= m)
      {
        localObject1 = ((a)localObject2).b();
        i = localObject1.length;
        m = 0;
        if (k < 2048)
        {
          n = m + 1;
          localObject1[m] = ((byte)(k >> 6 | 0xC0));
          m = k;
          k = n;
        }
        for (;;)
        {
          label218:
          n = i;
          i1 = k;
          if (k >= i)
          {
            localObject1 = ((a)localObject2).b();
            n = localObject1.length;
            i1 = 0;
          }
          localObject1[i1] = ((byte)(m & 0x3F | 0x80));
          i = i1 + 1;
          k = j;
          j = n;
          break;
          if ((k >= 55296) && (k <= 57343)) {
            break label380;
          }
          i1 = m + 1;
          localObject1[m] = ((byte)(k >> 12 | 0xE0));
          m = i;
          n = i1;
          if (i1 >= i)
          {
            localObject1 = ((a)localObject2).b();
            m = localObject1.length;
            n = 0;
          }
          localObject1[n] = ((byte)(k >> 6 & 0x3F | 0x80));
          i1 = n + 1;
          n = k;
          i = m;
          k = i1;
          m = n;
        }
        label380:
        if (k > 56319) {
          a(k);
        }
        if (j >= i2) {
          a(k);
        }
        n = paramString.charAt(j);
        if ((n < 56320) || (n > 57343)) {
          throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(k) + ", second 0x" + Integer.toHexString(n) + "; illegal combination");
        }
        n = (k - 55296 << 10) + 65536 + (n - 56320);
        if (n > 1114111) {
          a(n);
        }
        i1 = m + 1;
        localObject1[m] = ((byte)(n >> 18 | 0xF0));
        k = i;
        m = i1;
        if (i1 >= i)
        {
          localObject1 = ((a)localObject2).b();
          k = localObject1.length;
          m = 0;
        }
        i = m + 1;
        localObject1[m] = ((byte)(n >> 12 & 0x3F | 0x80));
        if (i < k) {
          break label653;
        }
        localObject1 = ((a)localObject2).b();
        i = localObject1.length;
      }
    }
    for (k = 0;; k = m)
    {
      localObject1[k] = ((byte)(n >> 6 & 0x3F | 0x80));
      m = n;
      k += 1;
      j += 1;
      break label218;
      for (;;)
      {
        label628:
        return b.a(i);
        n = i;
        i = m;
        m = n;
        break;
      }
      label653:
      m = i;
      i = k;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */