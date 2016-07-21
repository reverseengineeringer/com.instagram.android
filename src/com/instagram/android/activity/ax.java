package com.instagram.android.activity;

import android.os.Handler;
import android.support.v4.app.o;
import android.support.v4.b.k;
import android.view.View;
import com.instagram.ui.widget.d.a;
import com.instagram.v.d.f;
import java.util.ArrayList;
import java.util.List;

public final class ax
  implements a
{
  final Handler a = new Handler();
  final List<k<bb, List<com.instagram.ui.widget.d.e>>> b = new ArrayList();
  final av c;
  final com.instagram.common.p.d<com.instagram.v.d.d> d = new ap(this);
  final com.instagram.common.p.d<com.instagram.v.d.e> e = new aq(this);
  final com.instagram.common.p.d<f> f = new ar(this);
  bb g;
  bb h;
  boolean i = false;
  public int j = 0;
  
  public ax(av paramav)
  {
    c = paramav;
  }
  
  public final void a()
  {
    i = false;
    if (!b.isEmpty())
    {
      k localk = (k)b.get(0);
      b.remove(0);
      a.postDelayed(new au(this, localk), 500L);
    }
  }
  
  public final void a(int paramInt)
  {
    if ((g != null) && (g.d != null)) {
      g.d.a(paramInt);
    }
    if ((h != null) && (h.d != null)) {
      h.d.a(paramInt);
    }
  }
  
  final void a(o paramo, bb parambb)
  {
    if (c.c(a))
    {
      if (paramo.f() > 0) {
        c.setVisibility(0);
      }
      return;
    }
    c.setVisibility(0);
    c.a(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */