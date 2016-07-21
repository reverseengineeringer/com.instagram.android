package com.a.a.a;

public enum n
{
  public final String n;
  final char[] o;
  final byte[] p;
  
  private n(String paramString)
  {
    if (paramString == null)
    {
      n = null;
      o = null;
      p = null;
    }
    for (;;)
    {
      return;
      n = paramString;
      o = paramString.toCharArray();
      int i2 = o.length;
      p = new byte[i2];
      i1 = 0;
      while (i1 < i2)
      {
        p[i1] = ((byte)o[i1]);
        i1 += 1;
      }
    }
  }
  
  public final boolean a()
  {
    return ordinal() >= g.ordinal();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */