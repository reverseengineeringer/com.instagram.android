package com.instagram.android.b.e;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.nux.a.d;
import com.instagram.common.analytics.e;
import com.instagram.e.f;

final class v
  implements DialogInterface.OnClickListener
{
  v(x paramx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    f.ao.a(z.b(a.a)).a();
    paramDialogInterface.dismiss();
    if (z.a(a.a))
    {
      z.e(a.a).b(z.c(a.a), z.d(a.a));
      return;
    }
    z.e(a.a).a(z.c(a.a), z.d(a.a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */