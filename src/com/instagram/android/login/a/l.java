package com.instagram.android.login.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;

final class l
  implements DialogInterface.OnClickListener
{
  l(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.a.a(new Bundle());
    new b(a.getFragmentManager()).a(paramDialogInterface).a();
    a.a.b = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */