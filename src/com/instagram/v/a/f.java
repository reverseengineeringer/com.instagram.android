package com.instagram.v.a;

import java.util.HashMap;
import java.util.Map;

public enum f
{
  private static final Map<String, f> g;
  private String f;
  
  static
  {
    int i = 0;
    a = new f("USER", 0, "user");
    b = new f("LOCATION", 1, "location");
    c = new f("PHOTOMAP", 2, "photomap");
    d = new f("HASHTAG", 3, "hashtag");
    e = new f("MENTION", 4, "mention");
    h = new f[] { a, b, c, d, e };
    g = new HashMap();
    f[] arrayOff = values();
    int j = arrayOff.length;
    while (i < j)
    {
      f localf = arrayOff[i];
      g.put(f, localf);
      i += 1;
    }
  }
  
  private f(String paramString)
  {
    f = paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */