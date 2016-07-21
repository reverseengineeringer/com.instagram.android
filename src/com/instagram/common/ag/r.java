package com.instagram.common.ag;

public final class r
{
  public final l a;
  public final b b;
  public final int c;
  
  public r(b paramb)
  {
    b = paramb;
    a = null;
    c = q.b;
  }
  
  public r(l paraml)
  {
    a = paraml;
    b = null;
    c = q.a;
  }
  
  public final boolean a()
  {
    return c == q.a;
  }
  
  public final boolean b()
  {
    return c == q.b;
  }
  
  public final String c()
  {
    if (a()) {
      return String.valueOf(a.a);
    }
    return b.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof r));
        paramObject = (r)paramObject;
        if ((((r)paramObject).a()) && (a())) {
          return a.equals(a);
        }
        bool1 = bool2;
      } while (!((r)paramObject).b());
      bool1 = bool2;
    } while (!b());
    return b.equals(b);
  }
  
  public final int hashCode()
  {
    return c().hashCode();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */