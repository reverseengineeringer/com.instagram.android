package com.a.a.a.e;

import com.a.a.a.o;

public final class a
  extends o
{
  protected final a c;
  protected String d;
  protected a e = null;
  
  public a(int paramInt, a parama)
  {
    a = paramInt;
    c = parama;
    b = -1;
  }
  
  private a a(int paramInt)
  {
    a = paramInt;
    b = -1;
    d = null;
    return this;
  }
  
  public final int a(String paramString)
  {
    if ((a != 2) || (d != null)) {
      return 4;
    }
    d = paramString;
    if (b < 0) {
      return 0;
    }
    return 1;
  }
  
  public final a e()
  {
    a locala = e;
    if (locala == null)
    {
      locala = new a(1, this);
      e = locala;
      return locala;
    }
    return locala.a(1);
  }
  
  public final a f()
  {
    a locala = e;
    if (locala == null)
    {
      locala = new a(2, this);
      e = locala;
      return locala;
    }
    return locala.a(2);
  }
  
  public final a g()
  {
    return c;
  }
  
  public final int h()
  {
    if (a == 2)
    {
      if (d == null) {
        return 5;
      }
      d = null;
      b += 1;
      return 2;
    }
    if (a == 1)
    {
      int i = b;
      b += 1;
      if (i < 0) {
        return 0;
      }
      return 1;
    }
    b += 1;
    if (b == 0) {
      return 0;
    }
    return 3;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    if (a == 2)
    {
      localStringBuilder.append('{');
      if (d != null)
      {
        localStringBuilder.append('"');
        localStringBuilder.append(d);
        localStringBuilder.append('"');
        localStringBuilder.append('}');
      }
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append('?');
      break;
      if (a == 1)
      {
        localStringBuilder.append('[');
        localStringBuilder.append(d());
        localStringBuilder.append(']');
      }
      else
      {
        localStringBuilder.append("/");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */