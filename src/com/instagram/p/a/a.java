package com.instagram.p.a;

public class a
{
  public long a;
  public int b;
  public int c;
  
  a()
  {
    a = 0L;
    b = -1;
    c = -1;
  }
  
  public a(int paramInt)
  {
    b = paramInt;
    a = 0L;
    c = -1;
  }
  
  public a(long paramLong, int paramInt)
  {
    a = paramLong;
    b = paramInt;
    c = -1;
  }
  
  public String a()
  {
    return null;
  }
  
  public String b()
  {
    return null;
  }
  
  public String c()
  {
    return b();
  }
  
  public boolean equals(Object paramObject)
  {
    if (((paramObject instanceof a)) && (b() != null)) {
      return (b == b) && (b().equals(((a)paramObject).b()));
    }
    return false;
  }
  
  public int hashCode()
  {
    if (b() == null) {}
    for (int i = 0;; i = b().hashCode()) {
      return i * 31 + b;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */