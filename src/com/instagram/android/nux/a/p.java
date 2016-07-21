package com.instagram.android.nux.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.instagram.android.nux.c.c;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;

final class p
  implements DialogInterface.OnClickListener
{
  p(x paramx, c paramc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Object localObject = b;
    String str = a.c;
    paramDialogInterface = new Bundle();
    paramDialogInterface.putString("com.instagram.android.login.fragment.ARGUMENT_USERNAME", str);
    localObject = com.instagram.b.e.e.a.h(a.getFragmentManager());
    a = paramDialogInterface;
    ((b)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */