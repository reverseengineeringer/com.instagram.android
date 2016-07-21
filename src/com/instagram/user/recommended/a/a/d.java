package com.instagram.user.recommended.a.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;

final class d
  implements DialogInterface.OnClickListener
{
  d(e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (a.b[paramInt].equals(a.a.getString(z.dismiss_user))) {
      a.c.c(a.d, a.e);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */