package com.instagram.android.j;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.b.e.a;
import com.instagram.direct.d.d;

final class gx
  implements View.OnClickListener
{
  gx(hu paramhu) {}
  
  public final void onClick(View paramView)
  {
    d.a().a();
    new com.instagram.base.a.a.b(a.getFragmentManager()).a(a.a.a("inbox", SystemClock.elapsedRealtime())).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */