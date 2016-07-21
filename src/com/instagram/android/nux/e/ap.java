package com.instagram.android.nux.e;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.at;
import android.support.v4.app.o;
import com.instagram.android.login.b.p;
import com.instagram.android.login.b.q;
import com.instagram.android.nux.a.ba;
import com.instagram.common.j.a.b;
import com.instagram.e.g;

final class ap
  extends q
{
  ap(aq paramaq, Fragment paramFragment, String paramString, p paramp, g paramg, com.instagram.user.a.d paramd)
  {
    super(paramFragment, paramString, paramp, paramg);
  }
  
  public final void a()
  {
    super.a();
    if (d.getFragmentManager().c("ProgressDialog") == null) {
      new an().a(d.getFragmentManager().a(), "ProgressDialog");
    }
  }
  
  public final void a(b<com.instagram.android.login.c.d> paramb)
  {
    super.a(paramb);
    int i;
    aq localaq;
    if (!ba.a(paramb))
    {
      if ((!paramb.a()) || (!((com.instagram.android.login.c.d)a).e())) {
        break label82;
      }
      i = 1;
      localaq = d;
      if (i == 0) {
        break label87;
      }
    }
    label82:
    label87:
    for (paramb = a).q;; paramb = "other")
    {
      aq.b(localaq, paramb);
      new Handler(Looper.getMainLooper()).post(new ao(this));
      return;
      i = 0;
      break;
    }
  }
  
  public final void b()
  {
    super.b();
    com.instagram.ui.dialog.d locald = (com.instagram.ui.dialog.d)d.getFragmentManager().c("ProgressDialog");
    if (locald != null) {
      locald.a(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */