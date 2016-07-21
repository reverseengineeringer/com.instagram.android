package com.instagram.android.activity;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class n
  implements DialogInterface.OnClickListener
{
  n(FlickrAuthActivity paramFlickrAuthActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    a.setResult(0);
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */