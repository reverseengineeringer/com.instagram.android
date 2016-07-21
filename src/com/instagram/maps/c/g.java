package com.instagram.maps.c;

public final class g
{
  a a;
  a b;
  private a c;
  private a d;
  
  public g(a parama1, a parama2)
  {
    a = parama1.a();
    b = parama2.a();
  }
  
  public static g c()
  {
    return new g(new a(0.0D, 0.0D), new a(90.0D, 180.0D));
  }
  
  public final a a()
  {
    if (c == null) {
      c = new a(a.a - b.a, a.b + b.b);
    }
    return c;
  }
  
  public final boolean a(a parama)
  {
    int i;
    if ((a >= a.a - b.a) && (a <= a.a + b.a))
    {
      i = 1;
      if ((b < a.b - b.b) || (b > a.b + b.b)) {
        break label111;
      }
    }
    label111:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) || (j == 0)) {
        break label116;
      }
      return true;
      i = 0;
      break;
    }
    label116:
    return false;
  }
  
  public final a b()
  {
    if (d == null) {
      d = new a(a.a + b.a, a.b - b.b);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */