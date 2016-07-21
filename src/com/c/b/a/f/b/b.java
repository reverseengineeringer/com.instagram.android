package com.c.b.a.f.b;

import com.c.b.a.e.j;
import com.c.b.a.e.r;
import com.c.b.a.f.a;
import com.c.b.a.f.c;
import java.util.Collections;
import java.util.List;

public final class b
  implements c
{
  private final a[] a;
  private final long[] b;
  
  public b(a[] paramArrayOfa, long[] paramArrayOfLong)
  {
    a = paramArrayOfa;
    b = paramArrayOfLong;
  }
  
  public final int a()
  {
    return b.length;
  }
  
  public final int a(long paramLong)
  {
    int i = r.a(b, paramLong, false, false);
    if (i < b.length) {
      return i;
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt >= 0)
    {
      bool1 = true;
      j.a(bool1);
      if (paramInt >= b.length) {
        break label39;
      }
    }
    label39:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      j.a(bool1);
      return b[paramInt];
      bool1 = false;
      break;
    }
  }
  
  public final List<a> b(long paramLong)
  {
    int i = r.a(b, paramLong, false);
    if ((i == -1) || (a[i] == null)) {
      return Collections.emptyList();
    }
    return Collections.singletonList(a[i]);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */