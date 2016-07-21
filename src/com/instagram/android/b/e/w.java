package com.instagram.android.b.e;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.common.analytics.e;
import com.instagram.e.f;

final class w
  implements DialogInterface.OnClickListener
{
  w(x paramx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    f.ap.a(z.b(a.a)).a();
    paramDialogInterface.dismiss();
    z.l(a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */