package com.instagram.android.login.a;

import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.g;
import com.instagram.android.login.c.i;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class ak
  extends a<i>
{
  ak(ao paramao) {}
  
  public final void a()
  {
    ao.c(a).setEnabled(false);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<i> paramb)
  {
    g.a(a.getActivity()).e(false);
    if ((paramb.a()) && (((i)a).getStatusCode() == 404))
    {
      d.b(a.getContext(), a.getString(z.error), a.getString(z.no_users_found));
      return;
    }
    d.a(a.getContext());
  }
  
  public final void b()
  {
    ao.c(a).setEnabled(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */