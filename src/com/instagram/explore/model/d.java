package com.instagram.explore.model;

import java.util.HashMap;
import java.util.Map;

public enum d
{
  private static final Map<String, d> e;
  private final String f;
  
  static
  {
    int i = 0;
    a = new d("UNKNOWN", 0, "unknown");
    b = new d("ROW", 1, "row");
    c = new d("CAROUSEL", 2, "carousel");
    d = new d("TITLE", 3, "title");
    g = new d[] { a, b, c, d };
    e = new HashMap();
    d[] arrayOfd = values();
    int j = arrayOfd.length;
    while (i < j)
    {
      d locald = arrayOfd[i];
      e.put(f, locald);
      i += 1;
    }
  }
  
  private d(String paramString)
  {
    f = paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */