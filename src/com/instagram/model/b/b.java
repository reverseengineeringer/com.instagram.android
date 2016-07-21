package com.instagram.model.b;

import java.util.HashMap;
import java.util.Map;

public enum b
{
  private static final Map<Integer, b> f;
  public final int e;
  
  static
  {
    int i = 0;
    a = new b("PHOTO", 0, 1);
    b = new b("VIDEO", 1, 2);
    c = new b("ALBUM", 2, 3);
    d = new b("AD_RATER_LINK", 3, 4);
    g = new b[] { a, b, c, d };
    f = new HashMap();
    b[] arrayOfb = values();
    int j = arrayOfb.length;
    while (i < j)
    {
      b localb = arrayOfb[i];
      f.put(Integer.valueOf(e), localb);
      i += 1;
    }
  }
  
  private b(int paramInt)
  {
    e = paramInt;
  }
  
  public static b a(int paramInt)
  {
    return (b)f.get(Integer.valueOf(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */