package com.instagram.android.j;

import android.app.Dialog;
import com.facebook.z;
import com.instagram.android.c.o;
import com.instagram.android.nux.a.d;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.k;

final class cf
  extends com.instagram.common.j.a.a<com.instagram.w.a>
{
  cf(co paramco) {}
  
  public final void a()
  {
    super.a();
    ca).c = true;
    ca).b = false;
    co.d(a);
  }
  
  public final void a(b<com.instagram.w.a> paramb)
  {
    super.a(paramb);
    ca).c = false;
    ca).b = true;
    if (co.c(a).j()) {
      co.e(a).b();
    }
    if (co.f(a).a()) {
      new k(a.getActivity()).b(z.request_error).a(z.try_again, new ce(this)).a(true).b(z.skip, new cd(this)).b().show();
    }
    co.d(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */