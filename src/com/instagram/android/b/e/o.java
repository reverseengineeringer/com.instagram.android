package com.instagram.android.b.e;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.nux.a.d;
import com.instagram.common.analytics.e;
import com.instagram.e.f;

final class o
  implements DialogInterface.OnClickListener
{
  o(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (z.e(a.a).a()) {
      f.aj.a(z.b(a.a)).a();
    }
    z.g(a.a);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */