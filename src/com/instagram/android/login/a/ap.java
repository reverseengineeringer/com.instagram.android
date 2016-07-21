package com.instagram.android.login.a;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.ae;

final class ap
  extends a<ae>
{
  ap(ay paramay) {}
  
  public final void a()
  {
    super.a();
    ay.a(a, true);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<ae> paramb)
  {
    Toast.makeText(a.getContext(), z.no_account_found, 0).show();
    super.a(paramb);
  }
  
  public final void b()
  {
    super.b();
    ay.a(a, false);
    if (a.isResumed()) {
      g.a(a.getActivity()).e(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */