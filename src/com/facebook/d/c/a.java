package com.facebook.d.c;

public final class a
{
  public final String a;
  public final long b;
  
  a(String paramString, long paramLong)
  {
    a = paramString;
    b = paramLong;
  }
  
  public final String toString()
  {
    return String.format("[%d] %s", new Object[] { Long.valueOf(b), a });
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */