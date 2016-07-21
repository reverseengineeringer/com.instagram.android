package com.instagram.android.feed.a.b;

import android.app.Activity;
import android.view.View;
import com.facebook.u;
import com.instagram.base.b.c;
import com.instagram.base.b.d;

public final class g
  implements c
{
  private final View a;
  private final d b;
  private boolean c;
  
  public g(Activity paramActivity)
  {
    a = aa.findViewById(u.action_bar_shadow);
    b = d.a(paramActivity);
  }
  
  public final void a()
  {
    if ((b.b() == 0.0F) && (a.getVisibility() == 0))
    {
      c = true;
      a.setVisibility(8);
    }
    while (!c) {
      return;
    }
    c = false;
    a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */