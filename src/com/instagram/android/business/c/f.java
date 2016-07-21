package com.instagram.android.business.c;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ListView;
import com.instagram.android.business.a.ae;

public final class f
  implements View.OnClickListener
{
  public f(g paramg, ViewGroup paramViewGroup, ae paramae, e parame) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    a.b.getHeight();
    if ((b instanceof ListView)) {
      ((ListView)b).getPositionForView(a.e);
    }
    if (c.b())
    {
      paramView = d;
      i = c.a();
      if (!c.b()) {}
      for (bool = true;; bool = false)
      {
        paramView.a(i, bool);
        return;
      }
    }
    paramView = d;
    int i = c.a();
    if (!c.b()) {}
    for (;;)
    {
      paramView.a(i, bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */