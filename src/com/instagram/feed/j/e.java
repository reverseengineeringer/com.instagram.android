package com.instagram.feed.j;

public final class e
{
  public int a;
  private int b;
  private final int c;
  
  public e(int paramInt)
  {
    c = paramInt;
    a();
  }
  
  public final void a()
  {
    a = c;
    if (c == d.b)
    {
      b = -1;
      return;
    }
    b = Integer.MAX_VALUE;
  }
  
  public final void a(int paramInt)
  {
    if (b > paramInt) {
      a = d.a;
    }
    for (;;)
    {
      b = paramInt;
      return;
      if (b < paramInt) {
        a = d.b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */