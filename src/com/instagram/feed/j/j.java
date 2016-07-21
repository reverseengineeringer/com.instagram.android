package com.instagram.feed.j;

import android.content.Context;
import android.support.v4.app.s;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;
import com.instagram.feed.g.c;

public final class j<FeedResponseType extends com.instagram.api.d.g,  extends c>
{
  public String a;
  boolean b;
  public int c;
  private final q d;
  
  public j(Context paramContext, s params)
  {
    this(paramContext, params, null, false);
  }
  
  public j(Context paramContext, s params, String paramString, boolean paramBoolean)
  {
    d = new q(paramContext, params);
    b = paramBoolean;
    a = paramString;
    if (a != null) {
      c = g.c;
    }
  }
  
  public final void a(x<FeedResponseType> paramx, h paramh)
  {
    if (c != g.a)
    {
      a = new i(this, paramh, (byte)0);
      d.schedule(paramx);
    }
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final boolean b()
  {
    return (c == g.c) && (a != null) && (b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */