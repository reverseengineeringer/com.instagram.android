package com.instagram.android.feed.a;

import com.instagram.feed.ui.l;

public final class n
  extends b<l>
{
  e b;
  int c;
  public boolean d;
  
  public n(int paramInt, e parame)
  {
    c = paramInt;
    b = parame;
  }
  
  public final int b()
  {
    if (c == com.instagram.feed.h.b.a)
    {
      int j = e();
      if (d) {}
      for (int i = e() % 3;; i = 0) {
        return j - i;
      }
    }
    if (c == com.instagram.feed.h.b.b)
    {
      if (d) {
        return (int)Math.floor(e() / 3.0D);
      }
      return (int)Math.ceil(e() / 3.0D);
    }
    throw new UnsupportedOperationException("View mode not handled");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */