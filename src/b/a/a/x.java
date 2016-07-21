package b.a.a;

import c.i;

public final class x
{
  public static final i a = i.a(":status");
  public static final i b = i.a(":method");
  public static final i c = i.a(":path");
  public static final i d = i.a(":scheme");
  public static final i e = i.a(":authority");
  public static final i f = i.a(":host");
  public static final i g = i.a(":version");
  public final i h;
  public final i i;
  final int j;
  
  public x(i parami1, i parami2)
  {
    h = parami1;
    i = parami2;
    j = (parami1.e() + 32 + parami2.e());
  }
  
  public x(i parami, String paramString)
  {
    this(parami, i.a(paramString));
  }
  
  public x(String paramString1, String paramString2)
  {
    this(i.a(paramString1), i.a(paramString2));
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof x))
    {
      paramObject = (x)paramObject;
      bool1 = bool2;
      if (h.equals(h))
      {
        bool1 = bool2;
        if (i.equals(i)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (h.hashCode() + 527) * 31 + i.hashCode();
  }
  
  public final String toString()
  {
    return String.format("%s: %s", new Object[] { h.a(), i.a() });
  }
}

/* Location:
 * Qualified Name:     b.a.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */