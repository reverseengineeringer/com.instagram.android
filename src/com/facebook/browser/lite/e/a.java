package com.facebook.browser.lite.e;

import com.facebook.browser.lite.ak;
import java.util.ArrayList;

public final class a
{
  private static a d;
  public ArrayList<Long> a = new ArrayList(c);
  public final ak b = ak.a();
  public int c = 32;
  
  public static a a()
  {
    if (d == null) {
      d = new a();
    }
    return d;
  }
  
  public final long[] b()
  {
    long[] arrayOfLong = new long[a.size()];
    int i = 0;
    while (i < a.size())
    {
      arrayOfLong[i] = ((Long)a.get(i)).longValue();
      i += 1;
    }
    a.clear();
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */