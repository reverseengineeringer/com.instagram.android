package b;

import c.i;

final class j
{
  final String a;
  final String b;
  final i c;
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof j)) && (a.equals(a)) && (b.equals(b)) && (c.equals(c));
  }
  
  public final int hashCode()
  {
    return ((a.hashCode() + 527) * 31 + b.hashCode()) * 31 + c.hashCode();
  }
  
  public final String toString()
  {
    return b + c.b();
  }
}

/* Location:
 * Qualified Name:     b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */