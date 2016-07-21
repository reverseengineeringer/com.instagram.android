package com.instagram.bugreporter;

import android.app.Dialog;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.b.e;
import com.instagram.ui.dialog.k;

final class p
  implements View.OnClickListener
{
  p(q paramq) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    if (TextUtils.isEmpty(a))
    {
      int i = z.bugreporter_error_description;
      e.a(com.instagram.common.b.a.a, i);
      return;
    }
    a locala = paramView.a();
    BugReporterService.a(paramView.getContext(), locala);
    if (aa.a()) {}
    for (e = new k(paramView.getContext()).a(z.thanks).b(z.bugreporter_thankyou).a(z.close, new h(paramView, (byte)0)).b();; e = new k(paramView.getContext()).a(z.thanks).b(z.bugreporter_thankyou_rageshake).b(z.bugreporter_enable_rageshake, new i(paramView, (byte)0)).a(z.bugreporter_not_now, new h(paramView, (byte)0)).b())
    {
      e.show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */