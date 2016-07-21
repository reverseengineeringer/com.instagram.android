package c;

final class w
{
  static u a;
  static long b;
  
  static u a()
  {
    try
    {
      if (a != null)
      {
        u localu = a;
        a = f;
        f = null;
        b -= 8192L;
        return localu;
      }
      return new u();
    }
    finally {}
  }
  
  static void a(u paramu)
  {
    if ((f != null) || (g != null)) {
      throw new IllegalArgumentException();
    }
    if (d) {
      return;
    }
    try
    {
      if (b + 8192L > 65536L) {
        return;
      }
    }
    finally {}
    b += 8192L;
    f = a;
    c = 0;
    b = 0;
    a = paramu;
  }
}

/* Location:
 * Qualified Name:     c.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */