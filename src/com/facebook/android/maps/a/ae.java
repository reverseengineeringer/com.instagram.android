package com.facebook.android.maps.a;

import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.model.k;

public final class ae
{
  k a;
  public k b;
  public int c = -1;
  public int d = -1;
  public int e = 0;
  private k f;
  private int g;
  
  public ae()
  {
    a();
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = paramInt3 - paramInt4 - 1;
    return (paramInt2 >> paramInt3 & 0x1) + ((paramInt1 >> paramInt3 & 0x1) << 1);
  }
  
  private String a(k paramk, int paramInt)
  {
    if (paramInt < 0)
    {
      localObject = "<snip>";
      return (String)localObject;
    }
    if (paramk == null) {
      return "\n{x}";
    }
    Object localObject = "\n" + paramk.toString();
    k[] arrayOfk = j;
    int j = arrayOfk.length;
    paramk = (k)localObject;
    int i = 0;
    for (;;)
    {
      localObject = paramk;
      if (i >= j) {
        break;
      }
      localObject = arrayOfk[i];
      paramk = paramk + a((k)localObject, paramInt - 1).replace("\n", "\n-");
      i += 1;
    }
  }
  
  private void b(k paramk)
  {
    if (paramk == null) {
      return;
    }
    c(paramk);
    a.k = paramk;
    l = a;
    a = paramk;
  }
  
  private void c(k paramk)
  {
    if (paramk == b) {
      b = k;
    }
    if (paramk == a) {
      a = l;
    }
    if (k != null) {
      k.l = l;
    }
    if (l != null) {
      l.k = k;
    }
    k = null;
    l = null;
  }
  
  public final void a()
  {
    f = k.a();
    f.a(0, 0, 0);
    b = f;
    a = f;
    g = 0;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, an paraman)
  {
    int i = 0;
    paraman.a();
    f = paramInt1;
    g = paramInt2;
    h = paramInt3;
    int j;
    for (k localk = f; f < paramInt3; localk = j[j])
    {
      if (e != null) {
        c = localk;
      }
      j = a(paramInt1, paramInt2, paramInt3, f);
      if (j[j] == null) {
        break;
      }
    }
    if ((f == paramInt3) && (g == paramInt1) && (h == paramInt2))
    {
      if (e != null) {
        b = localk;
      }
    }
    else
    {
      if (b == null) {
        break label205;
      }
      b(b);
    }
    label205:
    while (c == null)
    {
      return;
      i = m;
      System.arraycopy(j, 0, d, 0, 4);
      paramInt1 = i;
      while (paramInt1 < 4)
      {
        b(j[paramInt1]);
        paramInt1 += 1;
      }
      break;
    }
    b(c);
  }
  
  public final void a(k paramk)
  {
    if (e != null) {
      g += 1;
    }
    k localk1 = f;
    int i = a(g, h, f, f);
    int j;
    if (j[i] != null)
    {
      localk2 = j[i];
      if (f > f)
      {
        j = f - f;
        if ((g >> j != g) || (h >> j != h)) {}
      }
      for (j = 1;; j = 0)
      {
        if (j == 0) {
          break label158;
        }
        localk1 = j[i];
        i = a(g, h, f, f);
        break;
      }
    }
    label158:
    k localk2 = j[i];
    if (localk2 == null) {
      j[i] = paramk;
    }
    for (;;)
    {
      b(paramk);
      b();
      return;
      if (f < f)
      {
        j[i] = paramk;
        j[a(g, h, f, f)] = localk2;
      }
      else if ((f == f) && (g == g) && (h == h))
      {
        c(localk2);
        System.arraycopy(j, 0, j, 0, 4);
        j[i] = paramk;
        if (e != null) {
          g -= 1;
        }
        localk2.b();
      }
      else
      {
        j = f - f;
        int i1 = g >> j;
        int n = h >> j;
        int m = g;
        int k = h;
        j = f;
        while ((i1 != m) || (n != k))
        {
          i1 >>= 1;
          n >>= 1;
          m >>= 1;
          k >>= 1;
          j -= 1;
        }
        k localk3 = k.a();
        localk3.a(i1, n, j);
        j[i] = localk3;
        j[a(g, h, f, j)] = localk2;
        j[a(g, h, f, j)] = paramk;
        b(localk3);
      }
    }
  }
  
  public final void b()
  {
    long l = a.a();
    int i;
    int j;
    int k;
    label55:
    k localk1;
    for (;;)
    {
      label95:
      label161:
      int i1;
      try
      {
        i = d;
        if (i == -1) {
          return;
        }
        j = d;
        k = e;
        if (c != -1)
        {
          i = 1 << (c << 1);
          i = j - k + i;
          j = g;
          if (j > i) {}
        }
        else
        {
          i = 0;
          break label55;
        }
        localk1 = b;
        if ((g > i) && (localk1 != null))
        {
          if ((e != null) && (f != c) && (m == 0))
          {
            localk1.a(null);
            g -= 1;
          }
          localk1 = k;
          break label95;
        }
        localk1 = b;
        i = 0;
      }
      finally
      {
        k localk2;
        int n;
        a.f.a(a.a() - l);
      }
      if (k < 4)
      {
        localk2 = j[k];
        if ((localk2 != null) && (m == 0) && (e == null))
        {
          j = 0;
          n = -1;
          m = 0;
          if (j < 4)
          {
            i1 = m;
            if (j[j] == null) {
              break label370;
            }
            i1 = m + 1;
            n = j;
            break label370;
          }
          if (m == 1)
          {
            j[k] = j[n];
            c(localk2);
            localk2.b();
            i = 1;
            break label381;
          }
          if (m == 0)
          {
            j[k] = null;
            c(localk2);
            localk2.b();
            i = 1;
            break label381;
          }
        }
      }
      else
      {
        localk1 = k;
        break label360;
        if (i != 0) {
          continue;
        }
        a.f.a(a.a() - l);
        return;
      }
      break label381;
      label360:
      if (localObject == null) {
        break label161;
      }
      k = 0;
      continue;
      label370:
      j += 1;
      int m = i1;
      continue;
      label381:
      k += 1;
    }
  }
  
  public final String toString()
  {
    return a(f, 10) + "\n";
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */