package com.instagram.android.j;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.b.e;
import com.instagram.common.j.a.b;

final class mv
  extends com.instagram.common.j.a.a
{
  mv(Fragment paramFragment) {}
  
  public final void a()
  {
    super.a();
    g.a(a.getActivity()).a(true, null);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b paramb)
  {
    int i = z.error_msg_switch_back_to_personal_profile;
    e.a(com.instagram.common.b.a.a, i);
  }
  
  public final void b()
  {
    super.b();
    g.a(a.getActivity()).a(false, null);
    g.a(a.getActivity()).e(false);
  }
  
  public final void b(Object paramObject)
  {
    nb.b();
    new Handler(Looper.getMainLooper()).post(new mu(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */