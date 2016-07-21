package com.instagram.android.nux.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.nux.a.ay;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;

final class y
  implements View.OnClickListener
{
  y(ae paramae) {}
  
  public final void onClick(View paramView)
  {
    f.g.a(g.d).a();
    ay.a(a.getFragmentManager(), new h(), "android.nux.FacebookLandingFragment");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */