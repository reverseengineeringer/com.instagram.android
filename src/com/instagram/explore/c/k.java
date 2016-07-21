package com.instagram.explore.c;

import android.util.LruCache;
import com.instagram.feed.g.b;
import java.util.List;

public final class k
{
  private static final k b = new k();
  public final LruCache<String, h> a = new LruCache(3);
  
  public static k a()
  {
    return b;
  }
  
  public final boolean a(String paramString)
  {
    return (a.get(paramString) != null) && (a.get(paramString)).c != null) && (!a.get(paramString)).c.p.isEmpty());
  }
  
  public final void b(String paramString)
  {
    paramString = a.get(paramString)).c;
    v = null;
    p.clear();
    t = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */