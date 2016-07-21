package c;

final class u
{
  final byte[] a;
  int b;
  int c;
  boolean d;
  boolean e;
  u f;
  u g;
  
  u()
  {
    a = new byte[' '];
    e = true;
    d = false;
  }
  
  u(u paramu)
  {
    this(a, b, c);
    d = true;
  }
  
  u(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a = paramArrayOfByte;
    b = paramInt1;
    c = paramInt2;
    e = false;
    d = true;
  }
  
  public final u a()
  {
    if (f != this) {}
    for (u localu = f;; localu = null)
    {
      g.f = f;
      f.g = g;
      f = null;
      g = null;
      return localu;
    }
  }
  
  public final u a(u paramu)
  {
    g = this;
    f = f;
    f.g = paramu;
    f = paramu;
    return paramu;
  }
  
  public final void a(u paramu, int paramInt)
  {
    if (!e) {
      throw new IllegalArgumentException();
    }
    if (c + paramInt > 8192)
    {
      if (d) {
        throw new IllegalArgumentException();
      }
      if (c + paramInt - b > 8192) {
        throw new IllegalArgumentException();
      }
      System.arraycopy(a, b, a, 0, c - b);
      c -= b;
      b = 0;
    }
    System.arraycopy(a, b, a, c, paramInt);
    c += paramInt;
    b += paramInt;
  }
}

/* Location:
 * Qualified Name:     c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */