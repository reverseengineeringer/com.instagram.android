package com.instagram.android.b.e;

import android.widget.Toast;
import com.instagram.common.j.a.a;

class r
  extends a<com.instagram.api.d.g>
{
  private r(z paramz) {}
  
  public final void a()
  {
    ha).c = true;
    z.i(a);
  }
  
  public void a(com.instagram.api.d.g paramg)
  {
    super.b(paramg);
    com.instagram.actionbar.g.a(a.getActivity()).a();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.api.d.g> paramb)
  {
    z.f(a).setFollowAllEnabled(true);
    Toast.makeText(a.getActivity(), com.facebook.z.request_error, 1).show();
  }
  
  public final void b()
  {
    ha).c = false;
    z.i(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */