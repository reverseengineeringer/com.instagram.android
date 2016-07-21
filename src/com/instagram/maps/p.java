package com.instagram.maps;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.maps.a.a;
import com.instagram.maps.a.f;
import com.instagram.maps.h.b;

final class p
  implements View.OnClickListener
{
  p(t paramt) {}
  
  public final void onClick(View paramView)
  {
    if (f.a().d() > 0)
    {
      new b(a.getActivity(), a.a, new o(this)).onClick(paramView);
      return;
    }
    f.a().a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */