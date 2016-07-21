package com.instagram.android.feed.comments.a;

import android.app.Dialog;
import android.os.Handler;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.k;

final class y
  extends com.instagram.common.j.a.a<g>
{
  private y(ab paramab) {}
  
  public final void a()
  {
    com.instagram.ui.dialog.a.a(a.getFragmentManager());
  }
  
  public final void a(b<g> paramb)
  {
    new k(a.getContext()).a(z.error).b(z.could_not_submit_flag).a(z.dismiss, null).b().show();
  }
  
  public final void b()
  {
    ab.v(a).post(new x(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */