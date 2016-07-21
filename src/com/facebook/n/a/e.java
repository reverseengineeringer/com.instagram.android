package com.facebook.n.a;

public abstract class e
{
  public final String a;
  public final short b;
  public int c = 600;
  public boolean d = true;
  public boolean e = false;
  
  public e(String paramString)
  {
    a = paramString;
    b = ((short)a.hashCode());
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof e))) {
      return a.equals(a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.facebook.n.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */