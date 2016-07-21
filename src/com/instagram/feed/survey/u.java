package com.instagram.feed.survey;

import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.os.Handler;
import android.view.ViewConfiguration;

final class u
  implements DialogInterface.OnShowListener
{
  u(x paramx) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    x.f(a).sendEmptyMessageDelayed(2, ViewConfiguration.getDoubleTapTimeout());
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */