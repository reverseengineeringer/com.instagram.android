package com.c.b.a.f.e;

import com.c.b.a.e.j;
import com.c.b.a.f.a;
import com.c.b.a.f.c;
import java.util.Collections;
import java.util.List;

final class e
  implements c
{
  private final List<a> a;
  
  public e(List<a> paramList)
  {
    a = Collections.unmodifiableList(paramList);
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final int a(long paramLong)
  {
    if (paramLong < 0L) {
      return 0;
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      return 0L;
    }
  }
  
  public final List<a> b(long paramLong)
  {
    if (paramLong >= 0L) {
      return a;
    }
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */