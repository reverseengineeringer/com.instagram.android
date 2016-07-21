package com.facebook.browser.lite.widget;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.browser.lite.BrowserLiteFragment;

final class p
  implements DialogInterface.OnClickListener
{
  p(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((q.a(a) == null) || (!a.isResumed())) {
      paramDialogInterface.cancel();
    }
    while (q.a(a).c()) {
      return;
    }
    q.a(a).b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */