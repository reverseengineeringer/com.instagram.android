package com.instagram.android.business.d;

import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.b;
import com.instagram.w.ae;

final class bc
  extends com.instagram.common.j.a.a<ae>
{
  bc(bd parambd) {}
  
  public final void a()
  {
    super.a();
    g.a(a.getActivity()).a(true, null);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<ae> paramb)
  {
    String str = a.getString(z.request_error);
    if ((paramb.a()) && (!TextUtils.isEmpty(((ae)a).a()))) {}
    for (paramb = ((ae)a).a();; paramb = str)
    {
      com.instagram.g.c.a.b(bd.b(a), "intro", paramb);
      Toast.makeText(a.getActivity(), paramb, 0).show();
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
 * Qualified Name:     com.instagram.android.business.d.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */