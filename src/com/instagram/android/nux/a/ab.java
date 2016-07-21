package com.instagram.android.nux.a;

import android.view.View;
import com.instagram.base.a.b.a;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.e.h;

public final class ab
  extends a
{
  public final View a;
  public final View b;
  public boolean c;
  boolean d;
  private final al e;
  private final al f;
  
  public ab(al paramal1, al paramal2, View paramView1, View paramView2, boolean paramBoolean)
  {
    e = paramal1;
    f = paramal2;
    a = paramView1;
    b = paramView2;
    c = paramBoolean;
    d = true;
  }
  
  public final void a(View paramView)
  {
    a.setOnClickListener(new z(this));
    b.setOnClickListener(new aa(this));
    a(c);
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
    al localal;
    if (d)
    {
      if (c)
      {
        f.S.a(g.e, h.a).a();
        ay.a(g.e, f.S, h.a);
      }
    }
    else
    {
      localal = e;
      if (paramBoolean) {
        break label101;
      }
    }
    label101:
    for (boolean bool = true;; bool = false)
    {
      localal.a(bool);
      f.a(paramBoolean);
      return;
      f.S.a(g.a, h.b).a();
      ay.a(g.a, f.S, h.b);
      break;
    }
  }
  
  public final void d()
  {
    if (c)
    {
      ay.a(f.a);
      return;
    }
    ay.a(e.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */