package com.instagram.android.widget;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.z;
import com.instagram.android.feed.a.b.f;
import com.instagram.android.i.l;
import com.instagram.common.analytics.h;
import com.instagram.user.a.q;

public final class o
{
  final h a;
  final q b;
  final q c;
  final String d;
  final m e;
  final f f;
  final boolean g;
  public Dialog h;
  Activity i;
  private final DialogInterface.OnDismissListener j;
  private final DialogInterface.OnClickListener k = new n(this);
  
  public o(Activity paramActivity, h paramh, q paramq1, q paramq2, m paramm)
  {
    this(paramActivity, paramh, paramq1, paramq2, null, null, paramm, null, false);
  }
  
  private o(Activity paramActivity, h paramh, q paramq1, q paramq2, String paramString, f paramf, m paramm, DialogInterface.OnDismissListener paramOnDismissListener, boolean paramBoolean)
  {
    i = paramActivity;
    a = paramh;
    b = paramq1;
    c = paramq2;
    d = paramString;
    f = paramf;
    e = paramm;
    j = paramOnDismissListener;
    g = paramBoolean;
  }
  
  public o(Activity paramActivity, h paramh, String paramString, q paramq, f paramf, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this(paramActivity, paramh, null, paramq, paramString, paramf, null, paramOnDismissListener, false);
  }
  
  public o(Activity paramActivity, h paramh, String paramString, q paramq, f paramf, boolean paramBoolean)
  {
    this(paramActivity, paramh, null, paramq, paramString, paramf, null, null, paramBoolean);
  }
  
  final String a(int paramInt)
  {
    return i.getString(paramInt);
  }
  
  public final void a()
  {
    if (b == null) {}
    for (int m = z.report_option_dialog_title_for_post;; m = z.report_option_dialog_title_for_profile)
    {
      com.instagram.ui.dialog.k localk = new com.instagram.ui.dialog.k(i).a(m);
      m = aa.DialogTitleText;
      d.setTextAppearance(a, m);
      h = localk.a(b(), k).b(true).b();
      if (j != null) {
        h.setOnDismissListener(j);
      }
      h.show();
      if (b != null) {
        break;
      }
      com.instagram.android.i.m.a(i, a, d, com.instagram.android.i.k.d);
      return;
    }
    com.instagram.android.i.m.a(i, a, b, c, l.b);
  }
  
  final CharSequence[] b()
  {
    return new CharSequence[] { a(z.report_option_spam), a(z.report_option_inappropriate) };
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */