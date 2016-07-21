package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import com.instagram.share.a.l;

final class ei
  implements DialogInterface.OnClickListener
{
  ei(ej paramej) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    l.a(true);
    paramDialogInterface.dismiss();
    a.a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */