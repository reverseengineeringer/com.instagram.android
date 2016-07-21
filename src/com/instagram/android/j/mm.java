package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.common.analytics.e;

final class mm
  implements DialogInterface.OnClickListener
{
  mm(nb paramnb, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.instagram.g.b.d.a().a(b.getActivity(), "button");
    if (a) {
      e.a("ig_log_out_all_accounts", b).a();
    }
    for (;;)
    {
      new com.instagram.android.login.e.c(b.getContext(), b.getFragmentManager(), a, false).b(new Void[0]);
      return;
      e.a("ig_log_out_account", b).a("pk_removed", bb).a).a("updated_accounts_count", com.instagram.service.a.c.a().h() - 1).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */