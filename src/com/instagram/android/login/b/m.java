package com.instagram.android.login.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.e.f;

final class m
  implements DialogInterface.OnClickListener
{
  m(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    q.a("one_click", f.aq);
    paramDialogInterface.dismiss();
    a.b.f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */