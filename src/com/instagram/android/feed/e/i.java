package com.instagram.android.feed.e;

import android.os.Handler;
import android.view.View;
import com.instagram.base.a.b.b;
import com.instagram.common.p.c;
import com.instagram.common.p.e;
import com.instagram.feed.a.p;

public final class i
  implements b, e<p>
{
  final g a;
  private final Handler b = new h(this);
  
  public i(g paramg)
  {
    a = paramg;
  }
  
  public final void D_()
  {
    b();
  }
  
  public final void K_() {}
  
  public final void L_() {}
  
  public final void M_()
  {
    h();
  }
  
  public final void a()
  {
    b.removeMessages(0);
  }
  
  public final void a(View paramView) {}
  
  public final void b()
  {
    c.a().a(p.class, this);
  }
  
  public final void d() {}
  
  public final void h()
  {
    c.a().b(p.class, this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */