package com.instagram.android.login.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.instagram.android.login.a;
import com.instagram.base.a.a.b;

final class bv
  implements DialogInterface.OnClickListener
{
  bv(bx parambx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new bp();
    Bundle localBundle = new Bundle();
    localBundle.putString("ARGUMENT_USERNAME", a.getArguments().getString("ARGUMENT_USERNAME"));
    localBundle.putString("ARGUMENT_TWOFAC_IDENTIFIER", a.getArguments().getString("ARGUMENT_TWOFAC_IDENTIFIER"));
    a.a(localBundle, a.g);
    paramDialogInterface.setArguments(localBundle);
    new b(a.getFragmentManager()).a(paramDialogInterface).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */