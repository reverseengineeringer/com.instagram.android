package com.instagram.direct.model;

import java.util.HashMap;
import java.util.Map;

public enum p
{
  private static final Map<String, p> n;
  public final String m;
  
  static
  {
    int i1 = 0;
    a = new p("PLACEHOLDER", 0, "placeholder");
    b = new p("TEXT", 1, "text");
    c = new p("HASHTAG", 2, "hashtag");
    d = new p("LOCATION", 3, "location");
    e = new p("PROFILE", 4, "profile");
    f = new p("MEDIA", 5, "media");
    g = new p("MEDIA_SHARE", 6, "media_share");
    h = new p("LIKE", 7, "like");
    i = new p("UNLIKE", 8, "unlike");
    j = new p("ACTION_LOG", 9, "action_log");
    k = new p("REACTION", 10, "reaction");
    l = new p("REEL_SHARE", 11, "reel_share");
    o = new p[] { a, b, c, d, e, f, g, h, i, j, k, l };
    n = new HashMap();
    p[] arrayOfp = values();
    int i2 = arrayOfp.length;
    while (i1 < i2)
    {
      p localp = arrayOfp[i1];
      n.put(m, localp);
      i1 += 1;
    }
  }
  
  private p(String paramString)
  {
    m = paramString;
  }
  
  public static p a(String paramString)
  {
    return (p)n.get(paramString);
  }
  
  public static boolean a(p paramp)
  {
    switch (o.a[paramp.ordinal()])
    {
    default: 
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */