package com.instagram.android.feed.a;

import java.util.Iterator;
import java.util.List;

public final class d
  extends b<com.instagram.feed.a.q>
{
  public boolean b;
  private e c;
  private int d;
  
  public d(int paramInt, e parame)
  {
    d = paramInt;
    c = parame;
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    d = paramInt;
    if (paramBoolean) {
      c.a(paramInt, a, true);
    }
  }
  
  public final boolean a(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (nextf.i.equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public final int b()
  {
    if (d == com.instagram.feed.h.b.a)
    {
      int j = e();
      if (b) {}
      for (int i = e() % 3;; i = 0) {
        return j - i;
      }
    }
    if (d == com.instagram.feed.h.b.b)
    {
      if (b) {
        return (int)Math.floor(e() / 3.0D);
      }
      return (int)Math.ceil(e() / 3.0D);
    }
    throw new UnsupportedOperationException("View mode not handled");
  }
  
  public final com.instagram.b.b<com.instagram.feed.a.q> b(int paramInt)
  {
    return new com.instagram.b.b(a, paramInt * 3, 3);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */