package com.instagram.p.a;

public final class b
  extends a
{
  public com.instagram.model.d.a d;
  
  b()
  {
    super(1);
    d = null;
  }
  
  public b(long paramLong, com.instagram.model.d.a parama)
  {
    super(paramLong, 1);
    d = parama;
  }
  
  public final String a()
  {
    return com.instagram.p.b.b.toString();
  }
  
  public final String b()
  {
    return d.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof b))
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
 * Qualified Name:     com.instagram.p.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */