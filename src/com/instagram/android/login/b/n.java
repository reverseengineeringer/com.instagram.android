package com.instagram.android.login.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class n
  implements DialogInterface.OnClickListener
{
  n(q paramq, com.instagram.android.login.c.f paramf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    q.a("helper_url", com.instagram.e.f.aq);
    paramDialogInterface.dismiss();
    SimpleWebViewActivity.a(b.a.getContext(), a.c, a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */