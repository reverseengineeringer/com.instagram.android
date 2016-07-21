package com.instagram.android.nux.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.share.a.l;

final class q
  implements DialogInterface.OnClickListener
{
  q(x paramx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = a;
    l.a(false);
    f.B.c().a();
    c.post(new t(paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */