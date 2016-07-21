package com.instagram.android.activity;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.a;

final class x
  implements DialogInterface.OnClickListener
{
  x(y paramy) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    MainTabActivity.b(a.a);
    a.a.a.setCurrentTabByTag(t.a.toString());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */