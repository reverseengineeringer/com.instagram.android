package com.instagram.android.b.e;

import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.common.analytics.d;

final class g
  extends com.instagram.common.j.a.a<com.instagram.android.b.b.b>
{
  g(h paramh) {}
  
  public final void a()
  {
    h.e(a);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.b.b.b> paramb)
  {
    super.a(paramb);
    com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("friend_list_import_fail", a).a("invite_flow", "fb").a("error", "api"));
    ca).b = true;
    com.instagram.b.e.a(z.invite_facebook_friends_loading_error);
    if (h.c(a).j()) {
      da).a.notifyChanged();
    }
  }
  
  public final void b()
  {
    h.f(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */