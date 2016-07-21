package com.instagram.android.business.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import com.instagram.common.e.j;

final class ab
  implements DialogInterface.OnClickListener
{
  ab(ad paramad) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    j.a(a.getView());
    ((u)a.getTargetFragment()).a(null);
    a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */