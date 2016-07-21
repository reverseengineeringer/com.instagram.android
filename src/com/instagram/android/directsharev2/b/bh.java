package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.instagram.api.d.i;
import com.instagram.common.analytics.a;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.a.f;
import com.instagram.direct.d.at;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;

final class bh
  implements DialogInterface.OnClickListener
{
  bh(bj parambj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a().a(f.b(a, "direct_thread_details_button_leave_conversation", bj.a(a), bj.e(a).e()));
    Context localContext = a.getContext();
    paramDialogInterface = bj.f(a);
    m localm = m.a();
    localContext = localContext.getApplicationContext();
    Object localObject = new com.instagram.api.d.d();
    d = q.b;
    localObject = ((com.instagram.api.d.d)localObject).a("direct_v2/threads/%s/leave/", new Object[] { a }).a(i.class).a();
    a = new at(localm, paramDialogInterface, localContext);
    c.a((e)localObject, b.a());
    if ((!a.getFragmentManager().b("DirectThreadToggleFragment.BACK_STACK_NAME")) && (a.getFragmentManager().f() == 1)) {
      a.getActivity().finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */