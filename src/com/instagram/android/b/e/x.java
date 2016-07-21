package com.instagram.android.b.e;

import android.app.Dialog;
import android.database.DataSetObservable;
import android.text.TextUtils;
import android.widget.Toast;
import com.instagram.android.nux.a.d;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.ui.dialog.k;

final class x
  extends com.instagram.common.j.a.a<com.instagram.android.b.b.a>
{
  x(z paramz) {}
  
  public final void a()
  {
    z.n(a);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    super.a(paramb);
    ha).b = true;
    if (z.h(a).j()) {
      a.a.a.notifyChanged();
    }
    if (z.e(a).a())
    {
      f.an.a(z.b(a)).a();
      new k(a.getActivity()).b(com.facebook.z.request_error).a(com.facebook.z.try_again, new w(this)).a(true).b(com.facebook.z.skip, new v(this)).b().show();
      return;
    }
    String str = a.getString(com.facebook.z.request_error);
    if (paramb.a())
    {
      paramb = ((com.instagram.android.b.b.a)a).a();
      if (TextUtils.isEmpty(paramb)) {}
    }
    for (;;)
    {
      Toast.makeText(a.getActivity(), paramb, 1).show();
      return;
      paramb = str;
    }
  }
  
  public final void b()
  {
    z.o(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */