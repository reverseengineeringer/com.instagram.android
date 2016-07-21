package com.c.b.a.d.c;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class b
  extends c
{
  public final long a;
  public final List<a> b;
  public final List<b> c;
  
  public b(int paramInt, long paramLong)
  {
    super(paramInt);
    a = paramLong;
    b = new ArrayList();
    c = new ArrayList();
  }
  
  public final a a(int paramInt)
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      a locala = (a)b.get(i);
      if (aC == paramInt) {
        return locala;
      }
      i += 1;
    }
    return null;
  }
  
  public final void a(a parama)
  {
    b.add(parama);
  }
  
  public final void a(b paramb)
  {
    c.add(paramb);
  }
  
  public final b b(int paramInt)
  {
    int j = c.size();
    int i = 0;
    while (i < j)
    {
      b localb = (b)c.get(i);
      if (aC == paramInt) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
  
  public final String toString()
  {
    return e(aC) + " leaves: " + Arrays.toString(b.toArray(new a[0])) + " containers: " + Arrays.toString(c.toArray(new b[0]));
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */