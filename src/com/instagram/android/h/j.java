package com.instagram.android.h;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.android.widget.o;
import com.instagram.feed.a.q;

final class j
  implements DialogInterface.OnClickListener
{
  j(k paramk) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = l.v(a.c);
    if (paramDialogInterface[paramInt].equals(l.p(a.c).getString(z.report_options))) {
      new o(l.u(a.c).getActivity(), l.l(a.c), ha.c).e, l.w(a.c), new i(this), true).a();
    }
    while (!paramDialogInterface[paramInt].equals(l.p(a.c).getString(z.show_less))) {
      return;
    }
    l.x(a.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */