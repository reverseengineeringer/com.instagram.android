package com.instagram.android.activity;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class bj
  implements DialogInterface.OnClickListener
{
  bj(TwitterOAuthActivity paramTwitterOAuthActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    a.setResult(0);
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */