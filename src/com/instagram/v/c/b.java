package com.instagram.v.c;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.actionbar.g;

final class b
  extends com.instagram.common.j.a.a<com.instagram.user.e.a>
{
  private b(c paramc) {}
  
  public final void a()
  {
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.user.e.a> paramb)
  {
    Toast.makeText(a.getActivity(), z.request_error, 0).show();
  }
  
  public final void b()
  {
    g.a(a.getActivity()).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */