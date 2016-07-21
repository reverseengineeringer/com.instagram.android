package com.instagram.android.b.e;

import android.database.DataSetObservable;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.z;

final class k
  extends com.instagram.common.j.a.a<com.instagram.android.b.b.a>
{
  k(l paraml) {}
  
  public final void a()
  {
    l.i(a);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    super.a(paramb);
    fa).b = true;
    if (l.f(a).j()) {
      ea).a.notifyChanged();
    }
    String str = a.getString(z.request_error);
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
    l.j(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */