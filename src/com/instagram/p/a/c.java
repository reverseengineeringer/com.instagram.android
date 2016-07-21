package com.instagram.p.a;

import com.instagram.p.b;
import com.instagram.venue.model.Venue;

public final class c
  extends a
{
  public com.instagram.model.e.a d;
  
  c()
  {
    super(2);
    d = null;
  }
  
  public c(long paramLong, com.instagram.model.e.a parama)
  {
    super(paramLong, 2);
    d = parama;
  }
  
  public final String a()
  {
    return b.d.toString();
  }
  
  public final String b()
  {
    return d.a.a;
  }
  
  public final String c()
  {
    return d.a.d;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof c))
    {
      bool1 = bool2;
      if (d != null) {
        bool1 = d.equals(d);
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    if (d != null) {
      return d.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */