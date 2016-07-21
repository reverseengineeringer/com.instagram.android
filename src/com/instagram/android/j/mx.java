package com.instagram.android.j;

import android.support.v4.app.Fragment;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.b.e;
import com.instagram.common.j.a.b;
import com.instagram.w.ae;

final class mx
  extends com.instagram.common.j.a.a<ae>
{
  mx(Fragment paramFragment) {}
  
  public final void a()
  {
    super.a();
    g.a(a.getActivity()).a(true, null);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<ae> paramb)
  {
    String str = a.getString(z.error_msg_switch_back_to_personal_profile);
    if ((paramb.a()) && (!TextUtils.isEmpty(((ae)a).a()))) {}
    for (paramb = ((ae)a).a();; paramb = str)
    {
      e.a(com.instagram.common.b.a.a, paramb);
      return;
    }
  }
  
  public final void b()
  {
    super.b();
    g.a(a.getActivity()).a(false, null);
    g.a(a.getActivity()).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */