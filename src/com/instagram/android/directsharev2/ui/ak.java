package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.directsharev2.a.aa;
import com.instagram.d.b;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;

final class ak
  implements View.OnClickListener
{
  ak(ay paramay) {}
  
  public final void onClick(View paramView)
  {
    if (b.a(com.instagram.d.g.aW.d()))
    {
      paramView = a;
      if (!j)
      {
        int i = e.a() - 1;
        d.a(i);
        com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(d).c().a();
        e = 0;
        localg = localg.b(d.getHeight(), 0.0F);
        d = new au(paramView, i);
        localg.b();
        j = true;
      }
    }
    for (;;)
    {
      ay.e(a).onFocusChange(ay.g(a), false);
      return;
      a.i();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */