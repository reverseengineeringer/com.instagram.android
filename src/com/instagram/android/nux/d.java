package com.instagram.android.nux;

import android.text.TextUtils;
import com.facebook.z;
import com.instagram.android.nux.a.ba;
import com.instagram.common.j.a.b;

final class d
  extends com.instagram.common.j.a.a<com.instagram.android.login.c.d>
{
  private final com.instagram.ui.dialog.e b;
  
  public d(SignedOutFragmentActivity paramSignedOutFragmentActivity)
  {
    b = new com.instagram.ui.dialog.e(paramSignedOutFragmentActivity);
    b.a(paramSignedOutFragmentActivity.getString(z.logging_in));
  }
  
  public final void a()
  {
    super.a();
    ba.a();
    b.show();
  }
  
  public final void a(b<com.instagram.android.login.c.d> paramb)
  {
    if (a != null)
    {
      String str = ((com.instagram.android.login.c.d)a).a();
      if (ba.a(paramb))
      {
        SignedOutFragmentActivity.a(a, a).u, a).v);
        return;
      }
      ba.b();
      if ((TextUtils.isEmpty(str)) || (str.equals("checkpoint_required")))
      {
        i = z.unknown_error_occured;
        com.instagram.b.e.a(com.instagram.common.b.a.a, i);
        return;
      }
      com.instagram.b.e.a(com.instagram.common.b.a.a, str);
      return;
    }
    int i = z.unknown_error_occured;
    com.instagram.b.e.a(com.instagram.common.b.a.a, i);
  }
  
  public final void b()
  {
    super.b();
    b.hide();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */