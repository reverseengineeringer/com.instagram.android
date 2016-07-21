package com.a.a.a.b;

import com.a.a.a.a.h;
import java.util.Arrays;

public final class b
{
  static final b a = new b();
  protected b b;
  public final int c;
  protected final boolean d;
  protected final boolean e;
  protected String[] f;
  protected a[] g;
  protected int h;
  protected int i;
  protected int j;
  protected int k;
  protected boolean l;
  
  private b()
  {
    e = true;
    d = true;
    l = true;
    c = 0;
    k = 0;
    c();
  }
  
  private b(b paramb, boolean paramBoolean1, boolean paramBoolean2, String[] paramArrayOfString, a[] paramArrayOfa, int paramInt1, int paramInt2, int paramInt3)
  {
    b = paramb;
    e = paramBoolean1;
    d = paramBoolean2;
    f = paramArrayOfString;
    g = paramArrayOfa;
    h = paramInt1;
    c = paramInt2;
    paramInt1 = paramArrayOfString.length;
    i = (paramInt1 - (paramInt1 >> 2));
    j = (paramInt1 - 1);
    k = paramInt3;
    l = false;
  }
  
  private int a(int paramInt)
  {
    return (paramInt >>> 15) + paramInt & j;
  }
  
  private int a(String paramString)
  {
    int i1 = paramString.length();
    int m = c;
    int n = 0;
    while (n < i1)
    {
      int i2 = paramString.charAt(n);
      n += 1;
      m = i2 + m * 33;
    }
    n = m;
    if (m == 0) {
      n = 1;
    }
    return n;
  }
  
  private int a(char[] paramArrayOfChar, int paramInt)
  {
    int m = c;
    int n = 0;
    while (n < paramInt)
    {
      int i1 = paramArrayOfChar[n];
      n += 1;
      m = i1 + m * 33;
    }
    paramInt = m;
    if (m == 0) {
      paramInt = 1;
    }
    return paramInt;
  }
  
  public static b a()
  {
    long l1 = System.currentTimeMillis();
    int m = (int)l1;
    int n = (int)(l1 >>> 32);
    b localb = a;
    return new b(null, true, true, f, g, h, n + m | 0x1, k);
  }
  
  private void c()
  {
    f = new String[64];
    g = new a[32];
    j = 63;
    h = 0;
    k = 0;
    i = 48;
  }
  
  private void d()
  {
    int i4 = f.length;
    int m = i4 + i4;
    if (m > 65536)
    {
      h = 0;
      Arrays.fill(f, null);
      Arrays.fill(g, null);
      l = true;
    }
    int i1;
    label170:
    do
    {
      return;
      Object localObject1 = f;
      a[] arrayOfa = g;
      f = new String[m];
      g = new a[m >> 1];
      j = (m - 1);
      i = (m - (m >> 2));
      i1 = 0;
      m = 0;
      int n = 0;
      Object localObject2;
      if (i1 < i4)
      {
        localObject2 = localObject1[i1];
        i2 = m;
        int i3 = n;
        if (localObject2 != null)
        {
          i3 = n + 1;
          n = a(a((String)localObject2));
          if (f[n] != null) {
            break label170;
          }
          f[n] = localObject2;
        }
        for (i2 = m;; i2 = Math.max(m, c))
        {
          i1 += 1;
          m = i2;
          n = i3;
          break;
          n >>= 1;
          localObject2 = new a((String)localObject2, g[n]);
          g[n] = localObject2;
        }
      }
      int i2 = 0;
      i1 = n;
      n = i2;
      while (n < i4 >> 1)
      {
        localObject1 = arrayOfa[n];
        if (localObject1 != null)
        {
          i1 += 1;
          localObject2 = a;
          i2 = a(a((String)localObject2));
          if (f[i2] == null) {
            f[i2] = localObject2;
          }
          for (;;)
          {
            localObject1 = b;
            break;
            i2 >>= 1;
            localObject2 = new a((String)localObject2, g[i2]);
            g[i2] = localObject2;
            m = Math.max(m, c);
          }
        }
        n += 1;
      }
      k = m;
    } while (i1 == h);
    throw new Error("Internal error on SymbolTable.rehash(): had " + h + " entries; now have " + i1 + ".");
  }
  
  public final b a(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      String[] arrayOfString = f;
      a[] arrayOfa = g;
      int m = h;
      int n = c;
      int i1 = k;
      return new b(this, paramBoolean1, paramBoolean2, arrayOfString, arrayOfa, m, n, i1);
    }
    finally {}
  }
  
  public final String a(char[] paramArrayOfChar, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 <= 0)
    {
      paramArrayOfChar = "";
      return paramArrayOfChar;
    }
    if (!e) {
      return new String(paramArrayOfChar, paramInt1, paramInt2);
    }
    int m = a(paramInt3);
    Object localObject = f[m];
    if (localObject != null)
    {
      if (((String)localObject).length() == paramInt2)
      {
        paramInt3 = 0;
        int n;
        do
        {
          n = paramInt3;
          if (((String)localObject).charAt(paramInt3) != paramArrayOfChar[(paramInt1 + paramInt3)]) {
            break;
          }
          n = paramInt3 + 1;
          paramInt3 = n;
        } while (n < paramInt2);
        if (n == paramInt2) {
          return (String)localObject;
        }
      }
      localObject = g[(m >> 1)];
      if (localObject != null)
      {
        localObject = ((a)localObject).a(paramArrayOfChar, paramInt1, paramInt2);
        if (localObject != null) {
          return (String)localObject;
        }
      }
    }
    if (!l)
    {
      localObject = f;
      paramInt3 = localObject.length;
      f = new String[paramInt3];
      System.arraycopy(localObject, 0, f, 0, paramInt3);
      localObject = g;
      paramInt3 = localObject.length;
      g = new a[paramInt3];
      System.arraycopy(localObject, 0, g, 0, paramInt3);
      l = true;
      paramInt3 = m;
    }
    for (;;)
    {
      localObject = new String(paramArrayOfChar, paramInt1, paramInt2);
      paramArrayOfChar = (char[])localObject;
      if (d) {
        paramArrayOfChar = h.a.a((String)localObject);
      }
      h += 1;
      if (f[paramInt3] == null)
      {
        f[paramInt3] = paramArrayOfChar;
        return paramArrayOfChar;
        if (h >= i)
        {
          d();
          paramInt3 = a(a(paramArrayOfChar, paramInt2));
        }
      }
      else
      {
        paramInt1 = paramInt3 >> 1;
        localObject = new a(paramArrayOfChar, g[paramInt1]);
        g[paramInt1] = localObject;
        k = Math.max(c, k);
        if (k <= 255) {
          break;
        }
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + h + ") now exceeds maximum, 255 -- suspect a DoS attack based on hash collisions");
      }
      paramInt3 = m;
    }
  }
  
  public final void b()
  {
    if (!l) {}
    while (b == null) {
      return;
    }
    b localb = b;
    if ((h > 12000) || (k > 63)) {}
    for (;;)
    {
      try
      {
        localb.c();
        l = false;
        l = false;
        return;
      }
      finally {}
      if (h <= h) {
        continue;
      }
      try
      {
        f = f;
        g = g;
        h = h;
        i = i;
        j = j;
        k = k;
        l = false;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */