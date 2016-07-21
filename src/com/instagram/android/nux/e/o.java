package com.instagram.android.nux.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.nux.c.k;

final class o
  implements View.OnClickListener
{
  o(s params) {}
  
  public final void onClick(View paramView)
  {
    paramView = k.a(s.b(a));
    a = new n(this);
    a.schedule(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */