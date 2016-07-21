package com.instagram.direct.d;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.p.c;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.ai;
import java.util.List;

public final class g
{
  private static final g e = new g();
  public com.instagram.i.a.f a;
  public final i b = new i(com.instagram.direct.c.b.a);
  public int c;
  public List<PendingRecipient> d;
  private int f = -1;
  private final com.instagram.common.j.a.a<com.instagram.direct.c.a.b> g = new f(this);
  
  private g()
  {
    b.a(bc);
    b.a(g);
  }
  
  public static g a()
  {
    return e;
  }
  
  public static i b()
  {
    return eb;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != f)
    {
      f = paramInt;
      com.instagram.a.b.b localb = com.instagram.a.b.b.a();
      long l = System.currentTimeMillis();
      a.edit().putInt("direct_inbox_badge_count", paramInt).putLong("direct_inbox_badge_timestamp", l).apply();
      c.a().a(new ai());
      com.instagram.r.a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */