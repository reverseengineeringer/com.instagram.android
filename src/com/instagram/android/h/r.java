package com.instagram.android.h;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import com.facebook.z;
import com.instagram.android.widget.o;
import com.instagram.common.analytics.h;

final class r
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener
{
  final Activity a;
  o b;
  Dialog c;
  private final String d;
  private final h e;
  private final com.instagram.user.a.q f;
  private CharSequence[] g = null;
  
  public r(Activity paramActivity, String paramString, com.instagram.user.a.q paramq, h paramh)
  {
    a = paramActivity;
    e = paramh;
    d = paramString;
    f = paramq;
  }
  
  final CharSequence[] a()
  {
    if (g == null) {
      g = new CharSequence[] { a.getResources().getString(z.report_inappropriate) };
    }
    return g;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (a()[paramInt].equals(a.getString(z.report_inappropriate)))
    {
      b = new o(a, e, d, f, new q(this), false);
      b.a();
      return;
    }
    throw new UnsupportedOperationException("Menu item click not handled");
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    c = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */