package com.instagram.android.feed.i.b;

import com.instagram.android.feed.e.ab;
import com.instagram.base.a.f;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.feed.a.r;
import com.instagram.maps.e.s;

public final class b
  extends s
{
  private final f a;
  private final int b;
  
  public b(f paramf, int paramInt)
  {
    a = paramf;
    b = paramInt;
  }
  
  public final void a(r paramr, int paramInt)
  {
    if (b != 3)
    {
      f localf = a;
      int i = b;
      int j = paramInt / 3;
      a.a().a(e.a("explore_item_clicked", localf).a("id", paramr.k()).a("position", ab.a(j, paramInt % 3)).a("section", i));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */