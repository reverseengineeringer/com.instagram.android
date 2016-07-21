package com.instagram.explore.model;

import java.util.HashMap;
import java.util.Map;

public enum h
{
  private static final Map<Integer, h> f;
  public final int e;
  
  static
  {
    int i = 0;
    a = new h("UNKNOWN", 0, -1);
    b = new h("MEDIA", 1, 0);
    c = new h("CHANNEL", 2, 1);
    d = new h("INTEREST_SELECTION", 3, 2);
    g = new h[] { a, b, c, d };
    f = new HashMap();
    h[] arrayOfh = values();
    int j = arrayOfh.length;
    while (i < j)
    {
      h localh = arrayOfh[i];
      f.put(Integer.valueOf(e), localh);
      i += 1;
    }
  }
  
  private h(int paramInt)
  {
    e = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */