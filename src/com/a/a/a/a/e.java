package com.a.a.a.a;

import com.a.a.a.c.i;
import java.util.ArrayList;

public final class e
{
  static final char[] a = new char[0];
  public final d b;
  public char[] c;
  public int d;
  public int e;
  public boolean f = false;
  public int g;
  public char[] h;
  public int i;
  public String j;
  public char[] k;
  private ArrayList<char[]> l;
  
  public e(d paramd)
  {
    b = paramd;
  }
  
  public final void a()
  {
    d = -1;
    i = 0;
    e = 0;
    c = null;
    j = null;
    k = null;
    if (f) {
      b();
    }
  }
  
  public final void a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    j = null;
    k = null;
    c = paramArrayOfChar;
    d = paramInt1;
    e = paramInt2;
    if (f) {
      b();
    }
  }
  
  public final char[] a(int paramInt)
  {
    if (b != null) {
      return b.a(c.c, paramInt);
    }
    return new char[Math.max(paramInt, 1000)];
  }
  
  public final void b()
  {
    f = false;
    l.clear();
    g = 0;
    i = 0;
  }
  
  public final void b(int paramInt)
  {
    int m = e;
    e = 0;
    char[] arrayOfChar = c;
    c = null;
    int n = d;
    d = -1;
    paramInt = m + paramInt;
    if ((h == null) || (paramInt > h.length)) {
      h = a(paramInt);
    }
    if (m > 0) {
      System.arraycopy(arrayOfChar, n, h, 0, m);
    }
    g = 0;
    i = m;
  }
  
  public final int c()
  {
    if (d >= 0) {
      return e;
    }
    if (k != null) {
      return k.length;
    }
    if (j != null) {
      return j.length();
    }
    return g + i;
  }
  
  public final void c(int paramInt)
  {
    if (l == null) {
      l = new ArrayList();
    }
    char[] arrayOfChar = h;
    f = true;
    l.add(arrayOfChar);
    g += arrayOfChar.length;
    int n = arrayOfChar.length;
    int m = n >> 1;
    if (m < paramInt) {}
    for (;;)
    {
      arrayOfChar = new char[Math.min(262144, n + paramInt)];
      i = 0;
      h = arrayOfChar;
      return;
      paramInt = m;
    }
  }
  
  public final int d()
  {
    if (d >= 0) {
      return d;
    }
    return 0;
  }
  
  public final char[] e()
  {
    if (d >= 0) {
      return c;
    }
    if (k != null) {
      return k;
    }
    if (j != null)
    {
      char[] arrayOfChar = j.toCharArray();
      k = arrayOfChar;
      return arrayOfChar;
    }
    if (!f) {
      return h;
    }
    return g();
  }
  
  public final String f()
  {
    if (j == null)
    {
      if (k == null) {
        break label34;
      }
      j = new String(k);
    }
    for (;;)
    {
      return j;
      label34:
      if (d >= 0)
      {
        if (e <= 0)
        {
          j = "";
          return "";
        }
        j = new String(c, d, e);
      }
      else
      {
        int m = g;
        int n = i;
        if (m == 0)
        {
          if (n == 0) {}
          for (localObject = "";; localObject = new String(h, 0, n))
          {
            j = ((String)localObject);
            break;
          }
        }
        Object localObject = new StringBuilder(m + n);
        if (l != null)
        {
          n = l.size();
          m = 0;
          while (m < n)
          {
            char[] arrayOfChar = (char[])l.get(m);
            ((StringBuilder)localObject).append(arrayOfChar, 0, arrayOfChar.length);
            m += 1;
          }
        }
        ((StringBuilder)localObject).append(h, 0, i);
        j = ((StringBuilder)localObject).toString();
      }
    }
  }
  
  public final char[] g()
  {
    char[] arrayOfChar2 = k;
    char[] arrayOfChar1 = arrayOfChar2;
    if (arrayOfChar2 == null)
    {
      if (j == null) {
        break label40;
      }
      arrayOfChar1 = j.toCharArray();
    }
    label40:
    int m;
    for (;;)
    {
      k = arrayOfChar1;
      return arrayOfChar1;
      if (d >= 0)
      {
        if (e <= 0)
        {
          arrayOfChar1 = a;
        }
        else
        {
          arrayOfChar1 = new char[e];
          System.arraycopy(c, d, arrayOfChar1, 0, e);
        }
      }
      else
      {
        m = c();
        if (m > 0) {
          break;
        }
        arrayOfChar1 = a;
      }
    }
    arrayOfChar1 = new char[m];
    if (l != null)
    {
      int i1 = l.size();
      int n = 0;
      m = 0;
      while (n < i1)
      {
        arrayOfChar2 = (char[])l.get(n);
        int i2 = arrayOfChar2.length;
        System.arraycopy(arrayOfChar2, 0, arrayOfChar1, m, i2);
        m += i2;
        n += 1;
      }
    }
    for (;;)
    {
      System.arraycopy(h, 0, arrayOfChar1, m, i);
      break;
      m = 0;
    }
  }
  
  public final double h()
  {
    return i.a(f());
  }
  
  public final char[] i()
  {
    if (d >= 0) {
      b(1);
    }
    for (;;)
    {
      return h;
      char[] arrayOfChar = h;
      if (arrayOfChar == null) {
        h = a(0);
      } else if (i >= arrayOfChar.length) {
        c(1);
      }
    }
  }
  
  public final char[] j()
  {
    d = -1;
    i = 0;
    e = 0;
    c = null;
    j = null;
    k = null;
    if (f) {
      b();
    }
    char[] arrayOfChar2 = h;
    char[] arrayOfChar1 = arrayOfChar2;
    if (arrayOfChar2 == null)
    {
      arrayOfChar1 = a(0);
      h = arrayOfChar1;
    }
    return arrayOfChar1;
  }
  
  public final char[] k()
  {
    if (l == null) {
      l = new ArrayList();
    }
    f = true;
    l.add(h);
    int m = h.length;
    g += m;
    char[] arrayOfChar = new char[Math.min(m + (m >> 1), 262144)];
    i = 0;
    h = arrayOfChar;
    return arrayOfChar;
  }
  
  public final char[] l()
  {
    char[] arrayOfChar = h;
    int n = arrayOfChar.length;
    if (n == 262144) {}
    for (int m = 262145;; m = Math.min(262144, (n >> 1) + n))
    {
      h = new char[m];
      System.arraycopy(arrayOfChar, 0, h, 0, n);
      return h;
    }
  }
  
  public final String toString()
  {
    return f();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */