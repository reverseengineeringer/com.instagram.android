package com.instagram.android.b.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.e.f;

final class m
  implements View.OnClickListener
{
  m(z paramz) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.g.b.d.a().a(a.getActivity(), "next");
    if (z.a(a))
    {
      f.ak.a(z.b(a)).a();
      z.e(a).b(z.c(a), z.d(a));
      return;
    }
    z.e(a).a(z.c(a), z.d(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */