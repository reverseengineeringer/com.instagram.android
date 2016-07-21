package com.a.a.a.c;

import com.a.a.a.a.b;
import com.a.a.a.a.e;

public final class d
{
  protected final Object a;
  protected com.a.a.a.c b;
  protected final boolean c;
  protected final com.a.a.a.a.d d;
  protected byte[] e = null;
  protected byte[] f = null;
  protected byte[] g = null;
  protected char[] h = null;
  protected char[] i = null;
  protected char[] j = null;
  
  public d(com.a.a.a.a.d paramd, Object paramObject, boolean paramBoolean)
  {
    d = paramd;
    a = paramObject;
    c = paramBoolean;
  }
  
  private static void a(Object paramObject)
  {
    if (paramObject != null) {
      throw new IllegalStateException("Trying to call same allocXxx() method second time");
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 != paramObject2) {
      throw new IllegalArgumentException("Trying to release buffer not owned by the context");
    }
  }
  
  public final Object a()
  {
    return a;
  }
  
  public final void a(com.a.a.a.c paramc)
  {
    b = paramc;
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      a(paramArrayOfByte, e);
      e = null;
      d.a(b.a, paramArrayOfByte);
    }
  }
  
  public final void a(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      a(paramArrayOfChar, h);
      h = null;
      d.a(com.a.a.a.a.c.a, paramArrayOfChar);
    }
  }
  
  public final com.a.a.a.c b()
  {
    return b;
  }
  
  public final void b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      a(paramArrayOfByte, f);
      f = null;
      d.a(b.b, paramArrayOfByte);
    }
  }
  
  public final void b(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      a(paramArrayOfChar, i);
      i = null;
      d.a(com.a.a.a.a.c.b, paramArrayOfChar);
    }
  }
  
  public final void c(char[] paramArrayOfChar)
  {
    if (paramArrayOfChar != null)
    {
      a(paramArrayOfChar, j);
      j = null;
      d.a(com.a.a.a.a.c.d, paramArrayOfChar);
    }
  }
  
  public final boolean c()
  {
    return c;
  }
  
  public final e d()
  {
    return new e(d);
  }
  
  public final byte[] e()
  {
    a(e);
    byte[] arrayOfByte = d.a(b.a);
    e = arrayOfByte;
    return arrayOfByte;
  }
  
  public final byte[] f()
  {
    a(f);
    byte[] arrayOfByte = d.a(b.b);
    f = arrayOfByte;
    return arrayOfByte;
  }
  
  public final char[] g()
  {
    a(h);
    char[] arrayOfChar = d.a(com.a.a.a.a.c.a);
    h = arrayOfChar;
    return arrayOfChar;
  }
  
  public final char[] h()
  {
    a(i);
    char[] arrayOfChar = d.a(com.a.a.a.a.c.b);
    i = arrayOfChar;
    return arrayOfChar;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */