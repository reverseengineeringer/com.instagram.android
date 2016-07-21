package com.instagram.maps.i;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;

final class n
  implements DialogInterface.OnClickListener
{
  n(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    q.e(a).post(new m(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */