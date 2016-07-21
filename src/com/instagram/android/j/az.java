package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.y;

final class az
  extends a<y>
{
  private az(bb parambb) {}
  
  public final void a()
  {
    super.a();
    bb.a(a, true);
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<y> paramb)
  {
    Toast.makeText(a.getActivity(), z.fail_send_confirm_email, 0).show();
  }
  
  public final void b()
  {
    super.b();
    bb.a(a, false);
    g.a(a.getActivity()).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */