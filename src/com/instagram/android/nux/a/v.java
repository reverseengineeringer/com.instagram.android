package com.instagram.android.nux.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import com.instagram.e.f;
import com.instagram.user.a.q;

final class v
  implements DialogInterface.OnClickListener
{
  v(x paramx, q paramq, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    Object localObject = c;
    q localq = a;
    String str = b;
    f.y.c().a();
    paramDialogInterface = new Bundle();
    paramDialogInterface.putString("argument_reset_token", str);
    paramDialogInterface.putString("argument_user_id", i);
    paramDialogInterface.putString("argument_user_name", b);
    paramDialogInterface.putString("argument_profile_pic_url", d);
    localObject = com.instagram.b.e.e.a.i(a.getFragmentManager());
    a = paramDialogInterface;
    ((b)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */