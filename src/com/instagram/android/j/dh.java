package com.instagram.android.j;

import android.view.View;
import android.widget.Toast;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.ah;

final class dh
  extends a<ah>
{
  dh(dw paramdw) {}
  
  public final void a()
  {
    dw.a(a, true);
    g.a(a.getActivity()).e(true);
    dw.b(a, false);
  }
  
  public final void a(b<ah> paramb)
  {
    if (a.isResumed())
    {
      g.a(a.getActivity()).e(false);
      dw.i(a).setVisibility(0);
    }
    Toast.makeText(a.getContext(), z.request_error, 1).show();
    if (a.getView() != null) {
      a.getView().findViewById(u.loading_spinner).setVisibility(8);
    }
  }
  
  public final void b()
  {
    dw.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */