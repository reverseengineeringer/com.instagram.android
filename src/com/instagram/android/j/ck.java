package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;

class ck
  extends a<com.instagram.api.d.g>
{
  private ck(co paramco) {}
  
  public final void a()
  {
    ca).c = true;
    co.d(a);
  }
  
  public void a(com.instagram.api.d.g paramg)
  {
    super.b(paramg);
    com.instagram.actionbar.g.a(a.getActivity()).a();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.api.d.g> paramb)
  {
    co.j(a).setFollowAllEnabled(true);
    Toast.makeText(a.getActivity(), z.request_error, 1).show();
  }
  
  public final void b()
  {
    ca).c = false;
    co.d(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */