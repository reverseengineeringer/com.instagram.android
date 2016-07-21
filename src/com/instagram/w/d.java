package com.instagram.w;

import com.instagram.common.j.a.x;
import com.instagram.d.g;

final class d
  implements i<com.instagram.explore.c.d>
{
  public final x<com.instagram.explore.c.d> a(String paramString)
  {
    return com.instagram.explore.c.c.a(paramString, true, null);
  }
  
  public final boolean a()
  {
    return g.bp.d().equals("prefetch_explore_in_wifi");
  }
  
  public final boolean b()
  {
    return g.bp.d().equals("prefetch_explore_with_delay");
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */